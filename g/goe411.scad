/* Generated from goe411.dat

Usage (copy/paste):

//    GOE411
include <airfoil/goe411.scad>
af_vec_path   = airfoil_GOE411_path ();
af_vec_slice  = airfoil_GOE411_slice ();
af_vec_range  = airfoil_GOE411_range ();
airfoil_GOE411 (); // 2d object


*/
function airfoil_GOE411_path () = [
     [         100 ,           0 ]
    ,[          90 ,         1.8 ]
    ,[          80 ,         3.2 ]
    ,[          70 ,         4.4 ]
    ,[          60 ,         5.3 ]
    ,[          50 ,        6.05 ]
    ,[          40 ,        6.55 ]
    ,[          30 ,         6.6 ]
    ,[          20 ,        6.05 ]
    ,[          15 ,         5.5 ]
    ,[          10 ,         4.6 ]
    ,[         7.5 ,        3.88 ]
    ,[           5 ,        3.05 ]
    ,[         2.5 ,        1.84 ]
    ,[        1.25 ,        1.15 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,       -1.15 ]
    ,[         2.5 ,       -1.84 ]
    ,[           5 ,       -3.05 ]
    ,[         7.5 ,       -3.88 ]
    ,[          10 ,        -4.6 ]
    ,[          15 ,        -5.5 ]
    ,[          20 ,       -6.05 ]
    ,[          30 ,        -6.6 ]
    ,[          40 ,       -6.55 ]
    ,[          50 ,       -6.05 ]
    ,[          60 ,        -5.3 ]
    ,[          70 ,        -4.4 ]
    ,[          80 ,        -3.2 ]
    ,[          90 ,        -1.8 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE411_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 1.15, -1.15 ]
    ,[ 2.5, 1.84, -1.84 ]
    ,[ 5, 3.05, -3.05 ]
    ,[ 7.5, 3.88, -3.88 ]
    ,[ 10, 4.6, -4.6 ]
    ,[ 15, 5.5, -5.5 ]
    ,[ 20, 6.05, -6.05 ]
    ,[ 30, 6.6, -6.6 ]
    ,[ 40, 6.55, -6.55 ]
    ,[ 50, 6.05, -6.05 ]
    ,[ 60, 5.3, -5.3 ]
    ,[ 70, 4.4, -4.4 ]
    ,[ 80, 3.2, -3.2 ]
    ,[ 90, 1.8, -1.8 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE411_range () = [
  0, 100,
  -6.6, 6.6
];
module airfoil_GOE411 () {
  polygon(points=airfoil_GOE411_path());
}
