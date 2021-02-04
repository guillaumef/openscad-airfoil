/* Generated from n10.dat

Usage (copy/paste):

//    N10
include <airfoil/n10.scad>
af_vec_path   = airfoil_N10_path ();
af_vec_slice  = airfoil_N10_slice ();
af_vec_range  = airfoil_N10_range ();
airfoil_N10 (); // 2d object


*/
function airfoil_N10_path () = [
     [         100 ,        0.34 ]
    ,[          95 ,        1.74 ]
    ,[          90 ,        2.96 ]
    ,[          80 ,         5.1 ]
    ,[          70 ,        7.12 ]
    ,[          60 ,        8.74 ]
    ,[          50 ,        10.1 ]
    ,[          40 ,       10.88 ]
    ,[          30 ,       11.24 ]
    ,[          20 ,       10.96 ]
    ,[          15 ,       10.22 ]
    ,[          10 ,        9.14 ]
    ,[         7.5 ,        8.42 ]
    ,[           5 ,        7.38 ]
    ,[         2.5 ,        5.94 ]
    ,[        1.25 ,        4.92 ]
    ,[           0 ,           3 ]
    ,[           0 ,           3 ]
    ,[        1.25 ,        1.58 ]
    ,[         2.5 ,        1.14 ]
    ,[           5 ,        0.68 ]
    ,[         7.5 ,        0.42 ]
    ,[          10 ,        0.26 ]
    ,[          15 ,           0 ]
    ,[          20 ,           0 ]
    ,[          30 ,        0.02 ]
    ,[          40 ,        0.06 ]
    ,[          50 ,        0.12 ]
    ,[          60 ,        0.14 ]
    ,[          70 ,         0.1 ]
    ,[          80 ,        0.08 ]
    ,[          90 ,        0.04 ]
    ,[          95 ,        0.02 ]
    ,[         100 ,           0 ]
];
function airfoil_N10_slice () = [
     [ 0, 3, 3 ]
    ,[ 1.25, 4.92, 1.58 ]
    ,[ 2.5, 5.94, 1.14 ]
    ,[ 5, 7.38, 0.68 ]
    ,[ 7.5, 8.42, 0.42 ]
    ,[ 10, 9.14, 0.26 ]
    ,[ 15, 10.22, 0 ]
    ,[ 20, 10.96, 0 ]
    ,[ 30, 11.24, 0.02 ]
    ,[ 40, 10.88, 0.06 ]
    ,[ 50, 10.1, 0.12 ]
    ,[ 60, 8.74, 0.14 ]
    ,[ 70, 7.12, 0.1 ]
    ,[ 80, 5.1, 0.08 ]
    ,[ 90, 2.96, 0.04 ]
    ,[ 95, 1.74, 0.02 ]
    ,[ 100, 0.34, 0 ]
];
function airfoil_N10_range () = [
  0, 100,
  0, 11.24
];
module airfoil_N10 () {
  polygon(points=airfoil_N10_path());
}