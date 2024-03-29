/* Generated from g/goe497.dat

Usage (copy/paste):

//    GOE497
include <openscad-airfoil/g/goe497.scad>
af_vec_path   = airfoil_GOE497_path ();
af_vec_slice  = airfoil_GOE497_slice ();
af_vec_range  = airfoil_GOE497_range ();
airfoil_GOE497 (); // 2d object


*/
function airfoil_GOE497_path () = [
     [         100 ,           0 ]
    ,[          95 ,       1.455 ]
    ,[          90 ,        2.83 ]
    ,[          80 ,        5.36 ]
    ,[          70 ,        7.54 ]
    ,[          60 ,        9.22 ]
    ,[          50 ,        10.4 ]
    ,[          40 ,       10.88 ]
    ,[          30 ,       10.81 ]
    ,[          20 ,        9.69 ]
    ,[          15 ,       8.755 ]
    ,[          10 ,        7.27 ]
    ,[         7.5 ,       6.327 ]
    ,[           5 ,       5.185 ]
    ,[         2.5 ,       3.642 ]
    ,[        1.25 ,       2.496 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,      -1.554 ]
    ,[         2.5 ,      -2.158 ]
    ,[           5 ,      -2.765 ]
    ,[         7.5 ,      -3.072 ]
    ,[          10 ,       -3.18 ]
    ,[          15 ,      -3.145 ]
    ,[          20 ,       -2.86 ]
    ,[          30 ,       -1.89 ]
    ,[          40 ,       -0.77 ]
    ,[          50 ,        0.25 ]
    ,[          60 ,        0.92 ]
    ,[          70 ,        1.24 ]
    ,[          80 ,        1.26 ]
    ,[          90 ,        0.88 ]
    ,[          95 ,       0.515 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE497_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 2.496, -1.554 ]
    ,[ 2.5, 3.642, -2.158 ]
    ,[ 5, 5.185, -2.765 ]
    ,[ 7.5, 6.327, -3.072 ]
    ,[ 10, 7.27, -3.18 ]
    ,[ 15, 8.755, -3.145 ]
    ,[ 20, 9.69, -2.86 ]
    ,[ 30, 10.81, -1.89 ]
    ,[ 40, 10.88, -0.77 ]
    ,[ 50, 10.4, 0.25 ]
    ,[ 60, 9.22, 0.92 ]
    ,[ 70, 7.54, 1.24 ]
    ,[ 80, 5.36, 1.26 ]
    ,[ 90, 2.83, 0.88 ]
    ,[ 95, 1.455, 0.515 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE497_range () = [
  0, 100,
  -3.18, 10.88
];
module airfoil_GOE497 () {
  polygon(points=airfoil_GOE497_path());
}
