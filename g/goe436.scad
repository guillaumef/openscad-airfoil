/* Generated from g/goe436.dat

Usage (copy/paste):

//    GOE436
include <openscad-airfoil/g/goe436.scad>
af_vec_path   = airfoil_GOE436_path ();
af_vec_slice  = airfoil_GOE436_slice ();
af_vec_range  = airfoil_GOE436_range ();
airfoil_GOE436 (); // 2d object


*/
function airfoil_GOE436_path () = [
     [         100 ,           0 ]
    ,[          95 ,       1.125 ]
    ,[          90 ,         2.2 ]
    ,[          80 ,         4.1 ]
    ,[          70 ,        5.85 ]
    ,[          60 ,         7.2 ]
    ,[          50 ,         8.3 ]
    ,[          40 ,        8.95 ]
    ,[          30 ,        9.25 ]
    ,[          20 ,        8.75 ]
    ,[          15 ,       7.925 ]
    ,[          10 ,        6.65 ]
    ,[         7.5 ,       5.787 ]
    ,[           5 ,       4.625 ]
    ,[         2.5 ,       3.263 ]
    ,[        1.25 ,       2.231 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,      -1.469 ]
    ,[         2.5 ,      -1.987 ]
    ,[           5 ,      -2.275 ]
    ,[         7.5 ,      -2.283 ]
    ,[          10 ,       -2.25 ]
    ,[          15 ,      -2.125 ]
    ,[          20 ,          -2 ]
    ,[          30 ,       -1.75 ]
    ,[          40 ,        -1.5 ]
    ,[          50 ,       -1.25 ]
    ,[          60 ,          -1 ]
    ,[          70 ,       -0.75 ]
    ,[          80 ,        -0.5 ]
    ,[          90 ,       -0.25 ]
    ,[          95 ,      -0.125 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE436_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 2.231, -1.469 ]
    ,[ 2.5, 3.263, -1.987 ]
    ,[ 5, 4.625, -2.275 ]
    ,[ 7.5, 5.787, -2.283 ]
    ,[ 10, 6.65, -2.25 ]
    ,[ 15, 7.925, -2.125 ]
    ,[ 20, 8.75, -2 ]
    ,[ 30, 9.25, -1.75 ]
    ,[ 40, 8.95, -1.5 ]
    ,[ 50, 8.3, -1.25 ]
    ,[ 60, 7.2, -1 ]
    ,[ 70, 5.85, -0.75 ]
    ,[ 80, 4.1, -0.5 ]
    ,[ 90, 2.2, -0.25 ]
    ,[ 95, 1.125, -0.125 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE436_range () = [
  0, 100,
  -2.283, 9.25
];
module airfoil_GOE436 () {
  polygon(points=airfoil_GOE436_path());
}
