/* Generated from goe804.dat

Usage (copy/paste):

//    GOE804
include <airfoil/goe804.scad>
af_vec_path   = airfoil_GOE804_path ();
af_vec_slice  = airfoil_GOE804_slice ();
af_vec_range  = airfoil_GOE804_range ();
airfoil_GOE804 (); // 2d object


*/
function airfoil_GOE804_path () = [
     [         100 ,           0 ]
    ,[          95 ,       2.065 ]
    ,[          90 ,        3.63 ]
    ,[          80 ,        6.16 ]
    ,[          70 ,        7.79 ]
    ,[          60 ,        8.72 ]
    ,[          50 ,        9.15 ]
    ,[          40 ,        8.98 ]
    ,[          30 ,        8.41 ]
    ,[          20 ,        7.14 ]
    ,[          15 ,       6.305 ]
    ,[          10 ,        5.07 ]
    ,[         7.5 ,       4.352 ]
    ,[           5 ,       3.435 ]
    ,[         2.5 ,       2.318 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[         2.5 ,      -0.582 ]
    ,[           5 ,      -0.365 ]
    ,[         7.5 ,      -0.047 ]
    ,[          10 ,        0.37 ]
    ,[          15 ,       1.005 ]
    ,[          20 ,        1.64 ]
    ,[          30 ,        2.41 ]
    ,[          40 ,        2.98 ]
    ,[          50 ,        3.35 ]
    ,[          60 ,        3.42 ]
    ,[          70 ,        3.19 ]
    ,[          80 ,        2.86 ]
    ,[          90 ,        2.23 ]
    ,[          95 ,       1.465 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE804_slice () = [
     [ 0, 0, 0 ]
    ,[ 2.5, 2.318, -0.582 ]
    ,[ 5, 3.435, -0.365 ]
    ,[ 7.5, 4.352, -0.047 ]
    ,[ 10, 5.07, 0.37 ]
    ,[ 15, 6.305, 1.005 ]
    ,[ 20, 7.14, 1.64 ]
    ,[ 30, 8.41, 2.41 ]
    ,[ 40, 8.98, 2.98 ]
    ,[ 50, 9.15, 3.35 ]
    ,[ 60, 8.72, 3.42 ]
    ,[ 70, 7.79, 3.19 ]
    ,[ 80, 6.16, 2.86 ]
    ,[ 90, 3.63, 2.23 ]
    ,[ 95, 2.065, 1.465 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE804_range () = [
  0, 100,
  -0.582, 9.15
];
module airfoil_GOE804 () {
  polygon(points=airfoil_GOE804_path());
}
