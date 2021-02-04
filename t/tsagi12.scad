/* Generated from tsagi12.dat

Usage (copy/paste):

//    TSAGI12
include <airfoil/tsagi12.scad>
af_vec_path   = airfoil_TSAGI12_path ();
af_vec_slice  = airfoil_TSAGI12_slice ();
af_vec_range  = airfoil_TSAGI12_range ();
airfoil_TSAGI12 (); // 2d object


*/
function airfoil_TSAGI12_path () = [
     [         100 ,           0 ]
    ,[          95 ,        0.73 ]
    ,[          90 ,        1.47 ]
    ,[          80 ,        2.94 ]
    ,[          70 ,        4.43 ]
    ,[          60 ,        5.81 ]
    ,[          50 ,        6.98 ]
    ,[          40 ,         7.7 ]
    ,[          30 ,        7.94 ]
    ,[          20 ,        7.28 ]
    ,[          15 ,        6.52 ]
    ,[          10 ,        5.38 ]
    ,[         7.5 ,        4.62 ]
    ,[           5 ,        3.71 ]
    ,[         2.5 ,        2.48 ]
    ,[        1.25 ,        1.67 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,       -1.27 ]
    ,[         2.5 ,       -1.78 ]
    ,[           5 ,       -2.42 ]
    ,[         7.5 ,       -2.77 ]
    ,[          10 ,       -3.08 ]
    ,[          15 ,       -3.47 ]
    ,[          20 ,        -3.7 ]
    ,[          30 ,       -3.96 ]
    ,[          40 ,       -4.07 ]
    ,[          50 ,       -4.02 ]
    ,[          60 ,       -3.84 ]
    ,[          70 ,       -3.42 ]
    ,[          80 ,       -2.75 ]
    ,[          90 ,       -1.68 ]
    ,[          95 ,       -0.97 ]
    ,[         100 ,           0 ]
];
function airfoil_TSAGI12_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 1.67, -1.27 ]
    ,[ 2.5, 2.48, -1.78 ]
    ,[ 5, 3.71, -2.42 ]
    ,[ 7.5, 4.62, -2.77 ]
    ,[ 10, 5.38, -3.08 ]
    ,[ 15, 6.52, -3.47 ]
    ,[ 20, 7.28, -3.7 ]
    ,[ 30, 7.94, -3.96 ]
    ,[ 40, 7.7, -4.07 ]
    ,[ 50, 6.98, -4.02 ]
    ,[ 60, 5.81, -3.84 ]
    ,[ 70, 4.43, -3.42 ]
    ,[ 80, 2.94, -2.75 ]
    ,[ 90, 1.47, -1.68 ]
    ,[ 95, 0.73, -0.97 ]
    ,[ 100, 0, 0 ]
];
function airfoil_TSAGI12_range () = [
  0, 100,
  -4.07, 7.94
];
module airfoil_TSAGI12 () {
  polygon(points=airfoil_TSAGI12_path());
}