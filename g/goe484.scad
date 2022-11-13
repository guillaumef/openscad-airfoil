/* Generated from g/goe484.dat

Usage (copy/paste):

//    GOE484
include <openscad-airfoil/g/goe484.scad>
af_vec_path   = airfoil_GOE484_path ();
af_vec_slice  = airfoil_GOE484_slice ();
af_vec_range  = airfoil_GOE484_range ();
airfoil_GOE484 (); // 2d object


*/
function airfoil_GOE484_path () = [
     [         100 ,           0 ]
    ,[          90 ,        2.48 ]
    ,[          80 ,        4.41 ]
    ,[          70 ,        5.98 ]
    ,[          60 ,        6.97 ]
    ,[          50 ,        7.65 ]
    ,[          40 ,        7.93 ]
    ,[          30 ,        7.51 ]
    ,[          20 ,        6.54 ]
    ,[          15 ,        5.78 ]
    ,[          10 ,        4.67 ]
    ,[         7.5 ,        3.99 ]
    ,[           5 ,        3.21 ]
    ,[         2.5 ,        2.33 ]
    ,[        1.25 ,       1.715 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,      -1.155 ]
    ,[         2.5 ,       -1.22 ]
    ,[           5 ,       -1.15 ]
    ,[         7.5 ,       -0.96 ]
    ,[          10 ,       -0.68 ]
    ,[          15 ,       -0.02 ]
    ,[          20 ,        0.54 ]
    ,[          30 ,        1.26 ]
    ,[          40 ,        1.88 ]
    ,[          50 ,        2.25 ]
    ,[          60 ,        2.42 ]
    ,[          70 ,        2.19 ]
    ,[          80 ,        1.71 ]
    ,[          90 ,        0.88 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE484_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 1.715, -1.155 ]
    ,[ 2.5, 2.33, -1.22 ]
    ,[ 5, 3.21, -1.15 ]
    ,[ 7.5, 3.99, -0.96 ]
    ,[ 10, 4.67, -0.68 ]
    ,[ 15, 5.78, -0.02 ]
    ,[ 20, 6.54, 0.54 ]
    ,[ 30, 7.51, 1.26 ]
    ,[ 40, 7.93, 1.88 ]
    ,[ 50, 7.65, 2.25 ]
    ,[ 60, 6.97, 2.42 ]
    ,[ 70, 5.98, 2.19 ]
    ,[ 80, 4.41, 1.71 ]
    ,[ 90, 2.48, 0.88 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE484_range () = [
  0, 100,
  -1.22, 7.93
];
module airfoil_GOE484 () {
  polygon(points=airfoil_GOE484_path());
}
