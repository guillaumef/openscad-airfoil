/* Generated from n/naca2418.dat

Usage (copy/paste):

//    NACA2418
include <openscad-airfoil/n/naca2418.scad>
af_vec_path   = airfoil_NACA2418_path ();
af_vec_slice  = airfoil_NACA2418_slice ();
af_vec_range  = airfoil_NACA2418_range ();
airfoil_NACA2418 (); // 2d object


*/
function airfoil_NACA2418_path () = [
     [         100 ,        0.19 ]
    ,[          95 ,        1.55 ]
    ,[          90 ,        2.81 ]
    ,[          80 ,        5.08 ]
    ,[          70 ,        7.02 ]
    ,[          60 ,        8.65 ]
    ,[          50 ,        9.89 ]
    ,[          40 ,       10.71 ]
    ,[          30 ,       10.88 ]
    ,[          25 ,       10.65 ]
    ,[          20 ,       10.15 ]
    ,[          15 ,        9.34 ]
    ,[          10 ,        8.05 ]
    ,[         7.5 ,        7.17 ]
    ,[           5 ,        6.03 ]
    ,[         2.5 ,        4.45 ]
    ,[        1.25 ,        3.28 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,       -2.45 ]
    ,[         2.5 ,       -3.44 ]
    ,[           5 ,       -4.68 ]
    ,[         7.5 ,       -5.48 ]
    ,[          10 ,       -6.03 ]
    ,[          15 ,       -6.74 ]
    ,[          20 ,       -7.09 ]
    ,[          25 ,       -7.18 ]
    ,[          30 ,       -7.12 ]
    ,[          40 ,       -6.71 ]
    ,[          50 ,       -5.99 ]
    ,[          60 ,       -5.04 ]
    ,[          70 ,       -3.97 ]
    ,[          80 ,        -2.8 ]
    ,[          90 ,       -1.53 ]
    ,[          95 ,       -0.87 ]
    ,[         100 ,       -0.19 ]
];
function airfoil_NACA2418_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 3.28, -2.45 ]
    ,[ 2.5, 4.45, -3.44 ]
    ,[ 5, 6.03, -4.68 ]
    ,[ 7.5, 7.17, -5.48 ]
    ,[ 10, 8.05, -6.03 ]
    ,[ 15, 9.34, -6.74 ]
    ,[ 20, 10.15, -7.09 ]
    ,[ 25, 10.65, -7.18 ]
    ,[ 30, 10.88, -7.12 ]
    ,[ 40, 10.71, -6.71 ]
    ,[ 50, 9.89, -5.99 ]
    ,[ 60, 8.65, -5.04 ]
    ,[ 70, 7.02, -3.97 ]
    ,[ 80, 5.08, -2.8 ]
    ,[ 90, 2.81, -1.53 ]
    ,[ 95, 1.55, -0.87 ]
    ,[ 100, 0.19, -0.19 ]
];
function airfoil_NACA2418_range () = [
  0, 100,
  -7.18, 10.88
];
module airfoil_NACA2418 () {
  polygon(points=airfoil_NACA2418_path());
}
