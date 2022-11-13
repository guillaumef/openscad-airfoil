/* Generated from n/nacam2.dat

Usage (copy/paste):

//    NACAM2
include <openscad-airfoil/n/nacam2.scad>
af_vec_path   = airfoil_NACAM2_path ();
af_vec_slice  = airfoil_NACAM2_slice ();
af_vec_range  = airfoil_NACAM2_range ();
airfoil_NACAM2 (); // 2d object


*/
function airfoil_NACAM2_path () = [
     [         100 ,         0.2 ]
    ,[          95 ,        0.69 ]
    ,[          90 ,        1.15 ]
    ,[          80 ,        1.99 ]
    ,[          70 ,        2.71 ]
    ,[          60 ,         3.3 ]
    ,[          50 ,        3.74 ]
    ,[          40 ,           4 ]
    ,[          30 ,        4.03 ]
    ,[          20 ,        3.78 ]
    ,[          15 ,        3.49 ]
    ,[          10 ,        3.05 ]
    ,[         7.5 ,        2.74 ]
    ,[           5 ,        2.33 ]
    ,[         2.5 ,        1.74 ]
    ,[        1.25 ,         1.3 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,        -1.3 ]
    ,[         2.5 ,       -1.74 ]
    ,[           5 ,       -2.33 ]
    ,[         7.5 ,       -2.74 ]
    ,[          10 ,       -3.05 ]
    ,[          15 ,       -3.49 ]
    ,[          20 ,       -3.78 ]
    ,[          30 ,       -4.03 ]
    ,[          40 ,          -4 ]
    ,[          50 ,       -3.74 ]
    ,[          60 ,        -3.3 ]
    ,[          70 ,       -2.71 ]
    ,[          80 ,       -1.99 ]
    ,[          90 ,       -1.15 ]
    ,[          95 ,       -0.69 ]
    ,[         100 ,        -0.2 ]
];
function airfoil_NACAM2_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 1.3, -1.3 ]
    ,[ 2.5, 1.74, -1.74 ]
    ,[ 5, 2.33, -2.33 ]
    ,[ 7.5, 2.74, -2.74 ]
    ,[ 10, 3.05, -3.05 ]
    ,[ 15, 3.49, -3.49 ]
    ,[ 20, 3.78, -3.78 ]
    ,[ 30, 4.03, -4.03 ]
    ,[ 40, 4, -4 ]
    ,[ 50, 3.74, -3.74 ]
    ,[ 60, 3.3, -3.3 ]
    ,[ 70, 2.71, -2.71 ]
    ,[ 80, 1.99, -1.99 ]
    ,[ 90, 1.15, -1.15 ]
    ,[ 95, 0.69, -0.69 ]
    ,[ 100, 0.2, -0.2 ]
];
function airfoil_NACAM2_range () = [
  0, 100,
  -4.03, 4.03
];
module airfoil_NACAM2 () {
  polygon(points=airfoil_NACAM2_path());
}
