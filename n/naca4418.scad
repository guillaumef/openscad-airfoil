/* Generated from n/naca4418.dat

Usage (copy/paste):

//    NACA4418
include <openscad-airfoil/n/naca4418.scad>
af_vec_path   = airfoil_NACA4418_path ();
af_vec_slice  = airfoil_NACA4418_slice ();
af_vec_range  = airfoil_NACA4418_range ();
airfoil_NACA4418 (); // 2d object


*/
function airfoil_NACA4418_path () = [
     [         100 ,        0.19 ]
    ,[          95 ,        1.89 ]
    ,[          90 ,        3.46 ]
    ,[          80 ,        6.22 ]
    ,[          70 ,        8.55 ]
    ,[          60 ,       10.44 ]
    ,[          50 ,       11.85 ]
    ,[          40 ,        12.7 ]
    ,[          30 ,       12.76 ]
    ,[          25 ,        12.4 ]
    ,[          20 ,       11.72 ]
    ,[          15 ,       10.66 ]
    ,[          10 ,        9.11 ]
    ,[         7.5 ,        8.06 ]
    ,[           5 ,        6.75 ]
    ,[         2.5 ,           5 ]
    ,[        1.25 ,        3.76 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,       -2.11 ]
    ,[         2.5 ,       -2.99 ]
    ,[           5 ,       -4.06 ]
    ,[         7.5 ,       -4.67 ]
    ,[          10 ,       -5.06 ]
    ,[          15 ,       -5.49 ]
    ,[          20 ,       -5.56 ]
    ,[          25 ,       -5.49 ]
    ,[          30 ,       -5.26 ]
    ,[          40 ,        -4.7 ]
    ,[          50 ,       -4.02 ]
    ,[          60 ,       -3.24 ]
    ,[          70 ,       -2.45 ]
    ,[          80 ,       -1.67 ]
    ,[          90 ,       -0.93 ]
    ,[          95 ,       -0.55 ]
    ,[         100 ,       -0.19 ]
];
function airfoil_NACA4418_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 3.76, -2.11 ]
    ,[ 2.5, 5, -2.99 ]
    ,[ 5, 6.75, -4.06 ]
    ,[ 7.5, 8.06, -4.67 ]
    ,[ 10, 9.11, -5.06 ]
    ,[ 15, 10.66, -5.49 ]
    ,[ 20, 11.72, -5.56 ]
    ,[ 25, 12.4, -5.49 ]
    ,[ 30, 12.76, -5.26 ]
    ,[ 40, 12.7, -4.7 ]
    ,[ 50, 11.85, -4.02 ]
    ,[ 60, 10.44, -3.24 ]
    ,[ 70, 8.55, -2.45 ]
    ,[ 80, 6.22, -1.67 ]
    ,[ 90, 3.46, -0.93 ]
    ,[ 95, 1.89, -0.55 ]
    ,[ 100, 0.19, -0.19 ]
];
function airfoil_NACA4418_range () = [
  0, 100,
  -5.56, 12.76
];
module airfoil_NACA4418 () {
  polygon(points=airfoil_NACA4418_path());
}
