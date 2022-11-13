/* Generated from h/htropfen.dat

Usage (copy/paste):

//    HTROPFEN
include <openscad-airfoil/h/htropfen.scad>
af_vec_path   = airfoil_HTROPFEN_path ();
af_vec_slice  = airfoil_HTROPFEN_slice ();
af_vec_range  = airfoil_HTROPFEN_range ();
airfoil_HTROPFEN (); // 2d object


*/
function airfoil_HTROPFEN_path () = [
     [         100 ,           0 ]
    ,[          95 ,       0.371 ]
    ,[          90 ,        0.76 ]
    ,[          80 ,        1.59 ]
    ,[          70 ,        2.45 ]
    ,[          60 ,        3.34 ]
    ,[          50 ,        4.16 ]
    ,[          40 ,        4.75 ]
    ,[          30 ,           5 ]
    ,[          25 ,        4.94 ]
    ,[          20 ,        4.79 ]
    ,[          15 ,         4.4 ]
    ,[          10 ,        3.82 ]
    ,[         7.5 ,       3.375 ]
    ,[           5 ,        2.78 ]
    ,[         2.5 ,        1.94 ]
    ,[        1.25 ,        1.37 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,       -1.37 ]
    ,[         2.5 ,       -1.94 ]
    ,[           5 ,       -2.78 ]
    ,[         7.5 ,      -3.375 ]
    ,[          10 ,       -3.82 ]
    ,[          15 ,        -4.4 ]
    ,[          20 ,       -4.79 ]
    ,[          25 ,       -4.94 ]
    ,[          30 ,          -5 ]
    ,[          40 ,       -4.75 ]
    ,[          50 ,       -4.16 ]
    ,[          60 ,       -3.34 ]
    ,[          70 ,       -2.45 ]
    ,[          80 ,       -1.59 ]
    ,[          90 ,       -0.76 ]
    ,[          95 ,      -0.371 ]
    ,[         100 ,           0 ]
];
function airfoil_HTROPFEN_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 1.37, -1.37 ]
    ,[ 2.5, 1.94, -1.94 ]
    ,[ 5, 2.78, -2.78 ]
    ,[ 7.5, 3.375, -3.375 ]
    ,[ 10, 3.82, -3.82 ]
    ,[ 15, 4.4, -4.4 ]
    ,[ 20, 4.79, -4.79 ]
    ,[ 25, 4.94, -4.94 ]
    ,[ 30, 5, -5 ]
    ,[ 40, 4.75, -4.75 ]
    ,[ 50, 4.16, -4.16 ]
    ,[ 60, 3.34, -3.34 ]
    ,[ 70, 2.45, -2.45 ]
    ,[ 80, 1.59, -1.59 ]
    ,[ 90, 0.76, -0.76 ]
    ,[ 95, 0.371, -0.371 ]
    ,[ 100, 0, 0 ]
];
function airfoil_HTROPFEN_range () = [
  0, 100,
  -5, 5
];
module airfoil_HTROPFEN () {
  polygon(points=airfoil_HTROPFEN_path());
}
