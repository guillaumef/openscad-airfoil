/* Generated from goe491.dat

Usage (copy/paste):

//    GOE491
include <airfoil/goe491.scad>
af_vec_path   = airfoil_GOE491_path ();
af_vec_slice  = airfoil_GOE491_slice ();
af_vec_range  = airfoil_GOE491_range ();
airfoil_GOE491 (); // 2d object


*/
function airfoil_GOE491_path () = [
     [         100 ,           0 ]
    ,[          95 ,        0.78 ]
    ,[          90 ,        1.31 ]
    ,[          80 ,        2.37 ]
    ,[          70 ,        3.28 ]
    ,[          60 ,        4.04 ]
    ,[          50 ,        4.65 ]
    ,[          40 ,        5.06 ]
    ,[          30 ,        5.37 ]
    ,[          20 ,        5.13 ]
    ,[          15 ,        4.71 ]
    ,[          10 ,        4.04 ]
    ,[         7.5 ,        3.53 ]
    ,[           5 ,        2.87 ]
    ,[         2.5 ,        1.96 ]
    ,[        1.25 ,       1.405 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,      -0.595 ]
    ,[         2.5 ,       -0.79 ]
    ,[           5 ,       -0.73 ]
    ,[         7.5 ,       -0.52 ]
    ,[          10 ,       -0.31 ]
    ,[          15 ,        0.01 ]
    ,[          20 ,        0.28 ]
    ,[          30 ,        0.52 ]
    ,[          40 ,        0.51 ]
    ,[          50 ,        0.25 ]
    ,[          60 ,       -0.11 ]
    ,[          70 ,       -0.32 ]
    ,[          80 ,       -0.48 ]
    ,[          90 ,       -0.44 ]
    ,[          95 ,       -0.32 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE491_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 1.405, -0.595 ]
    ,[ 2.5, 1.96, -0.79 ]
    ,[ 5, 2.87, -0.73 ]
    ,[ 7.5, 3.53, -0.52 ]
    ,[ 10, 4.04, -0.31 ]
    ,[ 15, 4.71, 0.01 ]
    ,[ 20, 5.13, 0.28 ]
    ,[ 30, 5.37, 0.52 ]
    ,[ 40, 5.06, 0.51 ]
    ,[ 50, 4.65, 0.25 ]
    ,[ 60, 4.04, -0.11 ]
    ,[ 70, 3.28, -0.32 ]
    ,[ 80, 2.37, -0.48 ]
    ,[ 90, 1.31, -0.44 ]
    ,[ 95, 0.78, -0.32 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE491_range () = [
  0, 100,
  -0.79, 5.37
];
module airfoil_GOE491 () {
  polygon(points=airfoil_GOE491_path());
}