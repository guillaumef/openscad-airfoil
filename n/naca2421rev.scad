/* Generated from n/naca2421rev.dat

Usage (copy/paste):

//    NACA2421REV
include <openscad-airfoil/n/naca2421rev.scad>
af_vec_path   = airfoil_NACA2421REV_path ();
af_vec_slice  = airfoil_NACA2421REV_slice ();
af_vec_range  = airfoil_NACA2421REV_range ();
airfoil_NACA2421REV (); // 2d object


*/
function airfoil_NACA2421REV_path () = [
     [         100 ,        0.22 ]
    ,[          95 ,        1.76 ]
    ,[          90 ,        3.18 ]
    ,[          80 ,        5.74 ]
    ,[          70 ,        7.94 ]
    ,[          60 ,        9.79 ]
    ,[          50 ,       11.22 ]
    ,[          40 ,       12.16 ]
    ,[          30 ,       12.38 ]
    ,[          25 ,       12.15 ]
    ,[          20 ,       11.59 ]
    ,[          15 ,        10.7 ]
    ,[          10 ,        9.28 ]
    ,[         7.5 ,        8.29 ]
    ,[           5 ,           7 ]
    ,[         2.5 ,        5.21 ]
    ,[        1.25 ,        3.87 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,       -2.82 ]
    ,[         2.5 ,       -4.02 ]
    ,[           5 ,       -5.51 ]
    ,[         7.5 ,       -6.48 ]
    ,[          10 ,       -7.18 ]
    ,[          15 ,       -8.05 ]
    ,[          20 ,       -8.52 ]
    ,[          25 ,       -8.67 ]
    ,[          30 ,       -8.62 ]
    ,[          40 ,       -8.16 ]
    ,[          50 ,       -7.31 ]
    ,[          60 ,       -6.17 ]
    ,[          70 ,       -4.87 ]
    ,[          80 ,       -3.44 ]
    ,[          90 ,       -1.88 ]
    ,[          95 ,       -1.06 ]
    ,[         100 ,       -0.22 ]
];
function airfoil_NACA2421REV_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 3.87, -2.82 ]
    ,[ 2.5, 5.21, -4.02 ]
    ,[ 5, 7, -5.51 ]
    ,[ 7.5, 8.29, -6.48 ]
    ,[ 10, 9.28, -7.18 ]
    ,[ 15, 10.7, -8.05 ]
    ,[ 20, 11.59, -8.52 ]
    ,[ 25, 12.15, -8.67 ]
    ,[ 30, 12.38, -8.62 ]
    ,[ 40, 12.16, -8.16 ]
    ,[ 50, 11.22, -7.31 ]
    ,[ 60, 9.79, -6.17 ]
    ,[ 70, 7.94, -4.87 ]
    ,[ 80, 5.74, -3.44 ]
    ,[ 90, 3.18, -1.88 ]
    ,[ 95, 1.76, -1.06 ]
    ,[ 100, 0.22, -0.22 ]
];
function airfoil_NACA2421REV_range () = [
  0, 100,
  -8.67, 12.38
];
module airfoil_NACA2421REV () {
  polygon(points=airfoil_NACA2421REV_path());
}