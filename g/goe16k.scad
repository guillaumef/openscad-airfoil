/* Generated from goe16k.dat

Usage (copy/paste):

//    GOE16K
include <airfoil/goe16k.scad>
af_vec_path   = airfoil_GOE16K_path ();
af_vec_slice  = airfoil_GOE16K_slice ();
af_vec_range  = airfoil_GOE16K_range ();
airfoil_GOE16K (); // 2d object


*/
function airfoil_GOE16K_path () = [
     [         100 ,           0 ]
    ,[          95 ,       3.415 ]
    ,[          90 ,        5.74 ]
    ,[          80 ,        9.25 ]
    ,[          70 ,       11.73 ]
    ,[          60 ,       12.86 ]
    ,[          50 ,       13.16 ]
    ,[          40 ,       12.68 ]
    ,[          30 ,       11.74 ]
    ,[          20 ,       10.01 ]
    ,[          15 ,       8.795 ]
    ,[          10 ,        7.27 ]
    ,[           5 ,       5.155 ]
    ,[         2.5 ,       3.592 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[         2.5 ,      -2.668 ]
    ,[           5 ,      -3.525 ]
    ,[          10 ,       -4.52 ]
    ,[          15 ,      -5.075 ]
    ,[          20 ,       -5.33 ]
    ,[          30 ,       -5.41 ]
    ,[          40 ,        -5.2 ]
    ,[          50 ,       -4.99 ]
    ,[          60 ,       -4.78 ]
    ,[          70 ,       -4.48 ]
    ,[          80 ,       -3.96 ]
    ,[          90 ,       -2.95 ]
    ,[          95 ,      -2.035 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE16K_slice () = [
     [ 0, 0, 0 ]
    ,[ 2.5, 3.592, -2.668 ]
    ,[ 5, 5.155, -3.525 ]
    ,[ 10, 7.27, -4.52 ]
    ,[ 15, 8.795, -5.075 ]
    ,[ 20, 10.01, -5.33 ]
    ,[ 30, 11.74, -5.41 ]
    ,[ 40, 12.68, -5.2 ]
    ,[ 50, 13.16, -4.99 ]
    ,[ 60, 12.86, -4.78 ]
    ,[ 70, 11.73, -4.48 ]
    ,[ 80, 9.25, -3.96 ]
    ,[ 90, 5.74, -2.95 ]
    ,[ 95, 3.415, -2.035 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE16K_range () = [
  0, 100,
  -5.41, 13.16
];
module airfoil_GOE16K () {
  polygon(points=airfoil_GOE16K_path());
}
