/* Generated from d/davis.dat

Usage (copy/paste):

//    DAVIS
include <openscad-airfoil/d/davis.scad>
af_vec_path   = airfoil_DAVIS_path ();
af_vec_slice  = airfoil_DAVIS_slice ();
af_vec_range  = airfoil_DAVIS_range ();
airfoil_DAVIS (); // 2d object


*/
function airfoil_DAVIS_path () = [
     [         100 ,           0 ]
    ,[          90 ,         2.5 ]
    ,[          80 ,         4.6 ]
    ,[          70 ,        6.25 ]
    ,[          60 ,         7.7 ]
    ,[          50 ,         8.6 ]
    ,[          40 ,        9.15 ]
    ,[          30 ,           9 ]
    ,[          25 ,        8.75 ]
    ,[          20 ,        8.25 ]
    ,[          15 ,         7.4 ]
    ,[          10 ,           6 ]
    ,[         7.5 ,         5.1 ]
    ,[           5 ,        4.05 ]
    ,[         2.5 ,        2.68 ]
    ,[        1.25 ,        1.75 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,       -1.05 ]
    ,[         2.5 ,       -1.47 ]
    ,[           5 ,       -2.05 ]
    ,[         7.5 ,        -2.4 ]
    ,[          10 ,        -2.6 ]
    ,[          15 ,        -2.7 ]
    ,[          20 ,       -2.65 ]
    ,[          25 ,       -2.45 ]
    ,[          30 ,       -2.25 ]
    ,[          40 ,      -1.765 ]
    ,[          50 ,        -1.3 ]
    ,[          60 ,          -1 ]
    ,[          70 ,       -0.75 ]
    ,[          80 ,       -0.45 ]
    ,[          90 ,        -0.2 ]
    ,[         100 ,           0 ]
];
function airfoil_DAVIS_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 1.75, -1.05 ]
    ,[ 2.5, 2.68, -1.47 ]
    ,[ 5, 4.05, -2.05 ]
    ,[ 7.5, 5.1, -2.4 ]
    ,[ 10, 6, -2.6 ]
    ,[ 15, 7.4, -2.7 ]
    ,[ 20, 8.25, -2.65 ]
    ,[ 25, 8.75, -2.45 ]
    ,[ 30, 9, -2.25 ]
    ,[ 40, 9.15, -1.765 ]
    ,[ 50, 8.6, -1.3 ]
    ,[ 60, 7.7, -1 ]
    ,[ 70, 6.25, -0.75 ]
    ,[ 80, 4.6, -0.45 ]
    ,[ 90, 2.5, -0.2 ]
    ,[ 100, 0, 0 ]
];
function airfoil_DAVIS_range () = [
  0, 100,
  -2.7, 9.15
];
module airfoil_DAVIS () {
  polygon(points=airfoil_DAVIS_path());
}
