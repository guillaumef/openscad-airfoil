/* Generated from m/m7.dat

Usage (copy/paste):

//    M7
include <openscad-airfoil/m/m7.scad>
af_vec_path   = airfoil_M7_path ();
af_vec_slice  = airfoil_M7_slice ();
af_vec_range  = airfoil_M7_range ();
airfoil_M7 (); // 2d object


*/
function airfoil_M7_path () = [
     [         100 ,        0.47 ]
    ,[          90 ,       0.942 ]
    ,[          80 ,       2.074 ]
    ,[          70 ,       3.586 ]
    ,[          60 ,       5.198 ]
    ,[          50 ,        6.66 ]
    ,[          40 ,       7.722 ]
    ,[          30 ,       8.094 ]
    ,[          20 ,       7.476 ]
    ,[          15 ,       6.692 ]
    ,[          10 ,       5.548 ]
    ,[         7.5 ,       4.771 ]
    ,[           5 ,       3.854 ]
    ,[         2.5 ,       2.737 ]
    ,[        1.25 ,       2.033 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,      -0.016 ]
    ,[         2.5 ,       0.007 ]
    ,[           5 ,       0.254 ]
    ,[         7.5 ,       0.551 ]
    ,[          10 ,       0.758 ]
    ,[          15 ,       1.382 ]
    ,[          20 ,       1.716 ]
    ,[          30 ,       1.914 ]
    ,[          40 ,       1.532 ]
    ,[          50 ,        0.87 ]
    ,[          60 ,       0.058 ]
    ,[          70 ,      -0.654 ]
    ,[          80 ,      -1.056 ]
    ,[          90 ,      -0.888 ]
    ,[         100 ,           0 ]
];
function airfoil_M7_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 2.033, -0.016 ]
    ,[ 2.5, 2.737, 0.007 ]
    ,[ 5, 3.854, 0.254 ]
    ,[ 7.5, 4.771, 0.551 ]
    ,[ 10, 5.548, 0.758 ]
    ,[ 15, 6.692, 1.382 ]
    ,[ 20, 7.476, 1.716 ]
    ,[ 30, 8.094, 1.914 ]
    ,[ 40, 7.722, 1.532 ]
    ,[ 50, 6.66, 0.87 ]
    ,[ 60, 5.198, 0.058 ]
    ,[ 70, 3.586, -0.654 ]
    ,[ 80, 2.074, -1.056 ]
    ,[ 90, 0.942, -0.888 ]
    ,[ 100, 0.47, 0 ]
];
function airfoil_M7_range () = [
  0, 100,
  -1.056, 8.094
];
module airfoil_M7 () {
  polygon(points=airfoil_M7_path());
}
