/* Generated from n11.dat

Usage (copy/paste):

//    N11
include <airfoil/n11.scad>
af_vec_path   = airfoil_N11_path ();
af_vec_slice  = airfoil_N11_slice ();
af_vec_range  = airfoil_N11_range ();
airfoil_N11 (); // 2d object


*/
function airfoil_N11_path () = [
     [         100 ,         0.2 ]
    ,[          95 ,        1.65 ]
    ,[          90 ,           3 ]
    ,[          80 ,        5.24 ]
    ,[          70 ,        7.32 ]
    ,[          60 ,        8.98 ]
    ,[          50 ,       10.26 ]
    ,[          40 ,       11.08 ]
    ,[          30 ,       11.28 ]
    ,[          20 ,       10.82 ]
    ,[          15 ,       10.08 ]
    ,[          10 ,         8.9 ]
    ,[         7.5 ,           8 ]
    ,[           5 ,        6.94 ]
    ,[         2.5 ,         5.4 ]
    ,[        1.25 ,         4.3 ]
    ,[           0 ,         2.3 ]
    ,[           0 ,         2.3 ]
    ,[        1.25 ,        0.94 ]
    ,[         2.5 ,         0.6 ]
    ,[           5 ,        0.22 ]
    ,[         7.5 ,        0.06 ]
    ,[          10 ,           0 ]
    ,[          15 ,        0.02 ]
    ,[          20 ,        0.14 ]
    ,[          30 ,        0.34 ]
    ,[          40 ,        0.48 ]
    ,[          50 ,        0.56 ]
    ,[          60 ,         0.6 ]
    ,[          70 ,         0.5 ]
    ,[          80 ,        0.34 ]
    ,[          90 ,        0.16 ]
    ,[          95 ,        0.08 ]
    ,[         100 ,           0 ]
];
function airfoil_N11_slice () = [
     [ 0, 2.3, 2.3 ]
    ,[ 1.25, 4.3, 0.94 ]
    ,[ 2.5, 5.4, 0.6 ]
    ,[ 5, 6.94, 0.22 ]
    ,[ 7.5, 8, 0.06 ]
    ,[ 10, 8.9, 0 ]
    ,[ 15, 10.08, 0.02 ]
    ,[ 20, 10.82, 0.14 ]
    ,[ 30, 11.28, 0.34 ]
    ,[ 40, 11.08, 0.48 ]
    ,[ 50, 10.26, 0.56 ]
    ,[ 60, 8.98, 0.6 ]
    ,[ 70, 7.32, 0.5 ]
    ,[ 80, 5.24, 0.34 ]
    ,[ 90, 3, 0.16 ]
    ,[ 95, 1.65, 0.08 ]
    ,[ 100, 0.2, 0 ]
];
function airfoil_N11_range () = [
  0, 100,
  0, 11.28
];
module airfoil_N11 () {
  polygon(points=airfoil_N11_path());
}