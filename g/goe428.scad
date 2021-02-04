/* Generated from goe428.dat

Usage (copy/paste):

//    GOE428
include <airfoil/goe428.scad>
af_vec_path   = airfoil_GOE428_path ();
af_vec_slice  = airfoil_GOE428_slice ();
af_vec_range  = airfoil_GOE428_range ();
airfoil_GOE428 (); // 2d object


*/
function airfoil_GOE428_path () = [
     [         100 ,           0 ]
    ,[          95 ,        1.16 ]
    ,[          90 ,        2.22 ]
    ,[          80 ,        4.04 ]
    ,[          70 ,        5.76 ]
    ,[          60 ,        7.18 ]
    ,[          50 ,         8.3 ]
    ,[          40 ,        8.92 ]
    ,[          30 ,        9.04 ]
    ,[          20 ,        8.36 ]
    ,[          15 ,        7.42 ]
    ,[          10 ,        6.08 ]
    ,[         7.5 ,        5.16 ]
    ,[           5 ,        4.14 ]
    ,[         2.5 ,        2.62 ]
    ,[        1.25 ,        1.71 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,       -0.59 ]
    ,[         2.5 ,       -0.68 ]
    ,[           5 ,       -0.66 ]
    ,[         7.5 ,       -0.54 ]
    ,[          10 ,       -0.32 ]
    ,[          15 ,        0.22 ]
    ,[          20 ,        0.56 ]
    ,[          30 ,        1.14 ]
    ,[          40 ,        1.52 ]
    ,[          50 ,         1.7 ]
    ,[          60 ,        1.68 ]
    ,[          70 ,        1.36 ]
    ,[          80 ,        0.94 ]
    ,[          90 ,        0.52 ]
    ,[          95 ,        0.26 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE428_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 1.71, -0.59 ]
    ,[ 2.5, 2.62, -0.68 ]
    ,[ 5, 4.14, -0.66 ]
    ,[ 7.5, 5.16, -0.54 ]
    ,[ 10, 6.08, -0.32 ]
    ,[ 15, 7.42, 0.22 ]
    ,[ 20, 8.36, 0.56 ]
    ,[ 30, 9.04, 1.14 ]
    ,[ 40, 8.92, 1.52 ]
    ,[ 50, 8.3, 1.7 ]
    ,[ 60, 7.18, 1.68 ]
    ,[ 70, 5.76, 1.36 ]
    ,[ 80, 4.04, 0.94 ]
    ,[ 90, 2.22, 0.52 ]
    ,[ 95, 1.16, 0.26 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE428_range () = [
  0, 100,
  -0.68, 9.04
];
module airfoil_GOE428 () {
  polygon(points=airfoil_GOE428_path());
}
