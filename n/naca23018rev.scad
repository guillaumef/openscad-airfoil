/* Generated from n/naca23018rev.dat

Usage (copy/paste):

//    NACA23018REV
include <openscad-airfoil/n/naca23018rev.scad>
af_vec_path   = airfoil_NACA23018REV_path ();
af_vec_slice  = airfoil_NACA23018REV_slice ();
af_vec_range  = airfoil_NACA23018REV_range ();
airfoil_NACA23018REV (); // 2d object


*/
function airfoil_NACA23018REV_path () = [
     [         100 ,        0.19 ]
    ,[          95 ,        1.32 ]
    ,[          90 ,        2.39 ]
    ,[          80 ,         4.4 ]
    ,[          70 ,        6.18 ]
    ,[          60 ,        7.75 ]
    ,[          50 ,        9.05 ]
    ,[          40 ,       10.04 ]
    ,[          30 ,       10.55 ]
    ,[          25 ,       10.56 ]
    ,[          20 ,       10.36 ]
    ,[          15 ,        9.86 ]
    ,[          10 ,        8.83 ]
    ,[         7.5 ,        8.01 ]
    ,[           5 ,        6.92 ]
    ,[         2.5 ,        5.29 ]
    ,[        1.25 ,        4.09 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,       -1.83 ]
    ,[         2.5 ,       -2.71 ]
    ,[           5 ,        -3.8 ]
    ,[         7.5 ,        -4.6 ]
    ,[          10 ,       -5.22 ]
    ,[          15 ,       -6.18 ]
    ,[          20 ,       -6.86 ]
    ,[          25 ,       -7.27 ]
    ,[          30 ,       -7.47 ]
    ,[          40 ,       -7.37 ]
    ,[          50 ,       -6.81 ]
    ,[          60 ,       -5.94 ]
    ,[          70 ,       -4.82 ]
    ,[          80 ,       -3.48 ]
    ,[          90 ,       -1.94 ]
    ,[          95 ,       -1.09 ]
    ,[         100 ,       -0.19 ]
];
function airfoil_NACA23018REV_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 4.09, -1.83 ]
    ,[ 2.5, 5.29, -2.71 ]
    ,[ 5, 6.92, -3.8 ]
    ,[ 7.5, 8.01, -4.6 ]
    ,[ 10, 8.83, -5.22 ]
    ,[ 15, 9.86, -6.18 ]
    ,[ 20, 10.36, -6.86 ]
    ,[ 25, 10.56, -7.27 ]
    ,[ 30, 10.55, -7.47 ]
    ,[ 40, 10.04, -7.37 ]
    ,[ 50, 9.05, -6.81 ]
    ,[ 60, 7.75, -5.94 ]
    ,[ 70, 6.18, -4.82 ]
    ,[ 80, 4.4, -3.48 ]
    ,[ 90, 2.39, -1.94 ]
    ,[ 95, 1.32, -1.09 ]
    ,[ 100, 0.19, -0.19 ]
];
function airfoil_NACA23018REV_range () = [
  0, 100,
  -7.47, 10.56
];
module airfoil_NACA23018REV () {
  polygon(points=airfoil_NACA23018REV_path());
}
