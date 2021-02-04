/* Generated from m20.dat

Usage (copy/paste):

//    M20
include <airfoil/m20.scad>
af_vec_path   = airfoil_M20_path ();
af_vec_slice  = airfoil_M20_slice ();
af_vec_range  = airfoil_M20_range ();
airfoil_M20 (); // 2d object


*/
function airfoil_M20_path () = [
     [         100 ,        0.47 ]
    ,[          95 ,        1.06 ]
    ,[          90 ,        1.78 ]
    ,[          80 ,         3.5 ]
    ,[          70 ,         5.4 ]
    ,[          60 ,         7.3 ]
    ,[          50 ,        8.92 ]
    ,[          40 ,        9.99 ]
    ,[          30 ,       10.21 ]
    ,[          20 ,        9.14 ]
    ,[          15 ,        8.03 ]
    ,[          10 ,        6.47 ]
    ,[         7.5 ,        5.37 ]
    ,[           5 ,        4.17 ]
    ,[         2.5 ,         2.6 ]
    ,[        1.25 ,       1.705 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,      -0.975 ]
    ,[         2.5 ,       -0.94 ]
    ,[           5 ,       -0.57 ]
    ,[         7.5 ,       -0.13 ]
    ,[          10 ,        0.31 ]
    ,[          15 ,        1.03 ]
    ,[          20 ,        1.56 ]
    ,[          30 ,        2.06 ]
    ,[          40 ,         1.9 ]
    ,[          50 ,        1.33 ]
    ,[          60 ,        0.58 ]
    ,[          70 ,       -0.12 ]
    ,[          80 ,       -0.55 ]
    ,[          90 ,       -0.56 ]
    ,[          95 ,       -0.36 ]
    ,[         100 ,           0 ]
];
function airfoil_M20_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 1.705, -0.975 ]
    ,[ 2.5, 2.6, -0.94 ]
    ,[ 5, 4.17, -0.57 ]
    ,[ 7.5, 5.37, -0.13 ]
    ,[ 10, 6.47, 0.31 ]
    ,[ 15, 8.03, 1.03 ]
    ,[ 20, 9.14, 1.56 ]
    ,[ 30, 10.21, 2.06 ]
    ,[ 40, 9.99, 1.9 ]
    ,[ 50, 8.92, 1.33 ]
    ,[ 60, 7.3, 0.58 ]
    ,[ 70, 5.4, -0.12 ]
    ,[ 80, 3.5, -0.55 ]
    ,[ 90, 1.78, -0.56 ]
    ,[ 95, 1.06, -0.36 ]
    ,[ 100, 0.47, 0 ]
];
function airfoil_M20_range () = [
  0, 100,
  -0.975, 10.21
];
module airfoil_M20 () {
  polygon(points=airfoil_M20_path());
}
