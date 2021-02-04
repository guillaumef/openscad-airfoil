/* Generated from coanda3.dat

Usage (copy/paste):

//    COANDA3
include <airfoil/coanda3.scad>
af_vec_path   = airfoil_COANDA3_path ();
af_vec_slice  = airfoil_COANDA3_slice ();
af_vec_range  = airfoil_COANDA3_range ();
airfoil_COANDA3 (); // 2d object


*/
function airfoil_COANDA3_path () = [
     [         100 ,         0.7 ]
    ,[          95 ,        1.85 ]
    ,[          90 ,         2.8 ]
    ,[          80 ,         4.5 ]
    ,[          70 ,        5.72 ]
    ,[          60 ,         6.7 ]
    ,[          50 ,         7.4 ]
    ,[          40 ,         7.7 ]
    ,[          30 ,         7.7 ]
    ,[          20 ,         7.4 ]
    ,[          15 ,        6.95 ]
    ,[          10 ,         6.2 ]
    ,[         7.5 ,         5.6 ]
    ,[           5 ,         4.8 ]
    ,[         2.5 ,        3.62 ]
    ,[        1.25 ,        2.85 ]
    ,[           0 ,         1.7 ]
    ,[           0 ,         1.7 ]
    ,[        1.25 ,        1.05 ]
    ,[         2.5 ,        0.55 ]
    ,[           5 ,        0.05 ]
    ,[         7.5 ,        0.05 ]
    ,[          10 ,         0.2 ]
    ,[          15 ,        0.45 ]
    ,[          20 ,        0.55 ]
    ,[          30 ,         0.7 ]
    ,[          40 ,         0.7 ]
    ,[          50 ,         0.7 ]
    ,[          60 ,         0.5 ]
    ,[          70 ,         0.3 ]
    ,[          80 ,           0 ]
    ,[          90 ,         0.2 ]
    ,[          95 ,         0.3 ]
    ,[         100 ,         0.7 ]
];
function airfoil_COANDA3_slice () = [
     [ 0, 1.7, 1.7 ]
    ,[ 1.25, 2.85, 1.05 ]
    ,[ 2.5, 3.62, 0.55 ]
    ,[ 5, 4.8, 0.05 ]
    ,[ 7.5, 5.6, 0.05 ]
    ,[ 10, 6.2, 0.2 ]
    ,[ 15, 6.95, 0.45 ]
    ,[ 20, 7.4, 0.55 ]
    ,[ 30, 7.7, 0.7 ]
    ,[ 40, 7.7, 0.7 ]
    ,[ 50, 7.4, 0.7 ]
    ,[ 60, 6.7, 0.5 ]
    ,[ 70, 5.72, 0.3 ]
    ,[ 80, 4.5, 0 ]
    ,[ 90, 2.8, 0.2 ]
    ,[ 95, 1.85, 0.3 ]
    ,[ 100, 0.7, 0.7 ]
];
function airfoil_COANDA3_range () = [
  0, 100,
  0, 7.7
];
module airfoil_COANDA3 () {
  polygon(points=airfoil_COANDA3_path());
}
