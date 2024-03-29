/* Generated from g/goe396.dat

Usage (copy/paste):

//    GOE396
include <openscad-airfoil/g/goe396.scad>
af_vec_path   = airfoil_GOE396_path ();
af_vec_slice  = airfoil_GOE396_slice ();
af_vec_range  = airfoil_GOE396_range ();
airfoil_GOE396 (); // 2d object


*/
function airfoil_GOE396_path () = [
     [         100 ,           0 ]
    ,[          95 ,       1.085 ]
    ,[          90 ,        2.07 ]
    ,[          80 ,        3.84 ]
    ,[          70 ,        5.51 ]
    ,[          60 ,        6.78 ]
    ,[          50 ,        7.65 ]
    ,[          40 ,        8.02 ]
    ,[          30 ,        7.79 ]
    ,[          20 ,        6.76 ]
    ,[          15 ,       5.845 ]
    ,[          10 ,        4.73 ]
    ,[         7.5 ,       4.122 ]
    ,[           5 ,       3.215 ]
    ,[         2.5 ,       2.007 ]
    ,[        1.25 ,       1.204 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,      -0.396 ]
    ,[         2.5 ,      -0.393 ]
    ,[           5 ,      -0.185 ]
    ,[         7.5 ,       0.123 ]
    ,[          10 ,        0.53 ]
    ,[          15 ,       1.345 ]
    ,[          20 ,        2.06 ]
    ,[          30 ,        3.09 ]
    ,[          40 ,        3.52 ]
    ,[          50 ,        3.25 ]
    ,[          60 ,        2.78 ]
    ,[          70 ,        2.11 ]
    ,[          80 ,        1.34 ]
    ,[          90 ,        0.57 ]
    ,[          95 ,       0.185 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE396_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 1.204, -0.396 ]
    ,[ 2.5, 2.007, -0.393 ]
    ,[ 5, 3.215, -0.185 ]
    ,[ 7.5, 4.122, 0.123 ]
    ,[ 10, 4.73, 0.53 ]
    ,[ 15, 5.845, 1.345 ]
    ,[ 20, 6.76, 2.06 ]
    ,[ 30, 7.79, 3.09 ]
    ,[ 40, 8.02, 3.52 ]
    ,[ 50, 7.65, 3.25 ]
    ,[ 60, 6.78, 2.78 ]
    ,[ 70, 5.51, 2.11 ]
    ,[ 80, 3.84, 1.34 ]
    ,[ 90, 2.07, 0.57 ]
    ,[ 95, 1.085, 0.185 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE396_range () = [
  0, 100,
  -0.396, 8.02
];
module airfoil_GOE396 () {
  polygon(points=airfoil_GOE396_path());
}
