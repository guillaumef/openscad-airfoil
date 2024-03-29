/* Generated from g/goe480.dat

Usage (copy/paste):

//    GOE480
include <openscad-airfoil/g/goe480.scad>
af_vec_path   = airfoil_GOE480_path ();
af_vec_slice  = airfoil_GOE480_slice ();
af_vec_range  = airfoil_GOE480_range ();
airfoil_GOE480 (); // 2d object


*/
function airfoil_GOE480_path () = [
     [         100 ,           0 ]
    ,[          90 ,       2.595 ]
    ,[          80 ,        4.94 ]
    ,[          70 ,       7.085 ]
    ,[          60 ,        8.98 ]
    ,[          50 ,      10.325 ]
    ,[          40 ,       11.07 ]
    ,[          30 ,      11.065 ]
    ,[          20 ,       10.06 ]
    ,[          10 ,       7.505 ]
    ,[           5 ,       5.227 ]
    ,[         2.5 ,       3.664 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[         2.5 ,      -2.186 ]
    ,[           5 ,      -2.372 ]
    ,[          10 ,      -2.195 ]
    ,[          20 ,       -1.34 ]
    ,[          30 ,      -0.685 ]
    ,[          40 ,       -0.08 ]
    ,[          50 ,       0.275 ]
    ,[          60 ,        0.48 ]
    ,[          70 ,       0.485 ]
    ,[          80 ,        0.34 ]
    ,[          90 ,       0.145 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE480_slice () = [
     [ 0, 0, 0 ]
    ,[ 2.5, 3.664, -2.186 ]
    ,[ 5, 5.227, -2.372 ]
    ,[ 10, 7.505, -2.195 ]
    ,[ 20, 10.06, -1.34 ]
    ,[ 30, 11.065, -0.685 ]
    ,[ 40, 11.07, -0.08 ]
    ,[ 50, 10.325, 0.275 ]
    ,[ 60, 8.98, 0.48 ]
    ,[ 70, 7.085, 0.485 ]
    ,[ 80, 4.94, 0.34 ]
    ,[ 90, 2.595, 0.145 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE480_range () = [
  0, 100,
  -2.372, 11.07
];
module airfoil_GOE480 () {
  polygon(points=airfoil_GOE480_path());
}
