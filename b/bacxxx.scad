/* Generated from b/bacxxx.dat

Usage (copy/paste):

//    BACXXX
include <openscad-airfoil/b/bacxxx.scad>
af_vec_path   = airfoil_BACXXX_path ();
af_vec_slice  = airfoil_BACXXX_slice ();
af_vec_range  = airfoil_BACXXX_range ();
airfoil_BACXXX (); // 2d object


*/
function airfoil_BACXXX_path () = [
     [         100 ,        0.04 ]
    ,[          95 ,        1.16 ]
    ,[          90 ,        2.18 ]
    ,[          85 ,        3.07 ]
    ,[          80 ,        3.84 ]
    ,[          75 ,         4.5 ]
    ,[          70 ,        5.03 ]
    ,[          65 ,        5.48 ]
    ,[          60 ,        5.85 ]
    ,[          55 ,        6.13 ]
    ,[          50 ,        6.36 ]
    ,[          45 ,        6.54 ]
    ,[          40 ,        6.67 ]
    ,[          35 ,        6.73 ]
    ,[          30 ,        6.74 ]
    ,[          25 ,        6.65 ]
    ,[          20 ,        6.43 ]
    ,[          15 ,        5.99 ]
    ,[        12.5 ,        5.66 ]
    ,[          10 ,        5.21 ]
    ,[         7.5 ,        4.65 ]
    ,[           5 ,        3.84 ]
    ,[        3.75 ,        3.34 ]
    ,[         2.5 ,        2.71 ]
    ,[           2 ,        2.42 ]
    ,[         1.5 ,        2.07 ]
    ,[         0.5 ,        1.12 ]
    ,[        0.25 ,        0.78 ]
    ,[         0.1 ,         0.5 ]
    ,[        0.05 ,        0.37 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        0.05 ,       -0.18 ]
    ,[         0.1 ,       -0.27 ]
    ,[        0.25 ,       -0.43 ]
    ,[         0.5 ,       -0.58 ]
    ,[         1.5 ,       -0.98 ]
    ,[           2 ,       -1.12 ]
    ,[         2.5 ,       -1.25 ]
    ,[        3.75 ,       -1.52 ]
    ,[           5 ,       -1.75 ]
    ,[         7.5 ,       -2.16 ]
    ,[          10 ,       -2.54 ]
    ,[        12.5 ,       -2.88 ]
    ,[          15 ,        -3.2 ]
    ,[          20 ,       -3.75 ]
    ,[          25 ,       -4.17 ]
    ,[          30 ,       -4.45 ]
    ,[          35 ,       -4.58 ]
    ,[          40 ,       -4.57 ]
    ,[          45 ,       -4.43 ]
    ,[          50 ,       -4.17 ]
    ,[          55 ,       -3.83 ]
    ,[          60 ,       -3.44 ]
    ,[          65 ,       -3.03 ]
    ,[          70 ,        -2.6 ]
    ,[          75 ,       -2.18 ]
    ,[          80 ,       -1.74 ]
    ,[          85 ,       -1.32 ]
    ,[          90 ,        -0.9 ]
    ,[          95 ,       -0.47 ]
    ,[         100 ,       -0.04 ]
];
function airfoil_BACXXX_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.05, 0.37, -0.18 ]
    ,[ 0.1, 0.5, -0.27 ]
    ,[ 0.25, 0.78, -0.43 ]
    ,[ 0.5, 1.12, -0.58 ]
    ,[ 1.5, 2.07, -0.98 ]
    ,[ 2, 2.42, -1.12 ]
    ,[ 2.5, 2.71, -1.25 ]
    ,[ 3.75, 3.34, -1.52 ]
    ,[ 5, 3.84, -1.75 ]
    ,[ 7.5, 4.65, -2.16 ]
    ,[ 10, 5.21, -2.54 ]
    ,[ 12.5, 5.66, -2.88 ]
    ,[ 15, 5.99, -3.2 ]
    ,[ 20, 6.43, -3.75 ]
    ,[ 25, 6.65, -4.17 ]
    ,[ 30, 6.74, -4.45 ]
    ,[ 35, 6.73, -4.58 ]
    ,[ 40, 6.67, -4.57 ]
    ,[ 45, 6.54, -4.43 ]
    ,[ 50, 6.36, -4.17 ]
    ,[ 55, 6.13, -3.83 ]
    ,[ 60, 5.85, -3.44 ]
    ,[ 65, 5.48, -3.03 ]
    ,[ 70, 5.03, -2.6 ]
    ,[ 75, 4.5, -2.18 ]
    ,[ 80, 3.84, -1.74 ]
    ,[ 85, 3.07, -1.32 ]
    ,[ 90, 2.18, -0.9 ]
    ,[ 95, 1.16, -0.47 ]
    ,[ 100, 0.04, -0.04 ]
];
function airfoil_BACXXX_range () = [
  0, 100,
  -4.58, 6.74
];
module airfoil_BACXXX () {
  polygon(points=airfoil_BACXXX_path());
}
