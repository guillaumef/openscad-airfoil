/* Generated from goe405.dat

Usage (copy/paste):

//    GOE405
include <airfoil/goe405.scad>
af_vec_path   = airfoil_GOE405_path ();
af_vec_slice  = airfoil_GOE405_slice ();
af_vec_range  = airfoil_GOE405_range ();
airfoil_GOE405 (); // 2d object


*/
function airfoil_GOE405_path () = [
     [         100 ,           0 ]
    ,[          90 ,        3.14 ]
    ,[          80 ,        5.93 ]
    ,[          70 ,        8.22 ]
    ,[          60 ,       10.11 ]
    ,[          50 ,        11.4 ]
    ,[          40 ,       11.99 ]
    ,[          30 ,       11.88 ]
    ,[          20 ,       10.67 ]
    ,[          10 ,        7.71 ]
    ,[         7.5 ,        6.47 ]
    ,[           5 ,        4.98 ]
    ,[         2.5 ,        3.24 ]
    ,[        1.25 ,        2.12 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,       -0.98 ]
    ,[         2.5 ,       -1.26 ]
    ,[           5 ,       -1.47 ]
    ,[         7.5 ,       -1.48 ]
    ,[          10 ,       -1.34 ]
    ,[          20 ,       -0.18 ]
    ,[          30 ,        0.78 ]
    ,[          40 ,        1.09 ]
    ,[          50 ,        1.15 ]
    ,[          60 ,        1.06 ]
    ,[          70 ,        0.92 ]
    ,[          80 ,        0.68 ]
    ,[          90 ,        0.39 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE405_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 2.12, -0.98 ]
    ,[ 2.5, 3.24, -1.26 ]
    ,[ 5, 4.98, -1.47 ]
    ,[ 7.5, 6.47, -1.48 ]
    ,[ 10, 7.71, -1.34 ]
    ,[ 20, 10.67, -0.18 ]
    ,[ 30, 11.88, 0.78 ]
    ,[ 40, 11.99, 1.09 ]
    ,[ 50, 11.4, 1.15 ]
    ,[ 60, 10.11, 1.06 ]
    ,[ 70, 8.22, 0.92 ]
    ,[ 80, 5.93, 0.68 ]
    ,[ 90, 3.14, 0.39 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE405_range () = [
  0, 100,
  -1.48, 11.99
];
module airfoil_GOE405 () {
  polygon(points=airfoil_GOE405_path());
}