/* Generated from f/fx63120.dat

Usage (copy/paste):

//    FX63120
include <openscad-airfoil/f/fx63120.scad>
af_vec_path   = airfoil_FX63120_path ();
af_vec_slice  = airfoil_FX63120_slice ();
af_vec_range  = airfoil_FX63120_range ();
airfoil_FX63120 (); // 2d object


*/
function airfoil_FX63120_path () = [
     [         100 ,           0 ]
    ,[        94.8 ,         1.8 ]
    ,[        89.6 ,        3.11 ]
    ,[        80.4 ,        5.22 ]
    ,[        69.1 ,        7.52 ]
    ,[        59.7 ,        9.05 ]
    ,[          50 ,       10.14 ]
    ,[        40.2 ,       10.63 ]
    ,[        30.8 ,       10.53 ]
    ,[          25 ,       10.09 ]
    ,[        19.6 ,        9.38 ]
    ,[        14.6 ,        8.43 ]
    ,[        10.3 ,        7.28 ]
    ,[         6.7 ,        5.98 ]
    ,[         3.8 ,         4.6 ]
    ,[         2.6 ,        3.85 ]
    ,[         0.9 ,         2.4 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[         0.9 ,       -0.83 ]
    ,[         2.6 ,        -1.3 ]
    ,[         3.8 ,       -1.49 ]
    ,[         6.7 ,       -1.74 ]
    ,[        10.3 ,       -1.91 ]
    ,[        14.6 ,       -1.98 ]
    ,[        19.6 ,       -1.94 ]
    ,[          25 ,       -1.78 ]
    ,[        30.8 ,       -1.48 ]
    ,[        40.2 ,       -0.57 ]
    ,[          50 ,        0.33 ]
    ,[        59.7 ,        1.29 ]
    ,[        69.1 ,        2.05 ]
    ,[        80.4 ,        2.42 ]
    ,[        89.6 ,        1.98 ]
    ,[        94.8 ,        1.33 ]
    ,[         100 ,           0 ]
];
function airfoil_FX63120_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.9, 2.4, -0.83 ]
    ,[ 2.6, 3.85, -1.3 ]
    ,[ 3.8, 4.6, -1.49 ]
    ,[ 6.7, 5.98, -1.74 ]
    ,[ 10.3, 7.28, -1.91 ]
    ,[ 14.6, 8.43, -1.98 ]
    ,[ 19.6, 9.38, -1.94 ]
    ,[ 25, 10.09, -1.78 ]
    ,[ 30.8, 10.53, -1.48 ]
    ,[ 40.2, 10.63, -0.57 ]
    ,[ 50, 10.14, 0.33 ]
    ,[ 59.7, 9.05, 1.29 ]
    ,[ 69.1, 7.52, 2.05 ]
    ,[ 80.4, 5.22, 2.42 ]
    ,[ 89.6, 3.11, 1.98 ]
    ,[ 94.8, 1.8, 1.33 ]
    ,[ 100, 0, 0 ]
];
function airfoil_FX63120_range () = [
  0, 100,
  -1.98, 10.63
];
module airfoil_FX63120 () {
  polygon(points=airfoil_FX63120_path());
}
