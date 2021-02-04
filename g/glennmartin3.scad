/* Generated from glennmartin3.dat

Usage (copy/paste):

//    GLENNMARTIN3
include <airfoil/glennmartin3.scad>
af_vec_path   = airfoil_GLENNMARTIN3_path ();
af_vec_slice  = airfoil_GLENNMARTIN3_slice ();
af_vec_range  = airfoil_GLENNMARTIN3_range ();
airfoil_GLENNMARTIN3 (); // 2d object


*/
function airfoil_GLENNMARTIN3_path () = [
     [         100 ,        1.91 ]
    ,[          95 ,        4.75 ]
    ,[          90 ,        6.46 ]
    ,[          80 ,        8.89 ]
    ,[          70 ,       10.84 ]
    ,[          60 ,       12.16 ]
    ,[          50 ,       13.09 ]
    ,[          40 ,       13.56 ]
    ,[          30 ,       13.78 ]
    ,[          20 ,       13.31 ]
    ,[          15 ,        12.7 ]
    ,[          10 ,       11.49 ]
    ,[         7.5 ,       10.45 ]
    ,[           5 ,        9.05 ]
    ,[         2.5 ,        7.05 ]
    ,[        1.25 ,        5.68 ]
    ,[           0 ,        2.45 ]
    ,[           0 ,        2.45 ]
    ,[        1.25 ,         1.4 ]
    ,[         2.5 ,        1.05 ]
    ,[           5 ,        0.67 ]
    ,[         7.5 ,        0.45 ]
    ,[          10 ,        0.23 ]
    ,[          15 ,        0.15 ]
    ,[          20 ,        0.13 ]
    ,[          30 ,        0.01 ]
    ,[          40 ,           0 ]
    ,[          50 ,        0.06 ]
    ,[          60 ,           0 ]
    ,[          70 ,           0 ]
    ,[          80 ,        0.06 ]
    ,[          90 ,        0.27 ]
    ,[          95 ,         0.5 ]
    ,[         100 ,        1.91 ]
];
function airfoil_GLENNMARTIN3_slice () = [
     [ 0, 2.45, 2.45 ]
    ,[ 1.25, 5.68, 1.4 ]
    ,[ 2.5, 7.05, 1.05 ]
    ,[ 5, 9.05, 0.67 ]
    ,[ 7.5, 10.45, 0.45 ]
    ,[ 10, 11.49, 0.23 ]
    ,[ 15, 12.7, 0.15 ]
    ,[ 20, 13.31, 0.13 ]
    ,[ 30, 13.78, 0.01 ]
    ,[ 40, 13.56, 0 ]
    ,[ 50, 13.09, 0.06 ]
    ,[ 60, 12.16, 0 ]
    ,[ 70, 10.84, 0 ]
    ,[ 80, 8.89, 0.06 ]
    ,[ 90, 6.46, 0.27 ]
    ,[ 95, 4.75, 0.5 ]
    ,[ 100, 1.91, 1.91 ]
];
function airfoil_GLENNMARTIN3_range () = [
  0, 100,
  0, 13.78
];
module airfoil_GLENNMARTIN3 () {
  polygon(points=airfoil_GLENNMARTIN3_path());
}
