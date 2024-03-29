/* Generated from c/cb3013.dat

Usage (copy/paste):

//    CB3013
include <openscad-airfoil/c/cb3013.scad>
af_vec_path   = airfoil_CB3013_path ();
af_vec_slice  = airfoil_CB3013_slice ();
af_vec_range  = airfoil_CB3013_range ();
airfoil_CB3013 (); // 2d object


*/
function airfoil_CB3013_path () = [
     [         100 ,           0 ]
    ,[          99 ,       0.263 ]
    ,[          95 ,        1.08 ]
    ,[          90 ,       2.168 ]
    ,[          85 ,         3.3 ]
    ,[          80 ,       4.395 ]
    ,[          70 ,       6.307 ]
    ,[          60 ,       7.773 ]
    ,[          50 ,       8.786 ]
    ,[          40 ,       9.315 ]
    ,[          35 ,       9.388 ]
    ,[          30 ,       9.301 ]
    ,[          25 ,       9.029 ]
    ,[          20 ,       8.534 ]
    ,[          15 ,       7.743 ]
    ,[          10 ,       6.518 ]
    ,[           5 ,       4.568 ]
    ,[         2.5 ,       3.059 ]
    ,[        1.25 ,       1.997 ]
    ,[         0.5 ,       1.119 ]
    ,[         0.2 ,        0.63 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[         0.2 ,      -0.628 ]
    ,[         0.5 ,      -1.026 ]
    ,[        1.25 ,      -1.573 ]
    ,[         2.5 ,      -2.113 ]
    ,[           5 ,      -2.778 ]
    ,[          10 ,      -3.467 ]
    ,[          15 ,      -3.755 ]
    ,[          20 ,      -3.845 ]
    ,[          25 ,      -3.815 ]
    ,[          30 ,      -3.699 ]
    ,[          35 ,      -3.536 ]
    ,[          40 ,      -3.336 ]
    ,[          50 ,      -2.843 ]
    ,[          60 ,      -2.267 ]
    ,[          70 ,       -1.62 ]
    ,[          80 ,      -0.949 ]
    ,[          85 ,      -0.628 ]
    ,[          90 ,      -0.339 ]
    ,[          95 ,       -0.13 ]
    ,[          99 ,      -0.045 ]
    ,[         100 ,           0 ]
];
function airfoil_CB3013_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.2, 0.63, -0.628 ]
    ,[ 0.5, 1.119, -1.026 ]
    ,[ 1.25, 1.997, -1.573 ]
    ,[ 2.5, 3.059, -2.113 ]
    ,[ 5, 4.568, -2.778 ]
    ,[ 10, 6.518, -3.467 ]
    ,[ 15, 7.743, -3.755 ]
    ,[ 20, 8.534, -3.845 ]
    ,[ 25, 9.029, -3.815 ]
    ,[ 30, 9.301, -3.699 ]
    ,[ 35, 9.388, -3.536 ]
    ,[ 40, 9.315, -3.336 ]
    ,[ 50, 8.786, -2.843 ]
    ,[ 60, 7.773, -2.267 ]
    ,[ 70, 6.307, -1.62 ]
    ,[ 80, 4.395, -0.949 ]
    ,[ 85, 3.3, -0.628 ]
    ,[ 90, 2.168, -0.339 ]
    ,[ 95, 1.08, -0.13 ]
    ,[ 99, 0.263, -0.045 ]
    ,[ 100, 0, 0 ]
];
function airfoil_CB3013_range () = [
  0, 100,
  -3.845, 9.388
];
module airfoil_CB3013 () {
  polygon(points=airfoil_CB3013_path());
}
