/* Generated from glennmartin2.dat

Usage (copy/paste):

//    GLENNMARTIN2
include <airfoil/glennmartin2.scad>
af_vec_path   = airfoil_GLENNMARTIN2_path ();
af_vec_slice  = airfoil_GLENNMARTIN2_slice ();
af_vec_range  = airfoil_GLENNMARTIN2_range ();
airfoil_GLENNMARTIN2 (); // 2d object


*/
function airfoil_GLENNMARTIN2_path () = [
     [         100 ,        0.82 ]
    ,[          95 ,        2.65 ]
    ,[          90 ,        4.23 ]
    ,[          80 ,        7.09 ]
    ,[          70 ,        9.47 ]
    ,[          60 ,       11.28 ]
    ,[          50 ,       12.89 ]
    ,[          40 ,       13.77 ]
    ,[          30 ,       14.23 ]
    ,[          20 ,       13.83 ]
    ,[          15 ,        12.8 ]
    ,[          10 ,       11.16 ]
    ,[         7.5 ,        9.95 ]
    ,[           5 ,        8.29 ]
    ,[         2.5 ,        5.97 ]
    ,[        1.25 ,         4.4 ]
    ,[           0 ,        1.93 ]
    ,[           0 ,        1.93 ]
    ,[        1.25 ,        0.83 ]
    ,[         2.5 ,        0.43 ]
    ,[           5 ,        0.06 ]
    ,[         7.5 ,           0 ]
    ,[          10 ,           0 ]
    ,[          15 ,        0.05 ]
    ,[          20 ,        0.36 ]
    ,[          30 ,         1.1 ]
    ,[          40 ,        1.14 ]
    ,[          50 ,        0.92 ]
    ,[          60 ,        0.35 ]
    ,[          70 ,        0.07 ]
    ,[          80 ,           0 ]
    ,[          90 ,        0.17 ]
    ,[          95 ,        0.35 ]
    ,[         100 ,        0.82 ]
];
function airfoil_GLENNMARTIN2_slice () = [
     [ 0, 1.93, 1.93 ]
    ,[ 1.25, 4.4, 0.83 ]
    ,[ 2.5, 5.97, 0.43 ]
    ,[ 5, 8.29, 0.06 ]
    ,[ 7.5, 9.95, 0 ]
    ,[ 10, 11.16, 0 ]
    ,[ 15, 12.8, 0.05 ]
    ,[ 20, 13.83, 0.36 ]
    ,[ 30, 14.23, 1.1 ]
    ,[ 40, 13.77, 1.14 ]
    ,[ 50, 12.89, 0.92 ]
    ,[ 60, 11.28, 0.35 ]
    ,[ 70, 9.47, 0.07 ]
    ,[ 80, 7.09, 0 ]
    ,[ 90, 4.23, 0.17 ]
    ,[ 95, 2.65, 0.35 ]
    ,[ 100, 0.82, 0.82 ]
];
function airfoil_GLENNMARTIN2_range () = [
  0, 100,
  0, 14.23
];
module airfoil_GLENNMARTIN2 () {
  polygon(points=airfoil_GLENNMARTIN2_path());
}
