/* Generated from m6.dat

Usage (copy/paste):

//    M6
include <airfoil/m6.scad>
af_vec_path   = airfoil_M6_path ();
af_vec_slice  = airfoil_M6_slice ();
af_vec_range  = airfoil_M6_range ();
airfoil_M6 (); // 2d object


*/
function airfoil_M6_path () = [
     [         100 ,        0.26 ]
    ,[          95 ,        0.88 ]
    ,[          90 ,        1.55 ]
    ,[          80 ,        3.06 ]
    ,[          70 ,        4.58 ]
    ,[          60 ,        6.03 ]
    ,[          50 ,        7.26 ]
    ,[          40 ,        8.05 ]
    ,[          30 ,        8.22 ]
    ,[          20 ,        7.55 ]
    ,[          15 ,        6.82 ]
    ,[          10 ,        5.71 ]
    ,[         7.5 ,        4.94 ]
    ,[           5 ,        4.03 ]
    ,[         2.5 ,        2.81 ]
    ,[        1.25 ,        1.97 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,       -1.76 ]
    ,[         2.5 ,        -2.2 ]
    ,[           5 ,       -2.73 ]
    ,[         7.5 ,       -3.03 ]
    ,[          10 ,       -3.24 ]
    ,[          15 ,       -3.47 ]
    ,[          20 ,       -3.62 ]
    ,[          30 ,       -3.79 ]
    ,[          40 ,        -3.9 ]
    ,[          50 ,       -3.94 ]
    ,[          60 ,       -3.82 ]
    ,[          70 ,       -3.48 ]
    ,[          80 ,       -2.83 ]
    ,[          90 ,       -1.77 ]
    ,[          95 ,       -1.08 ]
    ,[         100 ,       -0.26 ]
];
function airfoil_M6_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 1.97, -1.76 ]
    ,[ 2.5, 2.81, -2.2 ]
    ,[ 5, 4.03, -2.73 ]
    ,[ 7.5, 4.94, -3.03 ]
    ,[ 10, 5.71, -3.24 ]
    ,[ 15, 6.82, -3.47 ]
    ,[ 20, 7.55, -3.62 ]
    ,[ 30, 8.22, -3.79 ]
    ,[ 40, 8.05, -3.9 ]
    ,[ 50, 7.26, -3.94 ]
    ,[ 60, 6.03, -3.82 ]
    ,[ 70, 4.58, -3.48 ]
    ,[ 80, 3.06, -2.83 ]
    ,[ 90, 1.55, -1.77 ]
    ,[ 95, 0.88, -1.08 ]
    ,[ 100, 0.26, -0.26 ]
];
function airfoil_M6_range () = [
  0, 100,
  -3.94, 8.22
];
module airfoil_M6 () {
  polygon(points=airfoil_M6_path());
}
