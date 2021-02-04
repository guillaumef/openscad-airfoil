/* Generated from goe517.dat

Usage (copy/paste):

//    GOE517
include <airfoil/goe517.scad>
af_vec_path   = airfoil_GOE517_path ();
af_vec_slice  = airfoil_GOE517_slice ();
af_vec_range  = airfoil_GOE517_range ();
airfoil_GOE517 (); // 2d object


*/
function airfoil_GOE517_path () = [
     [         100 ,           0 ]
    ,[          90 ,       1.975 ]
    ,[          80 ,         3.7 ]
    ,[          70 ,       5.325 ]
    ,[          60 ,         6.6 ]
    ,[          50 ,       7.475 ]
    ,[          40 ,         8.1 ]
    ,[          30 ,       8.075 ]
    ,[          20 ,        7.45 ]
    ,[          10 ,       5.525 ]
    ,[           5 ,       3.737 ]
    ,[         2.5 ,       2.469 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[         2.5 ,      -0.681 ]
    ,[           5 ,      -0.712 ]
    ,[          10 ,      -0.275 ]
    ,[          20 ,         0.6 ]
    ,[          30 ,       1.075 ]
    ,[          40 ,         1.2 ]
    ,[          50 ,       1.125 ]
    ,[          60 ,         0.9 ]
    ,[          70 ,       0.525 ]
    ,[          80 ,         0.3 ]
    ,[          90 ,       0.075 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE517_slice () = [
     [ 0, 0, 0 ]
    ,[ 2.5, 2.469, -0.681 ]
    ,[ 5, 3.737, -0.712 ]
    ,[ 10, 5.525, -0.275 ]
    ,[ 20, 7.45, 0.6 ]
    ,[ 30, 8.075, 1.075 ]
    ,[ 40, 8.1, 1.2 ]
    ,[ 50, 7.475, 1.125 ]
    ,[ 60, 6.6, 0.9 ]
    ,[ 70, 5.325, 0.525 ]
    ,[ 80, 3.7, 0.3 ]
    ,[ 90, 1.975, 0.075 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE517_range () = [
  0, 100,
  -0.712, 8.1
];
module airfoil_GOE517 () {
  polygon(points=airfoil_GOE517_path());
}
