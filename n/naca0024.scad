/* Generated from naca0024.dat

Usage (copy/paste):

//    NACA0024
include <airfoil/naca0024.scad>
af_vec_path   = airfoil_NACA0024_path ();
af_vec_slice  = airfoil_NACA0024_slice ();
af_vec_range  = airfoil_NACA0024_range ();
airfoil_NACA0024 (); // 2d object


*/
function airfoil_NACA0024_path () = [
     [         100 ,       0.252 ]
    ,[          95 ,       1.613 ]
    ,[          90 ,       2.896 ]
    ,[          80 ,       5.247 ]
    ,[          70 ,       7.328 ]
    ,[          60 ,       9.127 ]
    ,[          50 ,      10.588 ]
    ,[          40 ,      11.607 ]
    ,[          30 ,      12.004 ]
    ,[          25 ,      11.883 ]
    ,[          20 ,      11.475 ]
    ,[          15 ,      10.691 ]
    ,[          10 ,       9.365 ]
    ,[         7.5 ,         8.4 ]
    ,[           5 ,       7.109 ]
    ,[         2.5 ,       5.229 ]
    ,[        1.25 ,       3.788 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,      -3.788 ]
    ,[         2.5 ,      -5.229 ]
    ,[           5 ,      -7.109 ]
    ,[         7.5 ,        -8.4 ]
    ,[          10 ,      -9.365 ]
    ,[          15 ,     -10.691 ]
    ,[          20 ,     -11.475 ]
    ,[          25 ,     -11.883 ]
    ,[          30 ,     -12.004 ]
    ,[          40 ,     -11.607 ]
    ,[          50 ,     -10.588 ]
    ,[          60 ,      -9.127 ]
    ,[          70 ,      -7.328 ]
    ,[          80 ,      -5.247 ]
    ,[          90 ,      -2.896 ]
    ,[          95 ,      -1.613 ]
    ,[         100 ,      -0.252 ]
];
function airfoil_NACA0024_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 3.788, -3.788 ]
    ,[ 2.5, 5.229, -5.229 ]
    ,[ 5, 7.109, -7.109 ]
    ,[ 7.5, 8.4, -8.4 ]
    ,[ 10, 9.365, -9.365 ]
    ,[ 15, 10.691, -10.691 ]
    ,[ 20, 11.475, -11.475 ]
    ,[ 25, 11.883, -11.883 ]
    ,[ 30, 12.004, -12.004 ]
    ,[ 40, 11.607, -11.607 ]
    ,[ 50, 10.588, -10.588 ]
    ,[ 60, 9.127, -9.127 ]
    ,[ 70, 7.328, -7.328 ]
    ,[ 80, 5.247, -5.247 ]
    ,[ 90, 2.896, -2.896 ]
    ,[ 95, 1.613, -1.613 ]
    ,[ 100, 0.252, -0.252 ]
];
function airfoil_NACA0024_range () = [
  0, 100,
  -12.004, 12.004
];
module airfoil_NACA0024 () {
  polygon(points=airfoil_NACA0024_path());
}