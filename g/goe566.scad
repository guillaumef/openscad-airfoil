/* Generated from goe566.dat

Usage (copy/paste):

//    GOE566
include <airfoil/goe566.scad>
af_vec_path   = airfoil_GOE566_path ();
af_vec_slice  = airfoil_GOE566_slice ();
af_vec_range  = airfoil_GOE566_range ();
airfoil_GOE566 (); // 2d object


*/
function airfoil_GOE566_path () = [
     [         100 ,           0 ]
    ,[          95 ,         0.8 ]
    ,[          90 ,         1.6 ]
    ,[          80 ,         3.2 ]
    ,[          70 ,         4.6 ]
    ,[          60 ,         5.7 ]
    ,[          50 ,         6.5 ]
    ,[          40 ,        6.85 ]
    ,[          30 ,        6.85 ]
    ,[          20 ,         6.4 ]
    ,[          15 ,        5.95 ]
    ,[          10 ,        5.05 ]
    ,[         7.5 ,         4.4 ]
    ,[           5 ,        3.65 ]
    ,[         2.5 ,         2.5 ]
    ,[        1.25 ,        1.75 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,       -1.15 ]
    ,[         2.5 ,       -1.45 ]
    ,[           5 ,        -1.7 ]
    ,[         7.5 ,       -1.85 ]
    ,[          10 ,        -1.9 ]
    ,[          15 ,        -1.9 ]
    ,[          20 ,       -1.85 ]
    ,[          30 ,        -1.8 ]
    ,[          40 ,       -1.75 ]
    ,[          50 ,        -1.6 ]
    ,[          60 ,       -1.35 ]
    ,[          70 ,          -1 ]
    ,[          80 ,       -0.65 ]
    ,[          90 ,       -0.35 ]
    ,[          95 ,        -0.2 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE566_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 1.75, -1.15 ]
    ,[ 2.5, 2.5, -1.45 ]
    ,[ 5, 3.65, -1.7 ]
    ,[ 7.5, 4.4, -1.85 ]
    ,[ 10, 5.05, -1.9 ]
    ,[ 15, 5.95, -1.9 ]
    ,[ 20, 6.4, -1.85 ]
    ,[ 30, 6.85, -1.8 ]
    ,[ 40, 6.85, -1.75 ]
    ,[ 50, 6.5, -1.6 ]
    ,[ 60, 5.7, -1.35 ]
    ,[ 70, 4.6, -1 ]
    ,[ 80, 3.2, -0.65 ]
    ,[ 90, 1.6, -0.35 ]
    ,[ 95, 0.8, -0.2 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE566_range () = [
  0, 100,
  -1.9, 6.85
];
module airfoil_GOE566 () {
  polygon(points=airfoil_GOE566_path());
}
