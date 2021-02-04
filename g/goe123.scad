/* Generated from goe123.dat

Usage (copy/paste):

//    GOE123
include <airfoil/goe123.scad>
af_vec_path   = airfoil_GOE123_path ();
af_vec_slice  = airfoil_GOE123_slice ();
af_vec_range  = airfoil_GOE123_range ();
airfoil_GOE123 (); // 2d object


*/
function airfoil_GOE123_path () = [
     [         100 ,         0.2 ]
    ,[          90 ,         2.2 ]
    ,[          80 ,         4.2 ]
    ,[          70 ,         5.9 ]
    ,[          60 ,         7.2 ]
    ,[          50 ,           8 ]
    ,[          40 ,         8.4 ]
    ,[          30 ,         8.3 ]
    ,[          25 ,        8.05 ]
    ,[          20 ,         7.6 ]
    ,[          15 ,        6.85 ]
    ,[          10 ,         5.7 ]
    ,[         7.5 ,       4.875 ]
    ,[           5 ,        3.95 ]
    ,[         2.5 ,       2.625 ]
    ,[        1.25 ,       1.813 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,      -0.887 ]
    ,[         2.5 ,      -0.775 ]
    ,[           5 ,       -0.35 ]
    ,[         7.5 ,       0.175 ]
    ,[          10 ,         0.7 ]
    ,[          15 ,        1.75 ]
    ,[          20 ,         2.3 ]
    ,[          25 ,        2.65 ]
    ,[          30 ,         2.9 ]
    ,[          40 ,           3 ]
    ,[          50 ,         2.7 ]
    ,[          60 ,         2.2 ]
    ,[          70 ,         1.7 ]
    ,[          80 ,         1.1 ]
    ,[          90 ,         0.6 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE123_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 1.813, -0.887 ]
    ,[ 2.5, 2.625, -0.775 ]
    ,[ 5, 3.95, -0.35 ]
    ,[ 7.5, 4.875, 0.175 ]
    ,[ 10, 5.7, 0.7 ]
    ,[ 15, 6.85, 1.75 ]
    ,[ 20, 7.6, 2.3 ]
    ,[ 25, 8.05, 2.65 ]
    ,[ 30, 8.3, 2.9 ]
    ,[ 40, 8.4, 3 ]
    ,[ 50, 8, 2.7 ]
    ,[ 60, 7.2, 2.2 ]
    ,[ 70, 5.9, 1.7 ]
    ,[ 80, 4.2, 1.1 ]
    ,[ 90, 2.2, 0.6 ]
    ,[ 100, 0.2, 0 ]
];
function airfoil_GOE123_range () = [
  0, 100,
  -0.887, 8.4
];
module airfoil_GOE123 () {
  polygon(points=airfoil_GOE123_path());
}
