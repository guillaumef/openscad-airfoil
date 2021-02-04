/* Generated from clarkys.dat

Usage (copy/paste):

//    CLARKYS
include <airfoil/clarkys.scad>
af_vec_path   = airfoil_CLARKYS_path ();
af_vec_slice  = airfoil_CLARKYS_slice ();
af_vec_range  = airfoil_CLARKYS_range ();
airfoil_CLARKYS (); // 2d object


*/
function airfoil_CLARKYS_path () = [
     [         100 ,           0 ]
    ,[          95 ,         0.3 ]
    ,[          90 ,         0.8 ]
    ,[          80 ,         1.9 ]
    ,[          70 ,        3.85 ]
    ,[          60 ,        5.65 ]
    ,[          50 ,        7.02 ]
    ,[          40 ,         7.9 ]
    ,[          30 ,         8.2 ]
    ,[          20 ,        7.86 ]
    ,[          15 ,        7.18 ]
    ,[          10 ,         6.1 ]
    ,[         7.5 ,        5.35 ]
    ,[           5 ,         4.4 ]
    ,[         2.5 ,           3 ]
    ,[        1.25 ,        1.95 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,       -1.57 ]
    ,[         2.5 ,       -2.03 ]
    ,[           5 ,       -2.57 ]
    ,[         7.5 ,       -2.87 ]
    ,[          10 ,       -3.08 ]
    ,[          15 ,       -3.35 ]
    ,[          20 ,       -3.47 ]
    ,[          30 ,        -3.5 ]
    ,[          40 ,        -3.5 ]
    ,[          50 ,        -3.5 ]
    ,[          60 ,        -3.5 ]
    ,[          70 ,        -3.5 ]
    ,[          80 ,        -3.3 ]
    ,[          90 ,        -1.9 ]
    ,[          95 ,          -1 ]
    ,[         100 ,           0 ]
];
function airfoil_CLARKYS_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 1.95, -1.57 ]
    ,[ 2.5, 3, -2.03 ]
    ,[ 5, 4.4, -2.57 ]
    ,[ 7.5, 5.35, -2.87 ]
    ,[ 10, 6.1, -3.08 ]
    ,[ 15, 7.18, -3.35 ]
    ,[ 20, 7.86, -3.47 ]
    ,[ 30, 8.2, -3.5 ]
    ,[ 40, 7.9, -3.5 ]
    ,[ 50, 7.02, -3.5 ]
    ,[ 60, 5.65, -3.5 ]
    ,[ 70, 3.85, -3.5 ]
    ,[ 80, 1.9, -3.3 ]
    ,[ 90, 0.8, -1.9 ]
    ,[ 95, 0.3, -1 ]
    ,[ 100, 0, 0 ]
];
function airfoil_CLARKYS_range () = [
  0, 100,
  -3.5, 8.2
];
module airfoil_CLARKYS () {
  polygon(points=airfoil_CLARKYS_path());
}
