/* Generated from goe682.dat

Usage (copy/paste):

//    GOE682
include <airfoil/goe682.scad>
af_vec_path   = airfoil_GOE682_path ();
af_vec_slice  = airfoil_GOE682_slice ();
af_vec_range  = airfoil_GOE682_range ();
airfoil_GOE682 (); // 2d object


*/
function airfoil_GOE682_path () = [
     [         100 ,           0 ]
    ,[          90 ,         2.3 ]
    ,[          80 ,        4.35 ]
    ,[          70 ,        6.15 ]
    ,[          60 ,        7.65 ]
    ,[          50 ,         8.8 ]
    ,[          40 ,         9.4 ]
    ,[          30 ,        9.45 ]
    ,[          20 ,        8.65 ]
    ,[          10 ,        6.65 ]
    ,[         7.5 ,       5.738 ]
    ,[           5 ,       4.625 ]
    ,[         2.5 ,       3.112 ]
    ,[        1.25 ,       2.081 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,      -1.419 ]
    ,[         2.5 ,      -1.837 ]
    ,[           5 ,      -2.125 ]
    ,[         7.5 ,      -2.213 ]
    ,[          10 ,       -2.25 ]
    ,[          20 ,        -1.8 ]
    ,[          30 ,        -1.2 ]
    ,[          40 ,       -0.75 ]
    ,[          50 ,       -0.45 ]
    ,[          60 ,       -0.15 ]
    ,[          70 ,           0 ]
    ,[          80 ,         0.1 ]
    ,[          90 ,         0.1 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE682_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 2.081, -1.419 ]
    ,[ 2.5, 3.112, -1.837 ]
    ,[ 5, 4.625, -2.125 ]
    ,[ 7.5, 5.738, -2.213 ]
    ,[ 10, 6.65, -2.25 ]
    ,[ 20, 8.65, -1.8 ]
    ,[ 30, 9.45, -1.2 ]
    ,[ 40, 9.4, -0.75 ]
    ,[ 50, 8.8, -0.45 ]
    ,[ 60, 7.65, -0.15 ]
    ,[ 70, 6.15, 0 ]
    ,[ 80, 4.35, 0.1 ]
    ,[ 90, 2.3, 0.1 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE682_range () = [
  0, 100,
  -2.25, 9.45
];
module airfoil_GOE682 () {
  polygon(points=airfoil_GOE682_path());
}