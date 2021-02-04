#!/usr/bin/perl

use strict;
use File::Basename qw/fileparse/;
use Math::Spline();

my ($scale,$dat,$scad) = @ARGV;

if (!$dat || !-f $dat || !$scad || !$scale) {
  print STDERR <<EOF;
Usage:
  dat2scad.pl <SCALE> <DAT_IN_FILE> <SCAD_OUT_FILE>
    Scale in mm.
EOF
  exit(1);
}

$scale *= 1.0;
my ($name) = uc((fileparse($dat))[0]);
# ext
$name =~ s/[.].*$//g;
# cleanup
$name =~ s/[^a-z0-9]//gi;

sub cS2D {
  my ($pv) = @_;
  if (index($$pv,'e')>0 || index($$pv,'E')>0) {
    $$pv = lc($$pv);
    $$pv = sprintf("%.10g", $$pv);
  }
}

my @aplot = ();
open FH, "$dat";
# loop
my $lowestx = 1000;
my $lowestxpos = 0;
my $prevxpos = -1000;
while (<FH>) {
  chomp;
  my $l = $_;
  # LR Trim
  $l =~ s/(^\s+|\s+$)//g;
  if (! $l) {
    last if ($#aplot>10);
    next;
  }
  # Split
  my ($x,$y) = ($l =~ /^([0-9.Ee+-]+)\s+([0-9.Ee+-]+)$/);
  if ($x || $y) {
    cS2D( \$x ); cS2D( \$y );
    next if ($prevxpos == $x);
    $prevxpos = $x;
    $x *= $scale;
    $y *= $scale;
    push(@aplot,[$x,$y]);
    if ($x < $lowestx) { $lowestx = $x; $lowestxpos = $#aplot; }
  }
}
close FH;

# Control
if ($#aplot < 10) {
  print STDERR "Found only ".scalar(@aplot)." points\n";
}
# Clean
if ($aplot[0][0] != 1.0)        { $aplot[0][0] = $scale; }
if ($aplot[$#aplot][0] != 1.0)  { $aplot[$#aplot][0] = $scale; }
if ($lowestx != 0.0)            { $aplot[$lowestxpos][0] = 0.0; }

## Upper/Lower parts
#
# For all x, compute the upper/lower y
my @aupper = ([],[]);
my @alower = ([],[]);
my $upper = 1;
my %hallx = ();
foreach my $xy (@aplot) {
  $hallx{ $xy->[0] } = 1;
  if ($upper) {
    unshift @{$aupper[0]}, $xy->[0];
    unshift @{$aupper[1]}, $xy->[1];
    if ($xy->[0] == 0) {
      $upper = 0;
    }
  }

  if ($upper == 0) {
    push @{$alower[0]}, $xy->[0];
    push @{$alower[1]}, $xy->[1];
  }
}
my $upperspline = Math::Spline->new( $aupper[0], $aupper[1] );
my $lowerspline = Math::Spline->new( $alower[0], $alower[1] );

my @aplotuplow;
my @aplotexpand;
my @aplotexpandlower;
foreach my $x (sort { $b <=> $a } keys %hallx) {

  my $up = $upperspline->evaluate( $x );
  my $low = $lowerspline->evaluate( $x );
  push @aplotexpand, [$x, $up];
  unshift @aplotexpandlower, [$x, $low];
  unshift @aplotuplow, [ $x, $up, $low ];
}
push @aplotexpand, @aplotexpandlower;


my $DOC = <<EOF;
//    $name
include <airfoil/$scad>
af_vec_path   = airfoil_$name\_path ();
af_vec_slice  = airfoil_$name\_slice ();
af_vec_range  = airfoil_$name\_range ();
airfoil_$name (); // 2d object
EOF



## Print results
open FH, ">$scad";
print FH <<EOF;
/* Generated from $dat

Usage (copy/paste):

$DOC

*/
EOF

###
### Use @aplot or @aplotexpand...
###
### We need expand to have mirrored array
###
my $raplot = \@aplotexpand;

print FH <<EOF;
function airfoil_$name\_path () = [
EOF
my $i=0;
my ($range_x, $range_y) = ([0.0,0.0],[0.0,0.0]);
foreach (@{$raplot}) {
  my ($x,$y) = @{$_};
  if ($x > $range_x->[1]) { $range_x->[1] = $x; }
  if ($x < $range_x->[0]) { $range_x->[0] = $x; }
  if ($y > $range_y->[1]) { $range_y->[1] = $y; }
  if ($y < $range_y->[0]) { $range_y->[0] = $y; }
  while (length($x) < 11) { $x = ' '.$x; }
  while (length($y) < 11) { $y = ' '.$y; }
  print FH "    ".(($i++)?",":" ")."[ ".$x." , ".$y." ]\n";
}
print FH <<EOF;
];
function airfoil_$name\_slice () = [
EOF
$i=0;
foreach (@aplotuplow) {
  print FH "    ".(($i++)?",":" ")."[ ".$_->[0].", ".$_->[1].", ".$_->[2]." ]\n";
}
print FH <<EOF;
];
function airfoil_$name\_range () = [
  $range_x->[0], $range_x->[1],
  $range_y->[0], $range_y->[1]
];
module airfoil_$name () {
  polygon(points=airfoil_$name\_path());
}
EOF

close FH;

print $DOC;

1;
__END__
