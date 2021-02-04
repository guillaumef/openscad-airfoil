/* Generated from b707c.dat

Usage (copy/paste):

//    B707C
include <airfoil/b707c.scad>
af_vec_path   = airfoil_B707C_path ();
af_vec_slice  = airfoil_B707C_slice ();
af_vec_range  = airfoil_B707C_range ();
airfoil_B707C (); // 2d object


*/
function airfoil_B707C_path () = [
     [         100 ,           0 ]
    ,[          70 ,        4.13 ]
    ,[          60 ,        5.12 ]
    ,[          50 ,        6.11 ]
    ,[          40 ,        6.61 ]
    ,[          30 ,        6.61 ]
    ,[          25 ,        6.28 ]
    ,[          20 ,        5.78 ]
    ,[          15 ,        5.45 ]
    ,[          10 ,        4.46 ]
    ,[        7.48 ,        3.96 ]
    ,[           5 ,         3.3 ]
    ,[        2.49 ,        2.56 ]
    ,[        1.25 ,        2.06 ]
    ,[        0.83 ,        1.65 ]
    ,[         0.5 ,        1.49 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[         0.5 ,       -0.66 ]
    ,[        0.83 ,       -0.74 ]
    ,[        1.25 ,       -0.83 ]
    ,[        2.49 ,       -0.91 ]
    ,[           5 ,       -0.99 ]
    ,[        7.48 ,       -1.24 ]
    ,[          10 ,       -1.32 ]
    ,[          15 ,       -1.65 ]
    ,[          20 ,       -2.15 ]
    ,[          25 ,       -2.48 ]
    ,[          30 ,       -2.97 ]
    ,[          40 ,       -2.97 ]
    ,[          50 ,       -2.89 ]
    ,[          60 ,       -2.64 ]
    ,[          70 ,       -1.98 ]
    ,[         100 ,           0 ]
];
function airfoil_B707C_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.5, 1.49, -0.66 ]
    ,[ 0.83, 1.65, -0.74 ]
    ,[ 1.25, 2.06, -0.83 ]
    ,[ 2.49, 2.56, -0.91 ]
    ,[ 5, 3.3, -0.99 ]
    ,[ 7.48, 3.96, -1.24 ]
    ,[ 10, 4.46, -1.32 ]
    ,[ 15, 5.45, -1.65 ]
    ,[ 20, 5.78, -2.15 ]
    ,[ 25, 6.28, -2.48 ]
    ,[ 30, 6.61, -2.97 ]
    ,[ 40, 6.61, -2.97 ]
    ,[ 50, 6.11, -2.89 ]
    ,[ 60, 5.12, -2.64 ]
    ,[ 70, 4.13, -1.98 ]
    ,[ 100, 0, 0 ]
];
function airfoil_B707C_range () = [
  0, 100,
  -2.97, 6.61
];
module airfoil_B707C () {
  polygon(points=airfoil_B707C_path());
}
