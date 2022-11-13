/* Generated from 0-9/2032c.dat

Usage (copy/paste):

//    2032C
include <openscad-airfoil/0-9/2032c.scad>
af_vec_path   = airfoil_2032C_path ();
af_vec_slice  = airfoil_2032C_slice ();
af_vec_range  = airfoil_2032C_range ();
airfoil_2032C (); // 2d object


*/
function airfoil_2032C_path () = [
     [         100 ,        0.16 ]
    ,[          95 ,        1.24 ]
    ,[          90 ,        2.29 ]
    ,[          80 ,        4.28 ]
    ,[          70 ,         6.1 ]
    ,[          60 ,        7.71 ]
    ,[          50 ,        9.05 ]
    ,[          40 ,       10.02 ]
    ,[          30 ,       10.48 ]
    ,[          25 ,       10.44 ]
    ,[          20 ,       10.13 ]
    ,[          15 ,        9.34 ]
    ,[          10 ,         7.8 ]
    ,[         7.5 ,        6.64 ]
    ,[           5 ,        5.13 ]
    ,[         2.5 ,        3.17 ]
    ,[        1.25 ,        1.93 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,        -0.5 ]
    ,[         2.5 ,       -0.42 ]
    ,[           5 ,        -0.1 ]
    ,[         7.5 ,        0.28 ]
    ,[          10 ,        0.68 ]
    ,[          15 ,        1.45 ]
    ,[          20 ,        2.17 ]
    ,[          25 ,        2.82 ]
    ,[          30 ,        3.33 ]
    ,[          40 ,        3.85 ]
    ,[          50 ,        3.86 ]
    ,[          60 ,         3.5 ]
    ,[          70 ,        2.86 ]
    ,[          80 ,        2.02 ]
    ,[          90 ,           1 ]
    ,[          95 ,        0.44 ]
    ,[         100 ,       -0.16 ]
];
function airfoil_2032C_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 1.93, -0.5 ]
    ,[ 2.5, 3.17, -0.42 ]
    ,[ 5, 5.13, -0.1 ]
    ,[ 7.5, 6.64, 0.28 ]
    ,[ 10, 7.8, 0.68 ]
    ,[ 15, 9.34, 1.45 ]
    ,[ 20, 10.13, 2.17 ]
    ,[ 25, 10.44, 2.82 ]
    ,[ 30, 10.48, 3.33 ]
    ,[ 40, 10.02, 3.85 ]
    ,[ 50, 9.05, 3.86 ]
    ,[ 60, 7.71, 3.5 ]
    ,[ 70, 6.1, 2.86 ]
    ,[ 80, 4.28, 2.02 ]
    ,[ 90, 2.29, 1 ]
    ,[ 95, 1.24, 0.44 ]
    ,[ 100, 0.16, -0.16 ]
];
function airfoil_2032C_range () = [
  0, 100,
  -0.5, 10.48
];
module airfoil_2032C () {
  polygon(points=airfoil_2032C_path());
}
