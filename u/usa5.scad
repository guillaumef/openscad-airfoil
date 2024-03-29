/* Generated from u/usa5.dat

Usage (copy/paste):

//    USA5
include <openscad-airfoil/u/usa5.scad>
af_vec_path   = airfoil_USA5_path ();
af_vec_slice  = airfoil_USA5_slice ();
af_vec_range  = airfoil_USA5_range ();
airfoil_USA5 (); // 2d object


*/
function airfoil_USA5_path () = [
     [         100 ,           0 ]
    ,[          95 ,       0.988 ]
    ,[          90 ,       1.957 ]
    ,[          80 ,       3.654 ]
    ,[          70 ,       5.051 ]
    ,[          60 ,       6.168 ]
    ,[          50 ,       7.045 ]
    ,[          40 ,       7.532 ]
    ,[          30 ,       7.719 ]
    ,[          20 ,       7.256 ]
    ,[          15 ,       6.504 ]
    ,[          10 ,       5.513 ]
    ,[         7.5 ,       4.697 ]
    ,[           5 ,       3.701 ]
    ,[         2.5 ,       2.316 ]
    ,[        1.25 ,       1.373 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,      -0.557 ]
    ,[         2.5 ,      -0.694 ]
    ,[           5 ,      -0.688 ]
    ,[         7.5 ,      -0.463 ]
    ,[          10 ,      -0.107 ]
    ,[          15 ,       0.454 ]
    ,[          20 ,       0.906 ]
    ,[          30 ,       1.339 ]
    ,[          40 ,       1.532 ]
    ,[          50 ,       1.325 ]
    ,[          60 ,       1.028 ]
    ,[          70 ,       0.591 ]
    ,[          80 ,       0.224 ]
    ,[          90 ,      -0.123 ]
    ,[          95 ,      -0.312 ]
    ,[         100 ,           0 ]
];
function airfoil_USA5_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 1.373, -0.557 ]
    ,[ 2.5, 2.316, -0.694 ]
    ,[ 5, 3.701, -0.688 ]
    ,[ 7.5, 4.697, -0.463 ]
    ,[ 10, 5.513, -0.107 ]
    ,[ 15, 6.504, 0.454 ]
    ,[ 20, 7.256, 0.906 ]
    ,[ 30, 7.719, 1.339 ]
    ,[ 40, 7.532, 1.532 ]
    ,[ 50, 7.045, 1.325 ]
    ,[ 60, 6.168, 1.028 ]
    ,[ 70, 5.051, 0.591 ]
    ,[ 80, 3.654, 0.224 ]
    ,[ 90, 1.957, -0.123 ]
    ,[ 95, 0.988, -0.312 ]
    ,[ 100, 0, 0 ]
];
function airfoil_USA5_range () = [
  0, 100,
  -0.694, 7.719
];
module airfoil_USA5 () {
  polygon(points=airfoil_USA5_path());
}
