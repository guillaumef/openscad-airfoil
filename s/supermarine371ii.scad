/* Generated from s/supermarine371ii.dat

Usage (copy/paste):

//    SUPERMARINE371II
include <openscad-airfoil/s/supermarine371ii.scad>
af_vec_path   = airfoil_SUPERMARINE371II_path ();
af_vec_slice  = airfoil_SUPERMARINE371II_slice ();
af_vec_range  = airfoil_SUPERMARINE371II_range ();
airfoil_SUPERMARINE371II (); // 2d object


*/
function airfoil_SUPERMARINE371II_path () = [
     [         100 ,           0 ]
    ,[          95 ,        0.44 ]
    ,[          90 ,        1.01 ]
    ,[          85 ,        1.68 ]
    ,[          80 ,        2.36 ]
    ,[          75 ,        3.05 ]
    ,[          70 ,        3.72 ]
    ,[          65 ,         4.3 ]
    ,[          60 ,        4.76 ]
    ,[          55 ,        5.01 ]
    ,[          50 ,        5.11 ]
    ,[          45 ,         5.1 ]
    ,[          40 ,           5 ]
    ,[          35 ,        4.82 ]
    ,[          30 ,        4.56 ]
    ,[          25 ,        4.24 ]
    ,[          20 ,        3.82 ]
    ,[          15 ,        3.31 ]
    ,[          10 ,        2.69 ]
    ,[         7.5 ,         2.3 ]
    ,[           5 ,        1.85 ]
    ,[         2.5 ,        1.27 ]
    ,[           1 ,        0.79 ]
    ,[         0.5 ,        0.55 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[         0.5 ,       -0.46 ]
    ,[           1 ,       -0.64 ]
    ,[         2.5 ,       -0.98 ]
    ,[           5 ,       -1.34 ]
    ,[         7.5 ,        -1.6 ]
    ,[          10 ,       -1.83 ]
    ,[          15 ,       -2.18 ]
    ,[          20 ,       -2.48 ]
    ,[          25 ,       -2.71 ]
    ,[          30 ,       -2.91 ]
    ,[          35 ,       -3.06 ]
    ,[          40 ,       -3.18 ]
    ,[          45 ,       -3.24 ]
    ,[          50 ,       -3.25 ]
    ,[          55 ,       -3.19 ]
    ,[          60 ,       -3.04 ]
    ,[          65 ,       -2.73 ]
    ,[          70 ,       -2.32 ]
    ,[          75 ,       -1.96 ]
    ,[          80 ,       -1.42 ]
    ,[          85 ,       -0.99 ]
    ,[          90 ,       -0.58 ]
    ,[          95 ,       -0.24 ]
    ,[         100 ,           0 ]
];
function airfoil_SUPERMARINE371II_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.5, 0.55, -0.46 ]
    ,[ 1, 0.79, -0.64 ]
    ,[ 2.5, 1.27, -0.98 ]
    ,[ 5, 1.85, -1.34 ]
    ,[ 7.5, 2.3, -1.6 ]
    ,[ 10, 2.69, -1.83 ]
    ,[ 15, 3.31, -2.18 ]
    ,[ 20, 3.82, -2.48 ]
    ,[ 25, 4.24, -2.71 ]
    ,[ 30, 4.56, -2.91 ]
    ,[ 35, 4.82, -3.06 ]
    ,[ 40, 5, -3.18 ]
    ,[ 45, 5.1, -3.24 ]
    ,[ 50, 5.11, -3.25 ]
    ,[ 55, 5.01, -3.19 ]
    ,[ 60, 4.76, -3.04 ]
    ,[ 65, 4.3, -2.73 ]
    ,[ 70, 3.72, -2.32 ]
    ,[ 75, 3.05, -1.96 ]
    ,[ 80, 2.36, -1.42 ]
    ,[ 85, 1.68, -0.99 ]
    ,[ 90, 1.01, -0.58 ]
    ,[ 95, 0.44, -0.24 ]
    ,[ 100, 0, 0 ]
];
function airfoil_SUPERMARINE371II_range () = [
  0, 100,
  -3.25, 5.11
];
module airfoil_SUPERMARINE371II () {
  polygon(points=airfoil_SUPERMARINE371II_path());
}
