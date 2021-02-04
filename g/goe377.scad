/* Generated from goe377.dat

Usage (copy/paste):

//    GOE377
include <airfoil/goe377.scad>
af_vec_path   = airfoil_GOE377_path ();
af_vec_slice  = airfoil_GOE377_slice ();
af_vec_range  = airfoil_GOE377_range ();
airfoil_GOE377 (); // 2d object


*/
function airfoil_GOE377_path () = [
     [         100 ,           0 ]
    ,[          95 ,        0.97 ]
    ,[          90 ,        1.84 ]
    ,[          80 ,        3.48 ]
    ,[          70 ,        4.82 ]
    ,[          60 ,        5.86 ]
    ,[          50 ,         6.6 ]
    ,[          40 ,        7.04 ]
    ,[          30 ,        7.03 ]
    ,[          20 ,        6.52 ]
    ,[          15 ,        5.94 ]
    ,[          10 ,        4.96 ]
    ,[         7.5 ,       4.295 ]
    ,[           5 ,        3.38 ]
    ,[         2.5 ,       2.265 ]
    ,[        1.25 ,       1.457 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,      -0.642 ]
    ,[         2.5 ,      -0.735 ]
    ,[           5 ,       -0.62 ]
    ,[         7.5 ,      -0.455 ]
    ,[          10 ,       -0.29 ]
    ,[          15 ,       -0.01 ]
    ,[          20 ,        0.27 ]
    ,[          30 ,        0.58 ]
    ,[          40 ,        0.74 ]
    ,[          50 ,         0.6 ]
    ,[          60 ,        0.36 ]
    ,[          70 ,        0.22 ]
    ,[          80 ,        0.03 ]
    ,[          90 ,       -0.11 ]
    ,[          95 ,       -0.13 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE377_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 1.457, -0.642 ]
    ,[ 2.5, 2.265, -0.735 ]
    ,[ 5, 3.38, -0.62 ]
    ,[ 7.5, 4.295, -0.455 ]
    ,[ 10, 4.96, -0.29 ]
    ,[ 15, 5.94, -0.01 ]
    ,[ 20, 6.52, 0.27 ]
    ,[ 30, 7.03, 0.58 ]
    ,[ 40, 7.04, 0.74 ]
    ,[ 50, 6.6, 0.6 ]
    ,[ 60, 5.86, 0.36 ]
    ,[ 70, 4.82, 0.22 ]
    ,[ 80, 3.48, 0.03 ]
    ,[ 90, 1.84, -0.11 ]
    ,[ 95, 0.97, -0.13 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE377_range () = [
  0, 100,
  -0.735, 7.04
];
module airfoil_GOE377 () {
  polygon(points=airfoil_GOE377_path());
}
