/* Generated from goe593.dat

Usage (copy/paste):

//    GOE593
include <airfoil/goe593.scad>
af_vec_path   = airfoil_GOE593_path ();
af_vec_slice  = airfoil_GOE593_slice ();
af_vec_range  = airfoil_GOE593_range ();
airfoil_GOE593 (); // 2d object


*/
function airfoil_GOE593_path () = [
     [         100 ,           0 ]
    ,[          95 ,         1.5 ]
    ,[          90 ,         2.7 ]
    ,[          80 ,         4.9 ]
    ,[          70 ,        6.75 ]
    ,[          60 ,        8.25 ]
    ,[          50 ,        9.35 ]
    ,[          40 ,         9.9 ]
    ,[          30 ,         9.9 ]
    ,[          20 ,         9.2 ]
    ,[          15 ,         8.4 ]
    ,[          10 ,        7.05 ]
    ,[         7.5 ,       6.125 ]
    ,[           5 ,           5 ]
    ,[         2.5 ,       3.575 ]
    ,[        1.25 ,       2.537 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,      -1.163 ]
    ,[         2.5 ,      -1.575 ]
    ,[           5 ,          -2 ]
    ,[         7.5 ,      -2.225 ]
    ,[          10 ,        -2.3 ]
    ,[          15 ,        -2.3 ]
    ,[          20 ,       -2.25 ]
    ,[          30 ,          -2 ]
    ,[          40 ,        -1.8 ]
    ,[          50 ,        -1.5 ]
    ,[          60 ,        -1.2 ]
    ,[          70 ,        -0.9 ]
    ,[          80 ,        -0.6 ]
    ,[          90 ,        -0.3 ]
    ,[          95 ,       -0.15 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE593_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 2.537, -1.163 ]
    ,[ 2.5, 3.575, -1.575 ]
    ,[ 5, 5, -2 ]
    ,[ 7.5, 6.125, -2.225 ]
    ,[ 10, 7.05, -2.3 ]
    ,[ 15, 8.4, -2.3 ]
    ,[ 20, 9.2, -2.25 ]
    ,[ 30, 9.9, -2 ]
    ,[ 40, 9.9, -1.8 ]
    ,[ 50, 9.35, -1.5 ]
    ,[ 60, 8.25, -1.2 ]
    ,[ 70, 6.75, -0.9 ]
    ,[ 80, 4.9, -0.6 ]
    ,[ 90, 2.7, -0.3 ]
    ,[ 95, 1.5, -0.15 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE593_range () = [
  0, 100,
  -2.3, 9.9
];
module airfoil_GOE593 () {
  polygon(points=airfoil_GOE593_path());
}