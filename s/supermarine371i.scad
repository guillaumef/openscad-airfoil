/* Generated from s/supermarine371i.dat

Usage (copy/paste):

//    SUPERMARINE371I
include <openscad-airfoil/s/supermarine371i.scad>
af_vec_path   = airfoil_SUPERMARINE371I_path ();
af_vec_slice  = airfoil_SUPERMARINE371I_slice ();
af_vec_range  = airfoil_SUPERMARINE371I_range ();
airfoil_SUPERMARINE371I (); // 2d object


*/
function airfoil_SUPERMARINE371I_path () = [
     [         100 ,           0 ]
    ,[          95 ,        0.64 ]
    ,[          90 ,        1.42 ]
    ,[          85 ,         2.3 ]
    ,[          80 ,        3.23 ]
    ,[          75 ,        4.17 ]
    ,[          70 ,        5.07 ]
    ,[          65 ,        5.89 ]
    ,[          60 ,        6.57 ]
    ,[          55 ,        7.03 ]
    ,[          50 ,        7.28 ]
    ,[          45 ,         7.4 ]
    ,[          40 ,        7.41 ]
    ,[          35 ,         7.3 ]
    ,[          30 ,        7.08 ]
    ,[          25 ,        6.74 ]
    ,[          20 ,        6.25 ]
    ,[          15 ,        5.59 ]
    ,[          10 ,        4.68 ]
    ,[         7.5 ,         4.1 ]
    ,[           5 ,        3.37 ]
    ,[         2.5 ,        2.38 ]
    ,[           1 ,        1.49 ]
    ,[         0.5 ,        1.05 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[         0.5 ,       -0.97 ]
    ,[           1 ,       -1.35 ]
    ,[         2.5 ,       -2.07 ]
    ,[           5 ,       -2.84 ]
    ,[         7.5 ,       -3.49 ]
    ,[          10 ,        -3.8 ]
    ,[          15 ,       -4.44 ]
    ,[          20 ,        -4.9 ]
    ,[          25 ,       -5.22 ]
    ,[          30 ,       -5.43 ]
    ,[          35 ,       -5.56 ]
    ,[          40 ,       -5.59 ]
    ,[          45 ,       -5.55 ]
    ,[          50 ,       -5.42 ]
    ,[          55 ,       -5.19 ]
    ,[          60 ,       -4.89 ]
    ,[          65 ,       -4.31 ]
    ,[          70 ,       -3.68 ]
    ,[          75 ,       -2.99 ]
    ,[          80 ,       -2.29 ]
    ,[          85 ,       -1.61 ]
    ,[          90 ,       -0.98 ]
    ,[          95 ,       -0.44 ]
    ,[         100 ,           0 ]
];
function airfoil_SUPERMARINE371I_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.5, 1.05, -0.97 ]
    ,[ 1, 1.49, -1.35 ]
    ,[ 2.5, 2.38, -2.07 ]
    ,[ 5, 3.37, -2.84 ]
    ,[ 7.5, 4.1, -3.49 ]
    ,[ 10, 4.68, -3.8 ]
    ,[ 15, 5.59, -4.44 ]
    ,[ 20, 6.25, -4.9 ]
    ,[ 25, 6.74, -5.22 ]
    ,[ 30, 7.08, -5.43 ]
    ,[ 35, 7.3, -5.56 ]
    ,[ 40, 7.41, -5.59 ]
    ,[ 45, 7.4, -5.55 ]
    ,[ 50, 7.28, -5.42 ]
    ,[ 55, 7.03, -5.19 ]
    ,[ 60, 6.57, -4.89 ]
    ,[ 65, 5.89, -4.31 ]
    ,[ 70, 5.07, -3.68 ]
    ,[ 75, 4.17, -2.99 ]
    ,[ 80, 3.23, -2.29 ]
    ,[ 85, 2.3, -1.61 ]
    ,[ 90, 1.42, -0.98 ]
    ,[ 95, 0.64, -0.44 ]
    ,[ 100, 0, 0 ]
];
function airfoil_SUPERMARINE371I_range () = [
  0, 100,
  -5.59, 7.41
];
module airfoil_SUPERMARINE371I () {
  polygon(points=airfoil_SUPERMARINE371I_path());
}
