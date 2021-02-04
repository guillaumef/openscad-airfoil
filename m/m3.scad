/* Generated from m3.dat

Usage (copy/paste):

//    M3
include <airfoil/m3.scad>
af_vec_path   = airfoil_M3_path ();
af_vec_slice  = airfoil_M3_slice ();
af_vec_range  = airfoil_M3_range ();
airfoil_M3 (); // 2d object


*/
function airfoil_M3_path () = [
     [         100 ,         0.2 ]
    ,[          95 ,        0.93 ]
    ,[          90 ,        1.62 ]
    ,[          80 ,        2.88 ]
    ,[          70 ,        3.96 ]
    ,[          60 ,        4.85 ]
    ,[          50 ,         5.5 ]
    ,[          40 ,        5.89 ]
    ,[          30 ,        5.95 ]
    ,[          20 ,        5.57 ]
    ,[          15 ,        5.14 ]
    ,[          10 ,        4.47 ]
    ,[         7.5 ,           4 ]
    ,[           5 ,        3.39 ]
    ,[         2.5 ,        2.51 ]
    ,[        1.25 ,        1.86 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,       -1.86 ]
    ,[         2.5 ,       -2.51 ]
    ,[           5 ,       -3.39 ]
    ,[         7.5 ,          -4 ]
    ,[          10 ,       -4.47 ]
    ,[          15 ,       -5.14 ]
    ,[          20 ,       -5.57 ]
    ,[          30 ,       -5.95 ]
    ,[          40 ,       -5.89 ]
    ,[          50 ,        -5.5 ]
    ,[          60 ,       -4.85 ]
    ,[          70 ,       -3.96 ]
    ,[          80 ,       -2.88 ]
    ,[          90 ,       -1.62 ]
    ,[          95 ,       -0.93 ]
    ,[         100 ,        -0.2 ]
];
function airfoil_M3_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 1.86, -1.86 ]
    ,[ 2.5, 2.51, -2.51 ]
    ,[ 5, 3.39, -3.39 ]
    ,[ 7.5, 4, -4 ]
    ,[ 10, 4.47, -4.47 ]
    ,[ 15, 5.14, -5.14 ]
    ,[ 20, 5.57, -5.57 ]
    ,[ 30, 5.95, -5.95 ]
    ,[ 40, 5.89, -5.89 ]
    ,[ 50, 5.5, -5.5 ]
    ,[ 60, 4.85, -4.85 ]
    ,[ 70, 3.96, -3.96 ]
    ,[ 80, 2.88, -2.88 ]
    ,[ 90, 1.62, -1.62 ]
    ,[ 95, 0.93, -0.93 ]
    ,[ 100, 0.2, -0.2 ]
];
function airfoil_M3_range () = [
  0, 100,
  -5.95, 5.95
];
module airfoil_M3 () {
  polygon(points=airfoil_M3_path());
}