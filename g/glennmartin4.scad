/* Generated from glennmartin4.dat

Usage (copy/paste):

//    GLENNMARTIN4
include <airfoil/glennmartin4.scad>
af_vec_path   = airfoil_GLENNMARTIN4_path ();
af_vec_slice  = airfoil_GLENNMARTIN4_slice ();
af_vec_range  = airfoil_GLENNMARTIN4_range ();
airfoil_GLENNMARTIN4 (); // 2d object


*/
function airfoil_GLENNMARTIN4_path () = [
     [         100 ,         1.4 ]
    ,[          95 ,        5.58 ]
    ,[          90 ,        7.52 ]
    ,[          80 ,        9.93 ]
    ,[          70 ,        11.8 ]
    ,[          60 ,       13.22 ]
    ,[          50 ,       14.39 ]
    ,[          40 ,       15.25 ]
    ,[          30 ,       15.42 ]
    ,[          20 ,        14.6 ]
    ,[          15 ,        13.4 ]
    ,[          10 ,       11.44 ]
    ,[         7.5 ,          10 ]
    ,[           5 ,        7.98 ]
    ,[         2.5 ,        5.81 ]
    ,[        1.25 ,         4.5 ]
    ,[           0 ,        1.85 ]
    ,[           0 ,        1.85 ]
    ,[        1.25 ,        0.85 ]
    ,[         2.5 ,        0.51 ]
    ,[           5 ,        0.13 ]
    ,[         7.5 ,         0.1 ]
    ,[          10 ,        0.01 ]
    ,[          15 ,           0 ]
    ,[          20 ,       -0.01 ]
    ,[          30 ,       -0.07 ]
    ,[          40 ,        0.01 ]
    ,[          50 ,        0.06 ]
    ,[          60 ,        0.13 ]
    ,[          70 ,        0.43 ]
    ,[          80 ,        0.61 ]
    ,[          90 ,        0.92 ]
    ,[          95 ,        0.98 ]
    ,[         100 ,         1.4 ]
];
function airfoil_GLENNMARTIN4_slice () = [
     [ 0, 1.85, 1.85 ]
    ,[ 1.25, 4.5, 0.85 ]
    ,[ 2.5, 5.81, 0.51 ]
    ,[ 5, 7.98, 0.13 ]
    ,[ 7.5, 10, 0.1 ]
    ,[ 10, 11.44, 0.01 ]
    ,[ 15, 13.4, 0 ]
    ,[ 20, 14.6, -0.01 ]
    ,[ 30, 15.42, -0.07 ]
    ,[ 40, 15.25, 0.01 ]
    ,[ 50, 14.39, 0.06 ]
    ,[ 60, 13.22, 0.13 ]
    ,[ 70, 11.8, 0.43 ]
    ,[ 80, 9.93, 0.61 ]
    ,[ 90, 7.52, 0.92 ]
    ,[ 95, 5.58, 0.98 ]
    ,[ 100, 1.4, 1.4 ]
];
function airfoil_GLENNMARTIN4_range () = [
  0, 100,
  -0.07, 15.42
];
module airfoil_GLENNMARTIN4 () {
  polygon(points=airfoil_GLENNMARTIN4_path());
}
