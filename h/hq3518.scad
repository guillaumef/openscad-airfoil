/* Generated from hq3518.dat

Usage (copy/paste):

//    HQ3518
include <airfoil/hq3518.scad>
af_vec_path   = airfoil_HQ3518_path ();
af_vec_slice  = airfoil_HQ3518_slice ();
af_vec_range  = airfoil_HQ3518_range ();
airfoil_HQ3518 (); // 2d object


*/
function airfoil_HQ3518_path () = [
     [         100 ,           0 ]
    ,[          95 ,       1.311 ]
    ,[          90 ,        2.78 ]
    ,[          85 ,       4.132 ]
    ,[          80 ,       5.547 ]
    ,[          70 ,       8.108 ]
    ,[          60 ,      10.247 ]
    ,[          50 ,      11.672 ]
    ,[          40 ,      12.264 ]
    ,[          35 ,       12.36 ]
    ,[          30 ,      12.123 ]
    ,[          25 ,      11.732 ]
    ,[          20 ,      11.114 ]
    ,[          15 ,      10.068 ]
    ,[          10 ,       8.592 ]
    ,[           5 ,       6.189 ]
    ,[         2.5 ,       4.272 ]
    ,[        1.25 ,       2.983 ]
    ,[         0.5 ,       1.861 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[         0.5 ,      -1.067 ]
    ,[        1.25 ,      -1.817 ]
    ,[         2.5 ,      -2.568 ]
    ,[           5 ,      -3.447 ]
    ,[          10 ,      -4.392 ]
    ,[          15 ,      -5.064 ]
    ,[          20 ,       -5.35 ]
    ,[          25 ,      -5.572 ]
    ,[          30 ,      -5.625 ]
    ,[          35 ,       -5.64 ]
    ,[          40 ,      -5.556 ]
    ,[          50 ,      -4.672 ]
    ,[          60 ,      -3.457 ]
    ,[          70 ,       -1.96 ]
    ,[          80 ,      -0.693 ]
    ,[          85 ,      -0.236 ]
    ,[          90 ,        0.02 ]
    ,[          95 ,       0.123 ]
    ,[         100 ,           0 ]
];
function airfoil_HQ3518_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.5, 1.861, -1.067 ]
    ,[ 1.25, 2.983, -1.817 ]
    ,[ 2.5, 4.272, -2.568 ]
    ,[ 5, 6.189, -3.447 ]
    ,[ 10, 8.592, -4.392 ]
    ,[ 15, 10.068, -5.064 ]
    ,[ 20, 11.114, -5.35 ]
    ,[ 25, 11.732, -5.572 ]
    ,[ 30, 12.123, -5.625 ]
    ,[ 35, 12.36, -5.64 ]
    ,[ 40, 12.264, -5.556 ]
    ,[ 50, 11.672, -4.672 ]
    ,[ 60, 10.247, -3.457 ]
    ,[ 70, 8.108, -1.96 ]
    ,[ 80, 5.547, -0.693 ]
    ,[ 85, 4.132, -0.236 ]
    ,[ 90, 2.78, 0.02 ]
    ,[ 95, 1.311, 0.123 ]
    ,[ 100, 0, 0 ]
];
function airfoil_HQ3518_range () = [
  0, 100,
  -5.64, 12.36
];
module airfoil_HQ3518 () {
  polygon(points=airfoil_HQ3518_path());
}
