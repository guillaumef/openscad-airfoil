/* Generated from goe443.dat

Usage (copy/paste):

//    GOE443
include <airfoil/goe443.scad>
af_vec_path   = airfoil_GOE443_path ();
af_vec_slice  = airfoil_GOE443_slice ();
af_vec_range  = airfoil_GOE443_range ();
airfoil_GOE443 (); // 2d object


*/
function airfoil_GOE443_path () = [
     [         100 ,           0 ]
    ,[          90 ,        0.65 ]
    ,[          80 ,        1.15 ]
    ,[          70 ,        1.65 ]
    ,[          60 ,        2.05 ]
    ,[          50 ,        2.35 ]
    ,[          40 ,         2.5 ]
    ,[          30 ,         2.5 ]
    ,[          20 ,        2.15 ]
    ,[          10 ,         1.6 ]
    ,[         7.5 ,         1.4 ]
    ,[           5 ,        1.15 ]
    ,[         2.5 ,        0.85 ]
    ,[        1.25 ,         0.6 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,        -0.6 ]
    ,[         2.5 ,       -0.85 ]
    ,[           5 ,       -1.15 ]
    ,[         7.5 ,        -1.4 ]
    ,[          10 ,        -1.6 ]
    ,[          20 ,       -2.15 ]
    ,[          30 ,        -2.5 ]
    ,[          40 ,        -2.5 ]
    ,[          50 ,       -2.35 ]
    ,[          60 ,       -2.05 ]
    ,[          70 ,       -1.65 ]
    ,[          80 ,       -1.15 ]
    ,[          90 ,       -0.65 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE443_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 0.6, -0.6 ]
    ,[ 2.5, 0.85, -0.85 ]
    ,[ 5, 1.15, -1.15 ]
    ,[ 7.5, 1.4, -1.4 ]
    ,[ 10, 1.6, -1.6 ]
    ,[ 20, 2.15, -2.15 ]
    ,[ 30, 2.5, -2.5 ]
    ,[ 40, 2.5, -2.5 ]
    ,[ 50, 2.35, -2.35 ]
    ,[ 60, 2.05, -2.05 ]
    ,[ 70, 1.65, -1.65 ]
    ,[ 80, 1.15, -1.15 ]
    ,[ 90, 0.65, -0.65 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE443_range () = [
  0, 100,
  -2.5, 2.5
];
module airfoil_GOE443 () {
  polygon(points=airfoil_GOE443_path());
}