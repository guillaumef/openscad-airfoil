/* Generated from goe427.dat

Usage (copy/paste):

//    GOE427
include <airfoil/goe427.scad>
af_vec_path   = airfoil_GOE427_path ();
af_vec_slice  = airfoil_GOE427_slice ();
af_vec_range  = airfoil_GOE427_range ();
airfoil_GOE427 (); // 2d object


*/
function airfoil_GOE427_path () = [
     [         100 ,           0 ]
    ,[          95 ,         1.2 ]
    ,[          90 ,         2.3 ]
    ,[          80 ,         4.1 ]
    ,[          70 ,        5.55 ]
    ,[          60 ,         6.7 ]
    ,[          50 ,         7.4 ]
    ,[          40 ,        7.85 ]
    ,[          30 ,        7.75 ]
    ,[          20 ,        6.95 ]
    ,[          15 ,        6.15 ]
    ,[          10 ,         5.1 ]
    ,[         7.5 ,         4.4 ]
    ,[           5 ,         3.6 ]
    ,[         2.5 ,         2.5 ]
    ,[        1.25 ,         1.9 ]
    ,[           0 ,        0.45 ]
    ,[           0 ,        0.45 ]
    ,[        1.25 ,           0 ]
    ,[         2.5 ,        0.05 ]
    ,[           5 ,        0.35 ]
    ,[         7.5 ,        0.65 ]
    ,[          10 ,        1.05 ]
    ,[          15 ,        1.75 ]
    ,[          20 ,        2.35 ]
    ,[          30 ,         3.2 ]
    ,[          40 ,        3.55 ]
    ,[          50 ,         3.3 ]
    ,[          60 ,         2.9 ]
    ,[          70 ,        2.15 ]
    ,[          80 ,        1.45 ]
    ,[          90 ,         0.7 ]
    ,[          95 ,        0.35 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE427_slice () = [
     [ 0, 0.45, 0.45 ]
    ,[ 1.25, 1.9, 0 ]
    ,[ 2.5, 2.5, 0.05 ]
    ,[ 5, 3.6, 0.35 ]
    ,[ 7.5, 4.4, 0.65 ]
    ,[ 10, 5.1, 1.05 ]
    ,[ 15, 6.15, 1.75 ]
    ,[ 20, 6.95, 2.35 ]
    ,[ 30, 7.75, 3.2 ]
    ,[ 40, 7.85, 3.55 ]
    ,[ 50, 7.4, 3.3 ]
    ,[ 60, 6.7, 2.9 ]
    ,[ 70, 5.55, 2.15 ]
    ,[ 80, 4.1, 1.45 ]
    ,[ 90, 2.3, 0.7 ]
    ,[ 95, 1.2, 0.35 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE427_range () = [
  0, 100,
  0, 7.85
];
module airfoil_GOE427 () {
  polygon(points=airfoil_GOE427_path());
}