/* Generated from g/goe758.dat

Usage (copy/paste):

//    GOE758
include <openscad-airfoil/g/goe758.scad>
af_vec_path   = airfoil_GOE758_path ();
af_vec_slice  = airfoil_GOE758_slice ();
af_vec_range  = airfoil_GOE758_range ();
airfoil_GOE758 (); // 2d object


*/
function airfoil_GOE758_path () = [
     [         100 ,           0 ]
    ,[          95 ,       1.227 ]
    ,[          90 ,       2.355 ]
    ,[          80 ,        4.66 ]
    ,[          70 ,       6.865 ]
    ,[          60 ,        8.67 ]
    ,[          50 ,      10.325 ]
    ,[          40 ,       11.33 ]
    ,[          30 ,      11.435 ]
    ,[          20 ,       10.44 ]
    ,[          15 ,       9.318 ]
    ,[          10 ,       7.595 ]
    ,[         7.5 ,       6.459 ]
    ,[           5 ,       5.173 ]
    ,[         2.5 ,       3.436 ]
    ,[        1.25 ,       2.293 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,      -1.457 ]
    ,[         2.5 ,      -1.764 ]
    ,[           5 ,      -2.178 ]
    ,[         7.5 ,      -2.441 ]
    ,[          10 ,      -2.555 ]
    ,[          15 ,      -2.682 ]
    ,[          20 ,       -2.71 ]
    ,[          30 ,      -2.415 ]
    ,[          40 ,       -1.97 ]
    ,[          50 ,      -1.425 ]
    ,[          60 ,       -0.83 ]
    ,[          70 ,      -0.385 ]
    ,[          80 ,       -0.14 ]
    ,[          90 ,      -0.045 ]
    ,[          95 ,      -0.023 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE758_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 2.293, -1.457 ]
    ,[ 2.5, 3.436, -1.764 ]
    ,[ 5, 5.173, -2.178 ]
    ,[ 7.5, 6.459, -2.441 ]
    ,[ 10, 7.595, -2.555 ]
    ,[ 15, 9.318, -2.682 ]
    ,[ 20, 10.44, -2.71 ]
    ,[ 30, 11.435, -2.415 ]
    ,[ 40, 11.33, -1.97 ]
    ,[ 50, 10.325, -1.425 ]
    ,[ 60, 8.67, -0.83 ]
    ,[ 70, 6.865, -0.385 ]
    ,[ 80, 4.66, -0.14 ]
    ,[ 90, 2.355, -0.045 ]
    ,[ 95, 1.227, -0.023 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE758_range () = [
  0, 100,
  -2.71, 11.435
];
module airfoil_GOE758 () {
  polygon(points=airfoil_GOE758_path());
}
