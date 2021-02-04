/* Generated from goe362.dat

Usage (copy/paste):

//    GOE362
include <airfoil/goe362.scad>
af_vec_path   = airfoil_GOE362_path ();
af_vec_slice  = airfoil_GOE362_slice ();
af_vec_range  = airfoil_GOE362_range ();
airfoil_GOE362 (); // 2d object


*/
function airfoil_GOE362_path () = [
     [         100 ,           0 ]
    ,[          95 ,        0.97 ]
    ,[          90 ,        1.94 ]
    ,[          80 ,        3.68 ]
    ,[          70 ,        5.22 ]
    ,[          60 ,        6.51 ]
    ,[          50 ,        7.55 ]
    ,[          40 ,        8.14 ]
    ,[          30 ,        8.33 ]
    ,[          20 ,        7.72 ]
    ,[          15 ,        6.99 ]
    ,[          10 ,        5.86 ]
    ,[         7.5 ,       5.095 ]
    ,[           5 ,        4.18 ]
    ,[         2.5 ,       2.965 ]
    ,[        1.25 ,       2.057 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,      -0.493 ]
    ,[         2.5 ,      -0.585 ]
    ,[           5 ,       -0.52 ]
    ,[         7.5 ,      -0.305 ]
    ,[          10 ,        0.01 ]
    ,[          15 ,        0.54 ]
    ,[          20 ,        1.12 ]
    ,[          30 ,        1.93 ]
    ,[          40 ,        2.44 ]
    ,[          50 ,        2.65 ]
    ,[          60 ,        2.56 ]
    ,[          70 ,        2.12 ]
    ,[          80 ,        1.68 ]
    ,[          90 ,        0.84 ]
    ,[          95 ,        0.37 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE362_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 2.057, -0.493 ]
    ,[ 2.5, 2.965, -0.585 ]
    ,[ 5, 4.18, -0.52 ]
    ,[ 7.5, 5.095, -0.305 ]
    ,[ 10, 5.86, 0.01 ]
    ,[ 15, 6.99, 0.54 ]
    ,[ 20, 7.72, 1.12 ]
    ,[ 30, 8.33, 1.93 ]
    ,[ 40, 8.14, 2.44 ]
    ,[ 50, 7.55, 2.65 ]
    ,[ 60, 6.51, 2.56 ]
    ,[ 70, 5.22, 2.12 ]
    ,[ 80, 3.68, 1.68 ]
    ,[ 90, 1.94, 0.84 ]
    ,[ 95, 0.97, 0.37 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE362_range () = [
  0, 100,
  -0.585, 8.33
];
module airfoil_GOE362 () {
  polygon(points=airfoil_GOE362_path());
}