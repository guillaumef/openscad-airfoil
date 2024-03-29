/* Generated from n/naca4412.dat

Usage (copy/paste):

//    NACA4412
include <openscad-airfoil/n/naca4412.scad>
af_vec_path   = airfoil_NACA4412_path ();
af_vec_slice  = airfoil_NACA4412_slice ();
af_vec_range  = airfoil_NACA4412_range ();
airfoil_NACA4412 (); // 2d object


*/
function airfoil_NACA4412_path () = [
     [         100 ,        0.13 ]
    ,[          95 ,        1.47 ]
    ,[          90 ,        2.71 ]
    ,[          80 ,        4.89 ]
    ,[          70 ,        6.69 ]
    ,[          60 ,        8.14 ]
    ,[          50 ,        9.19 ]
    ,[          40 ,         9.8 ]
    ,[          30 ,        9.76 ]
    ,[          25 ,        9.41 ]
    ,[          20 ,         8.8 ]
    ,[          15 ,        7.89 ]
    ,[          10 ,        6.59 ]
    ,[         7.5 ,        5.76 ]
    ,[           5 ,        4.73 ]
    ,[         2.5 ,        3.39 ]
    ,[        1.25 ,        2.44 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,       -1.43 ]
    ,[         2.5 ,       -1.95 ]
    ,[           5 ,       -2.49 ]
    ,[         7.5 ,       -2.74 ]
    ,[          10 ,       -2.86 ]
    ,[          15 ,       -2.88 ]
    ,[          20 ,       -2.74 ]
    ,[          25 ,        -2.5 ]
    ,[          30 ,       -2.26 ]
    ,[          40 ,        -1.8 ]
    ,[          50 ,        -1.4 ]
    ,[          60 ,          -1 ]
    ,[          70 ,       -0.65 ]
    ,[          80 ,       -0.39 ]
    ,[          90 ,       -0.22 ]
    ,[          95 ,       -0.16 ]
    ,[         100 ,       -0.13 ]
];
function airfoil_NACA4412_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 2.44, -1.43 ]
    ,[ 2.5, 3.39, -1.95 ]
    ,[ 5, 4.73, -2.49 ]
    ,[ 7.5, 5.76, -2.74 ]
    ,[ 10, 6.59, -2.86 ]
    ,[ 15, 7.89, -2.88 ]
    ,[ 20, 8.8, -2.74 ]
    ,[ 25, 9.41, -2.5 ]
    ,[ 30, 9.76, -2.26 ]
    ,[ 40, 9.8, -1.8 ]
    ,[ 50, 9.19, -1.4 ]
    ,[ 60, 8.14, -1 ]
    ,[ 70, 6.69, -0.65 ]
    ,[ 80, 4.89, -0.39 ]
    ,[ 90, 2.71, -0.22 ]
    ,[ 95, 1.47, -0.16 ]
    ,[ 100, 0.13, -0.13 ]
];
function airfoil_NACA4412_range () = [
  0, 100,
  -2.88, 9.8
];
module airfoil_NACA4412 () {
  polygon(points=airfoil_NACA4412_path());
}
