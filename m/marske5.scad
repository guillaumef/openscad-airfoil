/* Generated from marske5.dat

Usage (copy/paste):

//    MARSKE5
include <airfoil/marske5.scad>
af_vec_path   = airfoil_MARSKE5_path ();
af_vec_slice  = airfoil_MARSKE5_slice ();
af_vec_range  = airfoil_MARSKE5_range ();
airfoil_MARSKE5 (); // 2d object


*/
function airfoil_MARSKE5_path () = [
     [         100 ,           0 ]
    ,[          90 ,        1.25 ]
    ,[          80 ,        2.44 ]
    ,[          70 ,         3.7 ]
    ,[          60 ,         5.2 ]
    ,[          50 ,        6.56 ]
    ,[          40 ,         7.7 ]
    ,[          30 ,        8.57 ]
    ,[          25 ,        8.95 ]
    ,[          20 ,        9.27 ]
    ,[          15 ,        9.33 ]
    ,[          10 ,        8.77 ]
    ,[         7.5 ,        8.03 ]
    ,[           5 ,        6.92 ]
    ,[         2.5 ,        5.14 ]
    ,[        1.25 ,        3.89 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,       -0.83 ]
    ,[         2.5 ,       -1.14 ]
    ,[           5 ,       -1.54 ]
    ,[         7.5 ,       -1.85 ]
    ,[          10 ,       -2.11 ]
    ,[          15 ,       -2.57 ]
    ,[          20 ,       -2.95 ]
    ,[          25 ,       -3.27 ]
    ,[          30 ,        -3.5 ]
    ,[          40 ,       -3.92 ]
    ,[          50 ,       -4.03 ]
    ,[          60 ,       -3.92 ]
    ,[          70 ,        -3.6 ]
    ,[          80 ,       -2.74 ]
    ,[          90 ,        -1.5 ]
    ,[         100 ,           0 ]
];
function airfoil_MARSKE5_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 3.89, -0.83 ]
    ,[ 2.5, 5.14, -1.14 ]
    ,[ 5, 6.92, -1.54 ]
    ,[ 7.5, 8.03, -1.85 ]
    ,[ 10, 8.77, -2.11 ]
    ,[ 15, 9.33, -2.57 ]
    ,[ 20, 9.27, -2.95 ]
    ,[ 25, 8.95, -3.27 ]
    ,[ 30, 8.57, -3.5 ]
    ,[ 40, 7.7, -3.92 ]
    ,[ 50, 6.56, -4.03 ]
    ,[ 60, 5.2, -3.92 ]
    ,[ 70, 3.7, -3.6 ]
    ,[ 80, 2.44, -2.74 ]
    ,[ 90, 1.25, -1.5 ]
    ,[ 100, 0, 0 ]
];
function airfoil_MARSKE5_range () = [
  0, 100,
  -4.03, 9.33
];
module airfoil_MARSKE5 () {
  polygon(points=airfoil_MARSKE5_path());
}
