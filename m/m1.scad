/* Generated from m1.dat

Usage (copy/paste):

//    M1
include <airfoil/m1.scad>
af_vec_path   = airfoil_M1_path ();
af_vec_slice  = airfoil_M1_slice ();
af_vec_range  = airfoil_M1_range ();
airfoil_M1 (); // 2d object


*/
function airfoil_M1_path () = [
     [         100 ,         0.2 ]
    ,[          95 ,        0.57 ]
    ,[          90 ,        0.91 ]
    ,[          80 ,        1.54 ]
    ,[          70 ,        2.08 ]
    ,[          60 ,        2.53 ]
    ,[          50 ,        2.85 ]
    ,[          40 ,        3.05 ]
    ,[          30 ,        3.08 ]
    ,[          20 ,        2.88 ]
    ,[          15 ,        2.67 ]
    ,[          10 ,        2.34 ]
    ,[         7.5 ,         2.1 ]
    ,[           5 ,         1.8 ]
    ,[         2.5 ,        1.36 ]
    ,[        1.25 ,        1.03 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,       -1.03 ]
    ,[         2.5 ,       -1.36 ]
    ,[           5 ,        -1.8 ]
    ,[         7.5 ,        -2.1 ]
    ,[          10 ,       -2.34 ]
    ,[          15 ,       -2.67 ]
    ,[          20 ,       -2.88 ]
    ,[          30 ,       -3.08 ]
    ,[          40 ,       -3.05 ]
    ,[          50 ,       -2.85 ]
    ,[          60 ,       -2.53 ]
    ,[          70 ,       -2.08 ]
    ,[          80 ,       -1.54 ]
    ,[          90 ,       -0.91 ]
    ,[          95 ,       -0.57 ]
    ,[         100 ,        -0.2 ]
];
function airfoil_M1_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 1.03, -1.03 ]
    ,[ 2.5, 1.36, -1.36 ]
    ,[ 5, 1.8, -1.8 ]
    ,[ 7.5, 2.1, -2.1 ]
    ,[ 10, 2.34, -2.34 ]
    ,[ 15, 2.67, -2.67 ]
    ,[ 20, 2.88, -2.88 ]
    ,[ 30, 3.08, -3.08 ]
    ,[ 40, 3.05, -3.05 ]
    ,[ 50, 2.85, -2.85 ]
    ,[ 60, 2.53, -2.53 ]
    ,[ 70, 2.08, -2.08 ]
    ,[ 80, 1.54, -1.54 ]
    ,[ 90, 0.91, -0.91 ]
    ,[ 95, 0.57, -0.57 ]
    ,[ 100, 0.2, -0.2 ]
];
function airfoil_M1_range () = [
  0, 100,
  -3.08, 3.08
];
module airfoil_M1 () {
  polygon(points=airfoil_M1_path());
}