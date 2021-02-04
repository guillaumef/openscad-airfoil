/* Generated from daytonwrightt1.dat

Usage (copy/paste):

//    DAYTONWRIGHTT1
include <airfoil/daytonwrightt1.scad>
af_vec_path   = airfoil_DAYTONWRIGHTT1_path ();
af_vec_slice  = airfoil_DAYTONWRIGHTT1_slice ();
af_vec_range  = airfoil_DAYTONWRIGHTT1_range ();
airfoil_DAYTONWRIGHTT1 (); // 2d object


*/
function airfoil_DAYTONWRIGHTT1_path () = [
     [         100 ,         0.7 ]
    ,[          95 ,        2.33 ]
    ,[          90 ,        3.88 ]
    ,[          80 ,        6.73 ]
    ,[          70 ,        9.16 ]
    ,[          60 ,       11.07 ]
    ,[          50 ,       12.52 ]
    ,[          40 ,       13.44 ]
    ,[          30 ,       13.73 ]
    ,[          20 ,       13.25 ]
    ,[          15 ,       12.51 ]
    ,[          10 ,       11.11 ]
    ,[         7.5 ,       10.17 ]
    ,[           5 ,           9 ]
    ,[         2.5 ,        7.34 ]
    ,[        1.25 ,        6.21 ]
    ,[           0 ,        4.04 ]
    ,[           0 ,        4.04 ]
    ,[        1.25 ,           2 ]
    ,[         2.5 ,        1.41 ]
    ,[           5 ,        0.74 ]
    ,[         7.5 ,        0.38 ]
    ,[          10 ,        0.17 ]
    ,[          15 ,           0 ]
    ,[          20 ,        0.02 ]
    ,[          30 ,        0.36 ]
    ,[          40 ,        0.68 ]
    ,[          50 ,        0.65 ]
    ,[          60 ,        0.36 ]
    ,[          70 ,        0.03 ]
    ,[          80 ,           0 ]
    ,[          90 ,        0.16 ]
    ,[          95 ,        0.26 ]
    ,[         100 ,        0.49 ]
];
function airfoil_DAYTONWRIGHTT1_slice () = [
     [ 0, 4.04, 4.04 ]
    ,[ 1.25, 6.21, 2 ]
    ,[ 2.5, 7.34, 1.41 ]
    ,[ 5, 9, 0.74 ]
    ,[ 7.5, 10.17, 0.38 ]
    ,[ 10, 11.11, 0.17 ]
    ,[ 15, 12.51, 0 ]
    ,[ 20, 13.25, 0.02 ]
    ,[ 30, 13.73, 0.36 ]
    ,[ 40, 13.44, 0.68 ]
    ,[ 50, 12.52, 0.65 ]
    ,[ 60, 11.07, 0.36 ]
    ,[ 70, 9.16, 0.03 ]
    ,[ 80, 6.73, 0 ]
    ,[ 90, 3.88, 0.16 ]
    ,[ 95, 2.33, 0.26 ]
    ,[ 100, 0.7, 0.49 ]
];
function airfoil_DAYTONWRIGHTT1_range () = [
  0, 100,
  0, 13.73
];
module airfoil_DAYTONWRIGHTT1 () {
  polygon(points=airfoil_DAYTONWRIGHTT1_path());
}
