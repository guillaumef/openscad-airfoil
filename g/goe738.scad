/* Generated from goe738.dat

Usage (copy/paste):

//    GOE738
include <airfoil/goe738.scad>
af_vec_path   = airfoil_GOE738_path ();
af_vec_slice  = airfoil_GOE738_slice ();
af_vec_range  = airfoil_GOE738_range ();
airfoil_GOE738 (); // 2d object


*/
function airfoil_GOE738_path () = [
     [         100 ,           0 ]
    ,[          95 ,       0.382 ]
    ,[          90 ,       0.915 ]
    ,[          80 ,        2.43 ]
    ,[          70 ,       4.355 ]
    ,[          60 ,        6.36 ]
    ,[          50 ,       8.095 ]
    ,[          40 ,        9.34 ]
    ,[          30 ,       9.845 ]
    ,[          20 ,        9.32 ]
    ,[          15 ,       8.642 ]
    ,[          10 ,       7.385 ]
    ,[         7.5 ,       6.531 ]
    ,[           5 ,       5.398 ]
    ,[         2.5 ,       3.884 ]
    ,[        1.25 ,       2.667 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,      -2.183 ]
    ,[         2.5 ,      -2.986 ]
    ,[           5 ,      -3.892 ]
    ,[         7.5 ,      -4.449 ]
    ,[          10 ,      -4.865 ]
    ,[          15 ,      -5.318 ]
    ,[          20 ,       -5.53 ]
    ,[          30 ,      -5.595 ]
    ,[          40 ,       -5.36 ]
    ,[          50 ,      -4.885 ]
    ,[          60 ,       -4.19 ]
    ,[          70 ,      -3.335 ]
    ,[          80 ,       -2.33 ]
    ,[          90 ,      -1.285 ]
    ,[          95 ,      -0.717 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE738_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 2.667, -2.183 ]
    ,[ 2.5, 3.884, -2.986 ]
    ,[ 5, 5.398, -3.892 ]
    ,[ 7.5, 6.531, -4.449 ]
    ,[ 10, 7.385, -4.865 ]
    ,[ 15, 8.642, -5.318 ]
    ,[ 20, 9.32, -5.53 ]
    ,[ 30, 9.845, -5.595 ]
    ,[ 40, 9.34, -5.36 ]
    ,[ 50, 8.095, -4.885 ]
    ,[ 60, 6.36, -4.19 ]
    ,[ 70, 4.355, -3.335 ]
    ,[ 80, 2.43, -2.33 ]
    ,[ 90, 0.915, -1.285 ]
    ,[ 95, 0.382, -0.717 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE738_range () = [
  0, 100,
  -5.595, 9.845
];
module airfoil_GOE738 () {
  polygon(points=airfoil_GOE738_path());
}