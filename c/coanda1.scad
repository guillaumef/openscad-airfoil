/* Generated from coanda1.dat

Usage (copy/paste):

//    COANDA1
include <airfoil/coanda1.scad>
af_vec_path   = airfoil_COANDA1_path ();
af_vec_slice  = airfoil_COANDA1_slice ();
af_vec_range  = airfoil_COANDA1_range ();
airfoil_COANDA1 (); // 2d object


*/
function airfoil_COANDA1_path () = [
     [         100 ,           1 ]
    ,[          95 ,        1.95 ]
    ,[          90 ,         2.7 ]
    ,[          80 ,           4 ]
    ,[          70 ,           5 ]
    ,[          60 ,        5.85 ]
    ,[          50 ,         6.5 ]
    ,[          40 ,        6.95 ]
    ,[          30 ,           7 ]
    ,[          20 ,         6.7 ]
    ,[          15 ,        6.32 ]
    ,[          10 ,         5.7 ]
    ,[         7.5 ,        5.15 ]
    ,[           5 ,        4.35 ]
    ,[         2.5 ,        3.25 ]
    ,[        1.25 ,         2.4 ]
    ,[           0 ,         1.4 ]
    ,[           0 ,         1.4 ]
    ,[        1.25 ,         0.7 ]
    ,[         2.5 ,         0.3 ]
    ,[           5 ,           0 ]
    ,[         7.5 ,         0.3 ]
    ,[          10 ,         0.7 ]
    ,[          15 ,           1 ]
    ,[          20 ,        1.15 ]
    ,[          30 ,        1.35 ]
    ,[          40 ,        1.35 ]
    ,[          50 ,        1.25 ]
    ,[          60 ,         1.1 ]
    ,[          70 ,        0.85 ]
    ,[          80 ,         0.4 ]
    ,[          90 ,           0 ]
    ,[          95 ,         0.3 ]
    ,[         100 ,           1 ]
];
function airfoil_COANDA1_slice () = [
     [ 0, 1.4, 1.4 ]
    ,[ 1.25, 2.4, 0.7 ]
    ,[ 2.5, 3.25, 0.3 ]
    ,[ 5, 4.35, 0 ]
    ,[ 7.5, 5.15, 0.3 ]
    ,[ 10, 5.7, 0.7 ]
    ,[ 15, 6.32, 1 ]
    ,[ 20, 6.7, 1.15 ]
    ,[ 30, 7, 1.35 ]
    ,[ 40, 6.95, 1.35 ]
    ,[ 50, 6.5, 1.25 ]
    ,[ 60, 5.85, 1.1 ]
    ,[ 70, 5, 0.85 ]
    ,[ 80, 4, 0.4 ]
    ,[ 90, 2.7, 0 ]
    ,[ 95, 1.95, 0.3 ]
    ,[ 100, 1, 1 ]
];
function airfoil_COANDA1_range () = [
  0, 100,
  0, 7
];
module airfoil_COANDA1 () {
  polygon(points=airfoil_COANDA1_path());
}
