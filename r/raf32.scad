/* Generated from raf32.dat

Usage (copy/paste):

//    RAF32
include <airfoil/raf32.scad>
af_vec_path   = airfoil_RAF32_path ();
af_vec_slice  = airfoil_RAF32_slice ();
af_vec_range  = airfoil_RAF32_range ();
airfoil_RAF32 (); // 2d object


*/
function airfoil_RAF32_path () = [
     [         100 ,           0 ]
    ,[          90 ,        3.15 ]
    ,[          80 ,        5.78 ]
    ,[          70 ,        7.99 ]
    ,[          60 ,        9.62 ]
    ,[          50 ,       10.69 ]
    ,[          40 ,          11 ]
    ,[          30 ,       10.55 ]
    ,[          20 ,        9.16 ]
    ,[          10 ,        6.63 ]
    ,[           5 ,       4.585 ]
    ,[         2.5 ,       3.182 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[         2.5 ,      -1.837 ]
    ,[           5 ,      -2.375 ]
    ,[          10 ,       -2.79 ]
    ,[          20 ,       -2.76 ]
    ,[          30 ,       -2.13 ]
    ,[          40 ,        -1.4 ]
    ,[          50 ,       -0.67 ]
    ,[          60 ,        0.02 ]
    ,[          70 ,        0.49 ]
    ,[          80 ,        0.68 ]
    ,[          90 ,        0.47 ]
    ,[         100 ,           0 ]
];
function airfoil_RAF32_slice () = [
     [ 0, 0, 0 ]
    ,[ 2.5, 3.182, -1.837 ]
    ,[ 5, 4.585, -2.375 ]
    ,[ 10, 6.63, -2.79 ]
    ,[ 20, 9.16, -2.76 ]
    ,[ 30, 10.55, -2.13 ]
    ,[ 40, 11, -1.4 ]
    ,[ 50, 10.69, -0.67 ]
    ,[ 60, 9.62, 0.02 ]
    ,[ 70, 7.99, 0.49 ]
    ,[ 80, 5.78, 0.68 ]
    ,[ 90, 3.15, 0.47 ]
    ,[ 100, 0, 0 ]
];
function airfoil_RAF32_range () = [
  0, 100,
  -2.79, 11
];
module airfoil_RAF32 () {
  polygon(points=airfoil_RAF32_path());
}
