/* Generated from naca23015.dat

Usage (copy/paste):

//    NACA23015
include <airfoil/naca23015.scad>
af_vec_path   = airfoil_NACA23015_path ();
af_vec_slice  = airfoil_NACA23015_slice ();
af_vec_range  = airfoil_NACA23015_range ();
airfoil_NACA23015 (); // 2d object


*/
function airfoil_NACA23015_path () = [
     [         100 ,           0 ]
    ,[          95 ,        1.12 ]
    ,[          90 ,        2.04 ]
    ,[          80 ,        3.73 ]
    ,[          70 ,        5.25 ]
    ,[          60 ,        6.61 ]
    ,[          50 ,        7.74 ]
    ,[          40 ,        8.59 ]
    ,[          30 ,        9.05 ]
    ,[          25 ,        9.08 ]
    ,[          20 ,        8.92 ]
    ,[          15 ,        8.52 ]
    ,[          10 ,        7.64 ]
    ,[         7.5 ,         6.9 ]
    ,[           5 ,        5.89 ]
    ,[         2.5 ,        4.44 ]
    ,[        1.25 ,        3.34 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,       -1.54 ]
    ,[         2.5 ,       -2.25 ]
    ,[           5 ,       -3.04 ]
    ,[         7.5 ,       -3.61 ]
    ,[          10 ,       -4.09 ]
    ,[          15 ,       -4.84 ]
    ,[          20 ,       -5.41 ]
    ,[          25 ,       -5.78 ]
    ,[          30 ,       -5.96 ]
    ,[          40 ,       -5.92 ]
    ,[          50 ,        -5.5 ]
    ,[          60 ,       -4.81 ]
    ,[          70 ,       -3.91 ]
    ,[          80 ,       -2.83 ]
    ,[          90 ,       -1.59 ]
    ,[          95 ,        -0.9 ]
    ,[         100 ,           0 ]
];
function airfoil_NACA23015_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 3.34, -1.54 ]
    ,[ 2.5, 4.44, -2.25 ]
    ,[ 5, 5.89, -3.04 ]
    ,[ 7.5, 6.9, -3.61 ]
    ,[ 10, 7.64, -4.09 ]
    ,[ 15, 8.52, -4.84 ]
    ,[ 20, 8.92, -5.41 ]
    ,[ 25, 9.08, -5.78 ]
    ,[ 30, 9.05, -5.96 ]
    ,[ 40, 8.59, -5.92 ]
    ,[ 50, 7.74, -5.5 ]
    ,[ 60, 6.61, -4.81 ]
    ,[ 70, 5.25, -3.91 ]
    ,[ 80, 3.73, -2.83 ]
    ,[ 90, 2.04, -1.59 ]
    ,[ 95, 1.12, -0.9 ]
    ,[ 100, 0, 0 ]
];
function airfoil_NACA23015_range () = [
  0, 100,
  -5.96, 9.08
];
module airfoil_NACA23015 () {
  polygon(points=airfoil_NACA23015_path());
}
