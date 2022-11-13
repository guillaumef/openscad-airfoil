/* Generated from n/nacam12rev.dat

Usage (copy/paste):

//    NACAM12REV
include <openscad-airfoil/n/nacam12rev.scad>
af_vec_path   = airfoil_NACAM12REV_path ();
af_vec_slice  = airfoil_NACAM12REV_slice ();
af_vec_range  = airfoil_NACAM12REV_range ();
airfoil_NACAM12REV (); // 2d object


*/
function airfoil_NACAM12REV_path () = [
     [         100 ,         0.2 ]
    ,[          95 ,        1.07 ]
    ,[          90 ,        1.89 ]
    ,[          80 ,         3.5 ]
    ,[          70 ,        4.98 ]
    ,[          60 ,        6.27 ]
    ,[          50 ,        7.25 ]
    ,[          40 ,        7.86 ]
    ,[          30 ,        7.95 ]
    ,[          20 ,         7.3 ]
    ,[          15 ,        6.61 ]
    ,[          10 ,        5.59 ]
    ,[         7.5 ,        4.89 ]
    ,[           5 ,        4.01 ]
    ,[         2.5 ,        2.86 ]
    ,[        1.25 ,        2.03 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,       -1.65 ]
    ,[         2.5 ,       -2.14 ]
    ,[           5 ,       -2.72 ]
    ,[         7.5 ,       -3.07 ]
    ,[          10 ,       -3.31 ]
    ,[          15 ,        -3.6 ]
    ,[          20 ,        -3.8 ]
    ,[          30 ,       -3.98 ]
    ,[          40 ,       -3.96 ]
    ,[          50 ,       -3.82 ]
    ,[          60 ,        -3.5 ]
    ,[          70 ,          -3 ]
    ,[          80 ,       -2.31 ]
    ,[          90 ,       -1.37 ]
    ,[          95 ,       -0.81 ]
    ,[         100 ,        -0.2 ]
];
function airfoil_NACAM12REV_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 2.03, -1.65 ]
    ,[ 2.5, 2.86, -2.14 ]
    ,[ 5, 4.01, -2.72 ]
    ,[ 7.5, 4.89, -3.07 ]
    ,[ 10, 5.59, -3.31 ]
    ,[ 15, 6.61, -3.6 ]
    ,[ 20, 7.3, -3.8 ]
    ,[ 30, 7.95, -3.98 ]
    ,[ 40, 7.86, -3.96 ]
    ,[ 50, 7.25, -3.82 ]
    ,[ 60, 6.27, -3.5 ]
    ,[ 70, 4.98, -3 ]
    ,[ 80, 3.5, -2.31 ]
    ,[ 90, 1.89, -1.37 ]
    ,[ 95, 1.07, -0.81 ]
    ,[ 100, 0.2, -0.2 ]
];
function airfoil_NACAM12REV_range () = [
  0, 100,
  -3.98, 7.95
];
module airfoil_NACAM12REV () {
  polygon(points=airfoil_NACAM12REV_path());
}