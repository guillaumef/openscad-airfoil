/* Generated from hq2590sm.dat

Usage (copy/paste):

//    HQ2590SM
include <airfoil/hq2590sm.scad>
af_vec_path   = airfoil_HQ2590SM_path ();
af_vec_slice  = airfoil_HQ2590SM_slice ();
af_vec_range  = airfoil_HQ2590SM_range ();
airfoil_HQ2590SM (); // 2d object


*/
function airfoil_HQ2590SM_path () = [
     [         100 ,           0 ]
    ,[      99.436 ,       0.102 ]
    ,[      97.757 ,       0.406 ]
    ,[          95 ,         0.9 ]
    ,[      92.698 ,       1.305 ]
    ,[          90 ,        1.77 ]
    ,[          85 ,         2.6 ]
    ,[          80 ,         3.4 ]
    ,[      75.004 ,       4.152 ]
    ,[      74.999 , 4.15272514358973 ]
    ,[          70 ,        4.85 ]
    ,[      65.006 ,       5.482 ]
    ,[      64.999 , 5.48281865433119 ]
    ,[          60 ,           6 ]
    ,[      55.004 ,       6.363 ]
    ,[      55.001 , 6.363175588381 ]
    ,[          50 ,         6.6 ]
    ,[      45.001 ,        6.75 ]
    ,[          40 ,        6.83 ]
    ,[      35.001 , 6.8440044062139 ]
    ,[          35 ,       6.844 ]
    ,[          30 ,        6.78 ]
    ,[          25 ,        6.61 ]
    ,[          20 ,        6.27 ]
    ,[          15 ,        5.69 ]
    ,[          10 ,        4.81 ]
    ,[           5 ,         3.5 ]
    ,[         2.5 ,        2.51 ]
    ,[        1.25 ,        1.79 ]
    ,[         0.5 ,        1.18 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[         0.5 ,       -0.59 ]
    ,[        1.25 ,       -0.91 ]
    ,[         2.5 ,       -1.19 ]
    ,[           5 ,        -1.5 ]
    ,[          10 ,       -1.82 ]
    ,[          15 ,          -2 ]
    ,[          20 ,       -2.13 ]
    ,[          25 ,       -2.21 ]
    ,[          30 ,       -2.23 ]
    ,[          35 , -2.18801533191769 ]
    ,[      35.001 ,      -2.188 ]
    ,[          40 ,       -2.07 ]
    ,[      45.001 ,      -1.864 ]
    ,[          50 ,        -1.6 ]
    ,[      55.001 ,      -1.306 ]
    ,[      55.004 , -1.30581495226263 ]
    ,[          60 ,       -0.98 ]
    ,[      64.999 ,      -0.623 ]
    ,[      65.006 , -0.622496645474675 ]
    ,[          70 ,       -0.28 ]
    ,[      74.999 , 0.00299999999999928 ]
    ,[      75.004 , 0.00325256176721371 ]
    ,[          80 ,        0.23 ]
    ,[          85 ,         0.4 ]
    ,[          90 ,        0.45 ]
    ,[      92.698 , 0.394000000000001 ]
    ,[          95 ,         0.3 ]
    ,[      97.757 ,       0.145 ]
    ,[      99.436 ,       0.037 ]
    ,[         100 ,           0 ]
];
function airfoil_HQ2590SM_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.5, 1.18, -0.59 ]
    ,[ 1.25, 1.79, -0.91 ]
    ,[ 2.5, 2.51, -1.19 ]
    ,[ 5, 3.5, -1.5 ]
    ,[ 10, 4.81, -1.82 ]
    ,[ 15, 5.69, -2 ]
    ,[ 20, 6.27, -2.13 ]
    ,[ 25, 6.61, -2.21 ]
    ,[ 30, 6.78, -2.23 ]
    ,[ 35, 6.844, -2.18801533191769 ]
    ,[ 35.001, 6.8440044062139, -2.188 ]
    ,[ 40, 6.83, -2.07 ]
    ,[ 45.001, 6.75, -1.864 ]
    ,[ 50, 6.6, -1.6 ]
    ,[ 55.001, 6.363175588381, -1.306 ]
    ,[ 55.004, 6.363, -1.30581495226263 ]
    ,[ 60, 6, -0.98 ]
    ,[ 64.999, 5.48281865433119, -0.623 ]
    ,[ 65.006, 5.482, -0.622496645474675 ]
    ,[ 70, 4.85, -0.28 ]
    ,[ 74.999, 4.15272514358973, 0.00299999999999928 ]
    ,[ 75.004, 4.152, 0.00325256176721371 ]
    ,[ 80, 3.4, 0.23 ]
    ,[ 85, 2.6, 0.4 ]
    ,[ 90, 1.77, 0.45 ]
    ,[ 92.698, 1.305, 0.394000000000001 ]
    ,[ 95, 0.9, 0.3 ]
    ,[ 97.757, 0.406, 0.145 ]
    ,[ 99.436, 0.102, 0.037 ]
    ,[ 100, 0, 0 ]
];
function airfoil_HQ2590SM_range () = [
  0, 100,
  -2.23, 6.8440044062139
];
module airfoil_HQ2590SM () {
  polygon(points=airfoil_HQ2590SM_path());
}