/* Generated from curtisc72.dat

Usage (copy/paste):

//    CURTISC72
include <airfoil/curtisc72.scad>
af_vec_path   = airfoil_CURTISC72_path ();
af_vec_slice  = airfoil_CURTISC72_slice ();
af_vec_range  = airfoil_CURTISC72_range ();
airfoil_CURTISC72 (); // 2d object


*/
function airfoil_CURTISC72_path () = [
     [         100 ,         0.1 ]
    ,[          95 ,        1.52 ]
    ,[          90 ,         2.8 ]
    ,[          80 ,        5.23 ]
    ,[          70 ,        7.36 ]
    ,[          60 ,        9.15 ]
    ,[          50 ,       10.53 ]
    ,[          40 ,       11.41 ]
    ,[          30 ,       11.73 ]
    ,[          20 ,       11.36 ]
    ,[          15 ,       10.69 ]
    ,[          10 ,         9.6 ]
    ,[         7.5 ,        8.85 ]
    ,[           5 ,        7.89 ]
    ,[         2.5 ,        6.51 ]
    ,[        1.25 ,        5.55 ]
    ,[           0 ,        3.49 ]
    ,[           0 ,        3.49 ]
    ,[        1.25 ,        1.92 ]
    ,[         2.5 ,        1.47 ]
    ,[           5 ,        0.93 ]
    ,[         7.5 ,        0.64 ]
    ,[          10 ,        0.43 ]
    ,[          15 ,        0.16 ]
    ,[          20 ,        0.03 ]
    ,[          30 ,           0 ]
    ,[          40 ,        0.21 ]
    ,[          50 ,        0.59 ]
    ,[          60 ,        0.85 ]
    ,[          70 ,        0.91 ]
    ,[          80 ,        0.72 ]
    ,[          90 ,         0.4 ]
    ,[          95 ,        0.21 ]
    ,[         100 ,           0 ]
];
function airfoil_CURTISC72_slice () = [
     [ 0, 3.49, 3.49 ]
    ,[ 1.25, 5.55, 1.92 ]
    ,[ 2.5, 6.51, 1.47 ]
    ,[ 5, 7.89, 0.93 ]
    ,[ 7.5, 8.85, 0.64 ]
    ,[ 10, 9.6, 0.43 ]
    ,[ 15, 10.69, 0.16 ]
    ,[ 20, 11.36, 0.03 ]
    ,[ 30, 11.73, 0 ]
    ,[ 40, 11.41, 0.21 ]
    ,[ 50, 10.53, 0.59 ]
    ,[ 60, 9.15, 0.85 ]
    ,[ 70, 7.36, 0.91 ]
    ,[ 80, 5.23, 0.72 ]
    ,[ 90, 2.8, 0.4 ]
    ,[ 95, 1.52, 0.21 ]
    ,[ 100, 0.1, 0 ]
];
function airfoil_CURTISC72_range () = [
  0, 100,
  0, 11.73
];
module airfoil_CURTISC72 () {
  polygon(points=airfoil_CURTISC72_path());
}
