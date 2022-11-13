/* Generated from g/goe796.dat

Usage (copy/paste):

//    GOE796
include <openscad-airfoil/g/goe796.scad>
af_vec_path   = airfoil_GOE796_path ();
af_vec_slice  = airfoil_GOE796_slice ();
af_vec_range  = airfoil_GOE796_range ();
airfoil_GOE796 (); // 2d object


*/
function airfoil_GOE796_path () = [
     [         100 ,         0.4 ]
    ,[          95 ,        1.58 ]
    ,[          90 ,        2.76 ]
    ,[          80 ,         4.9 ]
    ,[          70 ,        6.66 ]
    ,[          60 ,        8.16 ]
    ,[          50 ,         9.2 ]
    ,[          40 ,        9.61 ]
    ,[          30 ,        9.42 ]
    ,[          20 ,        8.56 ]
    ,[          15 ,        7.63 ]
    ,[          10 ,        6.42 ]
    ,[         7.5 ,       5.575 ]
    ,[           5 ,        4.52 ]
    ,[         2.5 ,       3.085 ]
    ,[        1.25 ,       2.063 ]
    ,[         0.8 ,       1.607 ]
    ,[         0.6 ,        1.35 ]
    ,[         0.4 ,       1.094 ]
    ,[         0.2 ,       0.757 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[         0.2 ,      -0.593 ]
    ,[         0.4 ,      -0.936 ]
    ,[         0.6 ,       -1.18 ]
    ,[         0.8 ,      -1.353 ]
    ,[        1.25 ,      -1.607 ]
    ,[         2.5 ,      -2.165 ]
    ,[           5 ,       -2.71 ]
    ,[         7.5 ,      -2.985 ]
    ,[          10 ,       -3.04 ]
    ,[          15 ,       -3.03 ]
    ,[          20 ,       -2.92 ]
    ,[          30 ,       -2.58 ]
    ,[          40 ,       -2.24 ]
    ,[          50 ,        -1.9 ]
    ,[          60 ,       -1.56 ]
    ,[          70 ,       -1.22 ]
    ,[          80 ,       -0.88 ]
    ,[          90 ,       -0.54 ]
    ,[          95 ,       -0.29 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE796_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.2, 0.757, -0.593 ]
    ,[ 0.4, 1.094, -0.936 ]
    ,[ 0.6, 1.35, -1.18 ]
    ,[ 0.8, 1.607, -1.353 ]
    ,[ 1.25, 2.063, -1.607 ]
    ,[ 2.5, 3.085, -2.165 ]
    ,[ 5, 4.52, -2.71 ]
    ,[ 7.5, 5.575, -2.985 ]
    ,[ 10, 6.42, -3.04 ]
    ,[ 15, 7.63, -3.03 ]
    ,[ 20, 8.56, -2.92 ]
    ,[ 30, 9.42, -2.58 ]
    ,[ 40, 9.61, -2.24 ]
    ,[ 50, 9.2, -1.9 ]
    ,[ 60, 8.16, -1.56 ]
    ,[ 70, 6.66, -1.22 ]
    ,[ 80, 4.9, -0.88 ]
    ,[ 90, 2.76, -0.54 ]
    ,[ 95, 1.58, -0.29 ]
    ,[ 100, 0.4, 0 ]
];
function airfoil_GOE796_range () = [
  0, 100,
  -3.04, 9.61
];
module airfoil_GOE796 () {
  polygon(points=airfoil_GOE796_path());
}
