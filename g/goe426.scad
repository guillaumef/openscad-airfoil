/* Generated from goe426.dat

Usage (copy/paste):

//    GOE426
include <airfoil/goe426.scad>
af_vec_path   = airfoil_GOE426_path ();
af_vec_slice  = airfoil_GOE426_slice ();
af_vec_range  = airfoil_GOE426_range ();
airfoil_GOE426 (); // 2d object


*/
function airfoil_GOE426_path () = [
     [         100 ,           0 ]
    ,[          95 ,       1.075 ]
    ,[          90 ,        2.25 ]
    ,[          80 ,        4.55 ]
    ,[          70 ,         6.6 ]
    ,[          60 ,         8.5 ]
    ,[          50 ,          10 ]
    ,[          40 ,       11.05 ]
    ,[          30 ,       11.15 ]
    ,[          20 ,       10.05 ]
    ,[          15 ,       8.875 ]
    ,[          10 ,         7.2 ]
    ,[         7.5 ,       6.162 ]
    ,[           5 ,       4.875 ]
    ,[         2.5 ,       3.237 ]
    ,[        1.25 ,       2.144 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,      -1.706 ]
    ,[         2.5 ,      -2.063 ]
    ,[           5 ,      -2.298 ]
    ,[         7.5 ,      -2.487 ]
    ,[          10 ,       -2.55 ]
    ,[          15 ,      -2.625 ]
    ,[          20 ,       -2.65 ]
    ,[          30 ,       -2.45 ]
    ,[          40 ,       -1.95 ]
    ,[          50 ,        -1.4 ]
    ,[          60 ,       -0.75 ]
    ,[          70 ,        -0.2 ]
    ,[          80 ,         0.2 ]
    ,[          90 ,        0.25 ]
    ,[          95 ,       0.175 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE426_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 2.144, -1.706 ]
    ,[ 2.5, 3.237, -2.063 ]
    ,[ 5, 4.875, -2.298 ]
    ,[ 7.5, 6.162, -2.487 ]
    ,[ 10, 7.2, -2.55 ]
    ,[ 15, 8.875, -2.625 ]
    ,[ 20, 10.05, -2.65 ]
    ,[ 30, 11.15, -2.45 ]
    ,[ 40, 11.05, -1.95 ]
    ,[ 50, 10, -1.4 ]
    ,[ 60, 8.5, -0.75 ]
    ,[ 70, 6.6, -0.2 ]
    ,[ 80, 4.55, 0.2 ]
    ,[ 90, 2.25, 0.25 ]
    ,[ 95, 1.075, 0.175 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE426_range () = [
  0, 100,
  -2.65, 11.15
];
module airfoil_GOE426 () {
  polygon(points=airfoil_GOE426_path());
}