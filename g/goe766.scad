/* Generated from goe766.dat

Usage (copy/paste):

//    GOE766
include <airfoil/goe766.scad>
af_vec_path   = airfoil_GOE766_path ();
af_vec_slice  = airfoil_GOE766_slice ();
af_vec_range  = airfoil_GOE766_range ();
airfoil_GOE766 (); // 2d object


*/
function airfoil_GOE766_path () = [
     [         100 ,           0 ]
    ,[          95 ,        0.61 ]
    ,[          90 ,        1.19 ]
    ,[          80 ,        2.37 ]
    ,[          70 ,        3.46 ]
    ,[          60 ,        4.53 ]
    ,[          50 ,        5.57 ]
    ,[          40 ,        6.54 ]
    ,[          30 ,        7.28 ]
    ,[          25 ,        7.43 ]
    ,[          20 ,         7.4 ]
    ,[          15 ,        7.09 ]
    ,[          10 ,        6.28 ]
    ,[           5 ,        4.81 ]
    ,[         2.5 ,         3.6 ]
    ,[        1.25 ,        2.64 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,        -1.7 ]
    ,[         2.5 ,       -2.33 ]
    ,[           5 ,       -3.03 ]
    ,[          10 ,       -3.83 ]
    ,[          15 ,       -4.19 ]
    ,[          20 ,       -4.43 ]
    ,[          25 ,       -4.58 ]
    ,[          30 ,       -4.65 ]
    ,[          40 ,       -4.52 ]
    ,[          50 ,       -4.21 ]
    ,[          60 ,       -3.64 ]
    ,[          70 ,       -2.89 ]
    ,[          80 ,       -2.05 ]
    ,[          90 ,        -1.1 ]
    ,[          95 ,       -0.59 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE766_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 2.64, -1.7 ]
    ,[ 2.5, 3.6, -2.33 ]
    ,[ 5, 4.81, -3.03 ]
    ,[ 10, 6.28, -3.83 ]
    ,[ 15, 7.09, -4.19 ]
    ,[ 20, 7.4, -4.43 ]
    ,[ 25, 7.43, -4.58 ]
    ,[ 30, 7.28, -4.65 ]
    ,[ 40, 6.54, -4.52 ]
    ,[ 50, 5.57, -4.21 ]
    ,[ 60, 4.53, -3.64 ]
    ,[ 70, 3.46, -2.89 ]
    ,[ 80, 2.37, -2.05 ]
    ,[ 90, 1.19, -1.1 ]
    ,[ 95, 0.61, -0.59 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE766_range () = [
  0, 100,
  -4.65, 7.43
];
module airfoil_GOE766 () {
  polygon(points=airfoil_GOE766_path());
}
