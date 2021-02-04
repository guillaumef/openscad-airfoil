/* Generated from m8.dat

Usage (copy/paste):

//    M8
include <airfoil/m8.scad>
af_vec_path   = airfoil_M8_path ();
af_vec_slice  = airfoil_M8_slice ();
af_vec_range  = airfoil_M8_range ();
airfoil_M8 (); // 2d object


*/
function airfoil_M8_path () = [
     [         100 ,           0 ]
    ,[          90 ,        1.33 ]
    ,[          80 ,        3.31 ]
    ,[          70 ,        5.44 ]
    ,[          60 ,        7.82 ]
    ,[          50 ,        9.89 ]
    ,[          40 ,       11.57 ]
    ,[          30 ,       12.41 ]
    ,[          25 ,        12.5 ]
    ,[          20 ,       12.12 ]
    ,[          15 ,       11.39 ]
    ,[          10 ,        9.95 ]
    ,[         7.5 ,        8.75 ]
    ,[           5 ,        7.18 ]
    ,[         2.5 ,        5.06 ]
    ,[        1.25 ,         3.5 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,          -1 ]
    ,[         2.5 ,       -1.29 ]
    ,[           5 ,       -1.37 ]
    ,[         7.5 ,        -1.2 ]
    ,[          10 ,       -0.98 ]
    ,[          15 ,       -0.33 ]
    ,[          20 ,        1.74 ]
    ,[          25 ,        2.98 ]
    ,[          30 ,        3.68 ]
    ,[          40 ,        4.43 ]
    ,[          50 ,        3.88 ]
    ,[          60 ,        3.11 ]
    ,[          70 ,        1.94 ]
    ,[          80 ,        0.83 ]
    ,[          90 ,           0 ]
    ,[         100 ,           0 ]
];
function airfoil_M8_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 3.5, -1 ]
    ,[ 2.5, 5.06, -1.29 ]
    ,[ 5, 7.18, -1.37 ]
    ,[ 7.5, 8.75, -1.2 ]
    ,[ 10, 9.95, -0.98 ]
    ,[ 15, 11.39, -0.33 ]
    ,[ 20, 12.12, 1.74 ]
    ,[ 25, 12.5, 2.98 ]
    ,[ 30, 12.41, 3.68 ]
    ,[ 40, 11.57, 4.43 ]
    ,[ 50, 9.89, 3.88 ]
    ,[ 60, 7.82, 3.11 ]
    ,[ 70, 5.44, 1.94 ]
    ,[ 80, 3.31, 0.83 ]
    ,[ 90, 1.33, 0 ]
    ,[ 100, 0, 0 ]
];
function airfoil_M8_range () = [
  0, 100,
  -1.37, 12.5
];
module airfoil_M8 () {
  polygon(points=airfoil_M8_path());
}
