/* Generated from f/fad04.dat

Usage (copy/paste):

//    FAD04
include <openscad-airfoil/f/fad04.scad>
af_vec_path   = airfoil_FAD04_path ();
af_vec_slice  = airfoil_FAD04_slice ();
af_vec_range  = airfoil_FAD04_range ();
airfoil_FAD04 (); // 2d object


*/
function airfoil_FAD04_path () = [
     [         100 ,           0 ]
    ,[          90 ,       0.495 ]
    ,[          80 ,       1.321 ]
    ,[          70 ,       2.896 ]
    ,[          60 ,       4.327 ]
    ,[          50 ,       5.486 ]
    ,[          40 ,       6.267 ]
    ,[          30 ,       6.609 ]
    ,[          20 ,       6.423 ]
    ,[          10 ,       5.225 ]
    ,[           5 ,       3.945 ]
    ,[           3 ,       3.163 ]
    ,[         1.5 ,       2.345 ]
    ,[           1 ,       1.964 ]
    ,[         0.5 ,       1.424 ]
    ,[        0.25 ,       1.013 ]
    ,[         0.1 ,       0.652 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[         0.1 ,      -0.625 ]
    ,[        0.25 ,      -1.013 ]
    ,[         0.5 ,      -1.388 ]
    ,[           1 ,      -1.803 ]
    ,[         1.5 ,          -2 ]
    ,[           3 ,      -2.381 ]
    ,[           5 ,      -2.793 ]
    ,[          10 ,      -3.409 ]
    ,[          20 ,       -3.81 ]
    ,[          30 ,      -3.822 ]
    ,[          40 ,      -3.486 ]
    ,[          50 ,      -3.052 ]
    ,[          60 ,      -2.576 ]
    ,[          70 ,      -2.097 ]
    ,[          80 ,      -1.257 ]
    ,[          90 ,      -0.502 ]
    ,[         100 ,           0 ]
];
function airfoil_FAD04_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.1, 0.652, -0.625 ]
    ,[ 0.25, 1.013, -1.013 ]
    ,[ 0.5, 1.424, -1.388 ]
    ,[ 1, 1.964, -1.803 ]
    ,[ 1.5, 2.345, -2 ]
    ,[ 3, 3.163, -2.381 ]
    ,[ 5, 3.945, -2.793 ]
    ,[ 10, 5.225, -3.409 ]
    ,[ 20, 6.423, -3.81 ]
    ,[ 30, 6.609, -3.822 ]
    ,[ 40, 6.267, -3.486 ]
    ,[ 50, 5.486, -3.052 ]
    ,[ 60, 4.327, -2.576 ]
    ,[ 70, 2.896, -2.097 ]
    ,[ 80, 1.321, -1.257 ]
    ,[ 90, 0.495, -0.502 ]
    ,[ 100, 0, 0 ]
];
function airfoil_FAD04_range () = [
  0, 100,
  -3.822, 6.609
];
module airfoil_FAD04 () {
  polygon(points=airfoil_FAD04_path());
}
