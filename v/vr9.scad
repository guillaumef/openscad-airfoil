/* Generated from vr9.dat

Usage (copy/paste):

//    VR9
include <airfoil/vr9.scad>
af_vec_path   = airfoil_VR9_path ();
af_vec_slice  = airfoil_VR9_slice ();
af_vec_range  = airfoil_VR9_range ();
airfoil_VR9 (); // 2d object


*/
function airfoil_VR9_path () = [
     [         100 ,           0 ]
    ,[          98 ,       0.122 ]
    ,[        96.5 ,       0.214 ]
    ,[        94.5 ,       0.336 ]
    ,[          92 ,       0.489 ]
    ,[          89 ,       0.672 ]
    ,[          85 ,       0.916 ]
    ,[          80 ,       1.222 ]
    ,[          75 ,       1.527 ]
    ,[          70 ,       1.832 ]
    ,[          65 ,       2.138 ]
    ,[          60 ,       2.443 ]
    ,[          55 ,        2.73 ]
    ,[          50 ,       2.975 ]
    ,[          45 ,        3.17 ]
    ,[          40 ,        3.28 ]
    ,[          35 ,        3.36 ]
    ,[          30 ,       3.335 ]
    ,[          25 ,        3.22 ]
    ,[          20 ,        3.01 ]
    ,[          16 ,        2.79 ]
    ,[        12.5 ,       2.535 ]
    ,[         9.5 ,        2.25 ]
    ,[           7 ,        1.97 ]
    ,[           5 ,        1.66 ]
    ,[         3.5 ,         1.4 ]
    ,[         2.5 ,       1.178 ]
    ,[           2 ,       0.919 ]
    ,[           1 ,       0.759 ]
    ,[         0.5 ,       0.548 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[         0.5 ,       -0.48 ]
    ,[           1 ,      -0.661 ]
    ,[           2 ,      -0.801 ]
    ,[         2.5 ,       -1.02 ]
    ,[         3.5 ,      -1.185 ]
    ,[           5 ,        -1.4 ]
    ,[           7 ,       -1.61 ]
    ,[         9.5 ,      -1.825 ]
    ,[        12.5 ,       -2.08 ]
    ,[          16 ,      -2.285 ]
    ,[          20 ,      -2.455 ]
    ,[          25 ,       -2.61 ]
    ,[          30 ,       -2.69 ]
    ,[          35 ,        -2.7 ]
    ,[          40 ,       -2.65 ]
    ,[          45 ,       -2.55 ]
    ,[          50 ,        -2.4 ]
    ,[          55 ,       -2.22 ]
    ,[          60 ,      -1.984 ]
    ,[          65 ,      -1.736 ]
    ,[          70 ,      -1.488 ]
    ,[          75 ,       -1.24 ]
    ,[          80 ,      -0.992 ]
    ,[          85 ,      -0.744 ]
    ,[          89 ,      -0.546 ]
    ,[          92 ,      -0.397 ]
    ,[        94.5 ,      -0.273 ]
    ,[        96.5 ,      -0.174 ]
    ,[          98 ,      -0.099 ]
    ,[         100 ,           0 ]
];
function airfoil_VR9_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.5, 0.548, -0.48 ]
    ,[ 1, 0.759, -0.661 ]
    ,[ 2, 0.919, -0.801 ]
    ,[ 2.5, 1.178, -1.02 ]
    ,[ 3.5, 1.4, -1.185 ]
    ,[ 5, 1.66, -1.4 ]
    ,[ 7, 1.97, -1.61 ]
    ,[ 9.5, 2.25, -1.825 ]
    ,[ 12.5, 2.535, -2.08 ]
    ,[ 16, 2.79, -2.285 ]
    ,[ 20, 3.01, -2.455 ]
    ,[ 25, 3.22, -2.61 ]
    ,[ 30, 3.335, -2.69 ]
    ,[ 35, 3.36, -2.7 ]
    ,[ 40, 3.28, -2.65 ]
    ,[ 45, 3.17, -2.55 ]
    ,[ 50, 2.975, -2.4 ]
    ,[ 55, 2.73, -2.22 ]
    ,[ 60, 2.443, -1.984 ]
    ,[ 65, 2.138, -1.736 ]
    ,[ 70, 1.832, -1.488 ]
    ,[ 75, 1.527, -1.24 ]
    ,[ 80, 1.222, -0.992 ]
    ,[ 85, 0.916, -0.744 ]
    ,[ 89, 0.672, -0.546 ]
    ,[ 92, 0.489, -0.397 ]
    ,[ 94.5, 0.336, -0.273 ]
    ,[ 96.5, 0.214, -0.174 ]
    ,[ 98, 0.122, -0.099 ]
    ,[ 100, 0, 0 ]
];
function airfoil_VR9_range () = [
  0, 100,
  -2.7, 3.36
];
module airfoil_VR9 () {
  polygon(points=airfoil_VR9_path());
}