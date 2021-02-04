/* Generated from usa98.dat

Usage (copy/paste):

//    USA98
include <airfoil/usa98.scad>
af_vec_path   = airfoil_USA98_path ();
af_vec_slice  = airfoil_USA98_slice ();
af_vec_range  = airfoil_USA98_range ();
airfoil_USA98 (); // 2d object


*/
function airfoil_USA98_path () = [
     [         100 ,         0.9 ]
    ,[          90 ,         4.5 ]
    ,[          80 ,         6.9 ]
    ,[          70 ,         9.1 ]
    ,[          60 ,          11 ]
    ,[          50 ,        12.3 ]
    ,[          40 ,        12.9 ]
    ,[          30 ,        12.6 ]
    ,[          20 ,        11.2 ]
    ,[          10 ,         8.3 ]
    ,[           5 ,         5.8 ]
    ,[         2.5 ,         4.1 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[         2.5 ,        -3.4 ]
    ,[           5 ,       -3.75 ]
    ,[          10 ,        -3.6 ]
    ,[          20 ,       -2.95 ]
    ,[          30 ,        -1.7 ]
    ,[          40 ,        -0.3 ]
    ,[          50 ,         0.9 ]
    ,[          60 ,         1.6 ]
    ,[          70 ,         1.9 ]
    ,[          80 ,         1.7 ]
    ,[          90 ,         0.9 ]
    ,[         100 ,           0 ]
];
function airfoil_USA98_slice () = [
     [ 0, 0, 0 ]
    ,[ 2.5, 4.1, -3.4 ]
    ,[ 5, 5.8, -3.75 ]
    ,[ 10, 8.3, -3.6 ]
    ,[ 20, 11.2, -2.95 ]
    ,[ 30, 12.6, -1.7 ]
    ,[ 40, 12.9, -0.3 ]
    ,[ 50, 12.3, 0.9 ]
    ,[ 60, 11, 1.6 ]
    ,[ 70, 9.1, 1.9 ]
    ,[ 80, 6.9, 1.7 ]
    ,[ 90, 4.5, 0.9 ]
    ,[ 100, 0.9, 0 ]
];
function airfoil_USA98_range () = [
  0, 100,
  -3.75, 12.9
];
module airfoil_USA98 () {
  polygon(points=airfoil_USA98_path());
}
