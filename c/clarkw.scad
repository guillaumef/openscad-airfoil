/* Generated from clarkw.dat

Usage (copy/paste):

//    CLARKW
include <airfoil/clarkw.scad>
af_vec_path   = airfoil_CLARKW_path ();
af_vec_slice  = airfoil_CLARKW_slice ();
af_vec_range  = airfoil_CLARKW_range ();
airfoil_CLARKW (); // 2d object


*/
function airfoil_CLARKW_path () = [
     [         100 ,         0.1 ]
    ,[          95 ,       1.355 ]
    ,[          90 ,       2.521 ]
    ,[          80 ,       4.582 ]
    ,[          70 ,       6.323 ]
    ,[          60 ,       7.674 ]
    ,[          50 ,       8.595 ]
    ,[          40 ,       9.056 ]
    ,[          30 ,       9.047 ]
    ,[          20 ,       8.308 ]
    ,[          15 ,       7.494 ]
    ,[          10 ,       6.249 ]
    ,[         7.5 ,       5.452 ]
    ,[           5 ,       4.444 ]
    ,[         2.5 ,       3.117 ]
    ,[        1.25 ,       2.199 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,      -1.611 ]
    ,[         2.5 ,      -2.053 ]
    ,[           5 ,      -2.576 ]
    ,[         7.5 ,      -2.828 ]
    ,[          10 ,      -2.931 ]
    ,[          15 ,      -2.947 ]
    ,[          20 ,      -2.792 ]
    ,[          30 ,      -2.173 ]
    ,[          40 ,      -1.544 ]
    ,[          50 ,      -1.285 ]
    ,[          60 ,      -1.236 ]
    ,[          70 ,      -1.207 ]
    ,[          80 ,      -0.948 ]
    ,[          90 ,      -0.549 ]
    ,[          95 ,      -0.285 ]
    ,[         100 ,           0 ]
];
function airfoil_CLARKW_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 2.199, -1.611 ]
    ,[ 2.5, 3.117, -2.053 ]
    ,[ 5, 4.444, -2.576 ]
    ,[ 7.5, 5.452, -2.828 ]
    ,[ 10, 6.249, -2.931 ]
    ,[ 15, 7.494, -2.947 ]
    ,[ 20, 8.308, -2.792 ]
    ,[ 30, 9.047, -2.173 ]
    ,[ 40, 9.056, -1.544 ]
    ,[ 50, 8.595, -1.285 ]
    ,[ 60, 7.674, -1.236 ]
    ,[ 70, 6.323, -1.207 ]
    ,[ 80, 4.582, -0.948 ]
    ,[ 90, 2.521, -0.549 ]
    ,[ 95, 1.355, -0.285 ]
    ,[ 100, 0.1, 0 ]
];
function airfoil_CLARKW_range () = [
  0, 100,
  -2.947, 9.056
];
module airfoil_CLARKW () {
  polygon(points=airfoil_CLARKW_path());
}