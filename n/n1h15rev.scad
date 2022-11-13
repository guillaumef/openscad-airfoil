/* Generated from n/n1h15rev.dat

Usage (copy/paste):

//    N1H15REV
include <openscad-airfoil/n/n1h15rev.scad>
af_vec_path   = airfoil_N1H15REV_path ();
af_vec_slice  = airfoil_N1H15REV_slice ();
af_vec_range  = airfoil_N1H15REV_range ();
airfoil_N1H15REV (); // 2d object


*/
function airfoil_N1H15REV_path () = [
     [         100 ,           0 ]
    ,[          95 ,       0.235 ]
    ,[          90 ,        0.48 ]
    ,[          80 ,        3.88 ]
    ,[          70 ,        8.12 ]
    ,[          60 ,       11.25 ]
    ,[          50 ,       12.76 ]
    ,[          40 ,       12.86 ]
    ,[          30 ,       11.86 ]
    ,[          25 ,      10.985 ]
    ,[          20 ,        9.86 ]
    ,[          15 ,       8.485 ]
    ,[          10 ,        6.82 ]
    ,[      9.1668 , 6.50673303877896 ]
    ,[      9.1615 ,      6.5047 ]
    ,[      8.3335 , 6.18012473289042 ]
    ,[      8.3277 ,      6.1778 ]
    ,[         7.5 ,       5.838 ]
    ,[      6.6662 , 5.477905872951 ]
    ,[      6.6601 ,      5.4752 ]
    ,[      5.8326 , 5.0976816904558 ]
    ,[      5.8271 ,      5.0951 ]
    ,[           5 ,       4.695 ]
    ,[      4.1669 , 4.26673581023546 ]
    ,[      4.1489 ,      4.2572 ]
    ,[       3.334 , 3.81073591747814 ]
    ,[      3.3125 ,      3.7985 ]
    ,[         2.5 ,       3.322 ]
    ,[      2.0768 , 3.05687976932622 ]
    ,[      2.0761 ,      3.0564 ]
    ,[        1.66 ,      2.7675 ]
    ,[      1.6584 , 2.76649962452912 ]
    ,[        1.25 ,       2.436 ]
    ,[      0.5609 ,      1.7097 ]
    ,[      0.4523 , 1.8382372285563 ]
    ,[      0.0796 ,      0.8698 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[      0.0796 , -0.158095063416261 ]
    ,[      0.4523 ,      -0.812 ]
    ,[      0.5609 , -0.949476693177706 ]
    ,[        1.25 ,      -1.374 ]
    ,[      1.6584 ,     -1.5027 ]
    ,[        1.66 , -1.50308795665029 ]
    ,[      2.0761 , -1.56992569482281 ]
    ,[      2.0768 ,       -1.57 ]
    ,[         2.5 ,      -1.607 ]
    ,[      3.3125 , -1.66919139187666 ]
    ,[       3.334 ,     -1.6708 ]
    ,[      4.1489 , -1.72843799453763 ]
    ,[      4.1669 ,     -1.7296 ]
    ,[           5 ,      -1.775 ]
    ,[      5.8271 , -1.80117947913985 ]
    ,[      5.8326 ,     -1.8013 ]
    ,[      6.6601 , -1.81413423591239 ]
    ,[      6.6662 ,     -1.8142 ]
    ,[         7.5 ,      -1.822 ]
    ,[      8.3277 , -1.83113021683038 ]
    ,[      8.3335 ,     -1.8312 ]
    ,[      9.1615 , -1.8412377648886 ]
    ,[      9.1668 ,     -1.8413 ]
    ,[          10 ,       -1.85 ]
    ,[          15 ,      -1.855 ]
    ,[          20 ,       -1.85 ]
    ,[          25 ,      -1.825 ]
    ,[          30 ,       -1.83 ]
    ,[          40 ,       -1.86 ]
    ,[          50 ,       -1.92 ]
    ,[          60 ,       -1.95 ]
    ,[          70 ,       -1.91 ]
    ,[          80 ,       -1.71 ]
    ,[          90 ,       -1.25 ]
    ,[          95 ,      -0.815 ]
    ,[         100 ,           0 ]
];
function airfoil_N1H15REV_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.0796, 0.8698, -0.158095063416261 ]
    ,[ 0.4523, 1.8382372285563, -0.812 ]
    ,[ 0.5609, 1.7097, -0.949476693177706 ]
    ,[ 1.25, 2.436, -1.374 ]
    ,[ 1.6584, 2.76649962452912, -1.5027 ]
    ,[ 1.66, 2.7675, -1.50308795665029 ]
    ,[ 2.0761, 3.0564, -1.56992569482281 ]
    ,[ 2.0768, 3.05687976932622, -1.57 ]
    ,[ 2.5, 3.322, -1.607 ]
    ,[ 3.3125, 3.7985, -1.66919139187666 ]
    ,[ 3.334, 3.81073591747814, -1.6708 ]
    ,[ 4.1489, 4.2572, -1.72843799453763 ]
    ,[ 4.1669, 4.26673581023546, -1.7296 ]
    ,[ 5, 4.695, -1.775 ]
    ,[ 5.8271, 5.0951, -1.80117947913985 ]
    ,[ 5.8326, 5.0976816904558, -1.8013 ]
    ,[ 6.6601, 5.4752, -1.81413423591239 ]
    ,[ 6.6662, 5.477905872951, -1.8142 ]
    ,[ 7.5, 5.838, -1.822 ]
    ,[ 8.3277, 6.1778, -1.83113021683038 ]
    ,[ 8.3335, 6.18012473289042, -1.8312 ]
    ,[ 9.1615, 6.5047, -1.8412377648886 ]
    ,[ 9.1668, 6.50673303877896, -1.8413 ]
    ,[ 10, 6.82, -1.85 ]
    ,[ 15, 8.485, -1.855 ]
    ,[ 20, 9.86, -1.85 ]
    ,[ 25, 10.985, -1.825 ]
    ,[ 30, 11.86, -1.83 ]
    ,[ 40, 12.86, -1.86 ]
    ,[ 50, 12.76, -1.92 ]
    ,[ 60, 11.25, -1.95 ]
    ,[ 70, 8.12, -1.91 ]
    ,[ 80, 3.88, -1.71 ]
    ,[ 90, 0.48, -1.25 ]
    ,[ 95, 0.235, -0.815 ]
    ,[ 100, 0, 0 ]
];
function airfoil_N1H15REV_range () = [
  0, 100,
  -1.95, 12.86
];
module airfoil_N1H15REV () {
  polygon(points=airfoil_N1H15REV_path());
}