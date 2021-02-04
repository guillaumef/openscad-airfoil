/* Generated from coanda2.dat

Usage (copy/paste):

//    COANDA2
include <airfoil/coanda2.scad>
af_vec_path   = airfoil_COANDA2_path ();
af_vec_slice  = airfoil_COANDA2_slice ();
af_vec_range  = airfoil_COANDA2_range ();
airfoil_COANDA2 (); // 2d object


*/
function airfoil_COANDA2_path () = [
     [         100 ,         0.7 ]
    ,[          95 ,         1.7 ]
    ,[          90 ,         2.5 ]
    ,[          80 ,         3.9 ]
    ,[          70 ,           5 ]
    ,[          60 ,         5.8 ]
    ,[          50 ,         6.5 ]
    ,[          40 ,           7 ]
    ,[          30 ,         7.3 ]
    ,[          20 ,         7.1 ]
    ,[          15 ,         6.7 ]
    ,[          10 ,           6 ]
    ,[         7.5 ,        5.45 ]
    ,[           5 ,        4.65 ]
    ,[         2.5 ,        3.55 ]
    ,[        1.25 ,         2.7 ]
    ,[           0 ,         1.7 ]
    ,[           0 ,         1.7 ]
    ,[        1.25 ,        0.88 ]
    ,[         2.5 ,         0.4 ]
    ,[           5 ,           0 ]
    ,[         7.5 ,        0.25 ]
    ,[          10 ,         0.6 ]
    ,[          15 ,         0.9 ]
    ,[          20 ,        1.12 ]
    ,[          30 ,         1.3 ]
    ,[          40 ,         1.3 ]
    ,[          50 ,        1.25 ]
    ,[          60 ,        1.15 ]
    ,[          70 ,           1 ]
    ,[          80 ,         0.7 ]
    ,[          90 ,         0.2 ]
    ,[          95 ,           0 ]
    ,[         100 ,         0.7 ]
];
function airfoil_COANDA2_slice () = [
     [ 0, 1.7, 1.7 ]
    ,[ 1.25, 2.7, 0.88 ]
    ,[ 2.5, 3.55, 0.4 ]
    ,[ 5, 4.65, 0 ]
    ,[ 7.5, 5.45, 0.25 ]
    ,[ 10, 6, 0.6 ]
    ,[ 15, 6.7, 0.9 ]
    ,[ 20, 7.1, 1.12 ]
    ,[ 30, 7.3, 1.3 ]
    ,[ 40, 7, 1.3 ]
    ,[ 50, 6.5, 1.25 ]
    ,[ 60, 5.8, 1.15 ]
    ,[ 70, 5, 1 ]
    ,[ 80, 3.9, 0.7 ]
    ,[ 90, 2.5, 0.2 ]
    ,[ 95, 1.7, 0 ]
    ,[ 100, 0.7, 0.7 ]
];
function airfoil_COANDA2_range () = [
  0, 100,
  0, 7.3
];
module airfoil_COANDA2 () {
  polygon(points=airfoil_COANDA2_path());
}
