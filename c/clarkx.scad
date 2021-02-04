/* Generated from clarkx.dat

Usage (copy/paste):

//    CLARKX
include <airfoil/clarkx.scad>
af_vec_path   = airfoil_CLARKX_path ();
af_vec_slice  = airfoil_CLARKX_slice ();
af_vec_range  = airfoil_CLARKX_range ();
airfoil_CLARKX (); // 2d object


*/
function airfoil_CLARKX_path () = [
     [         100 ,        0.12 ]
    ,[          95 ,        1.29 ]
    ,[          90 ,         2.4 ]
    ,[          80 ,        4.42 ]
    ,[          70 ,        6.15 ]
    ,[          60 ,        7.55 ]
    ,[          50 ,        8.52 ]
    ,[          40 ,           9 ]
    ,[          30 ,         8.9 ]
    ,[          20 ,        8.08 ]
    ,[          15 ,        7.28 ]
    ,[          10 ,        6.08 ]
    ,[         7.5 ,        5.22 ]
    ,[           5 ,        4.16 ]
    ,[         2.5 ,        2.76 ]
    ,[        1.25 ,        1.86 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,       -1.63 ]
    ,[         2.5 ,        -2.2 ]
    ,[           5 ,       -2.72 ]
    ,[         7.5 ,       -2.96 ]
    ,[          10 ,        -3.1 ]
    ,[          15 ,       -3.18 ]
    ,[          20 ,       -3.17 ]
    ,[          30 ,        -2.8 ]
    ,[          40 ,        -2.4 ]
    ,[          50 ,          -2 ]
    ,[          60 ,        -1.6 ]
    ,[          70 ,        -1.2 ]
    ,[          80 ,        -0.8 ]
    ,[          90 ,        -0.4 ]
    ,[          95 ,        -0.2 ]
    ,[         100 ,           0 ]
];
function airfoil_CLARKX_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 1.86, -1.63 ]
    ,[ 2.5, 2.76, -2.2 ]
    ,[ 5, 4.16, -2.72 ]
    ,[ 7.5, 5.22, -2.96 ]
    ,[ 10, 6.08, -3.1 ]
    ,[ 15, 7.28, -3.18 ]
    ,[ 20, 8.08, -3.17 ]
    ,[ 30, 8.9, -2.8 ]
    ,[ 40, 9, -2.4 ]
    ,[ 50, 8.52, -2 ]
    ,[ 60, 7.55, -1.6 ]
    ,[ 70, 6.15, -1.2 ]
    ,[ 80, 4.42, -0.8 ]
    ,[ 90, 2.4, -0.4 ]
    ,[ 95, 1.29, -0.2 ]
    ,[ 100, 0.12, 0 ]
];
function airfoil_CLARKX_range () = [
  0, 100,
  -3.18, 9
];
module airfoil_CLARKX () {
  polygon(points=airfoil_CLARKX_path());
}
