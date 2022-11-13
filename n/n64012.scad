/* Generated from n/n64012.dat

Usage (copy/paste):

//    N64012
include <openscad-airfoil/n/n64012.scad>
af_vec_path   = airfoil_N64012_path ();
af_vec_slice  = airfoil_N64012_slice ();
af_vec_range  = airfoil_N64012_range ();
airfoil_N64012 (); // 2d object


*/
function airfoil_N64012_path () = [
     [         100 ,           0 ]
    ,[          95 ,       0.288 ]
    ,[          90 ,       0.786 ]
    ,[          85 ,       1.382 ]
    ,[          80 ,       2.029 ]
    ,[          75 ,       2.695 ]
    ,[          70 ,        3.35 ]
    ,[          65 ,       3.974 ]
    ,[          60 ,       4.548 ]
    ,[          55 ,       5.056 ]
    ,[          50 ,        5.48 ]
    ,[          45 ,       5.798 ]
    ,[          40 ,       5.981 ]
    ,[          35 ,       5.978 ]
    ,[          30 ,       5.844 ]
    ,[          25 ,       5.576 ]
    ,[          20 ,       5.173 ]
    ,[          15 ,        4.62 ]
    ,[          10 ,       3.871 ]
    ,[         7.5 ,       3.394 ]
    ,[           5 ,        2.81 ]
    ,[         2.5 ,       2.035 ]
    ,[        1.25 ,        1.49 ]
    ,[        0.75 ,       1.179 ]
    ,[         0.5 ,       0.978 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[         0.5 ,      -0.978 ]
    ,[        0.75 ,      -1.179 ]
    ,[        1.25 ,       -1.49 ]
    ,[         2.5 ,      -2.035 ]
    ,[           5 ,       -2.81 ]
    ,[         7.5 ,      -3.394 ]
    ,[          10 ,      -3.871 ]
    ,[          15 ,       -4.62 ]
    ,[          20 ,      -5.173 ]
    ,[          25 ,      -5.576 ]
    ,[          30 ,      -5.844 ]
    ,[          35 ,      -5.978 ]
    ,[          40 ,      -5.981 ]
    ,[          45 ,      -5.798 ]
    ,[          50 ,       -5.48 ]
    ,[          55 ,      -5.056 ]
    ,[          60 ,      -4.548 ]
    ,[          65 ,      -3.974 ]
    ,[          70 ,       -3.35 ]
    ,[          75 ,      -2.695 ]
    ,[          80 ,      -2.029 ]
    ,[          85 ,      -1.382 ]
    ,[          90 ,      -0.786 ]
    ,[          95 ,      -0.288 ]
    ,[         100 ,           0 ]
];
function airfoil_N64012_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.5, 0.978, -0.978 ]
    ,[ 0.75, 1.179, -1.179 ]
    ,[ 1.25, 1.49, -1.49 ]
    ,[ 2.5, 2.035, -2.035 ]
    ,[ 5, 2.81, -2.81 ]
    ,[ 7.5, 3.394, -3.394 ]
    ,[ 10, 3.871, -3.871 ]
    ,[ 15, 4.62, -4.62 ]
    ,[ 20, 5.173, -5.173 ]
    ,[ 25, 5.576, -5.576 ]
    ,[ 30, 5.844, -5.844 ]
    ,[ 35, 5.978, -5.978 ]
    ,[ 40, 5.981, -5.981 ]
    ,[ 45, 5.798, -5.798 ]
    ,[ 50, 5.48, -5.48 ]
    ,[ 55, 5.056, -5.056 ]
    ,[ 60, 4.548, -4.548 ]
    ,[ 65, 3.974, -3.974 ]
    ,[ 70, 3.35, -3.35 ]
    ,[ 75, 2.695, -2.695 ]
    ,[ 80, 2.029, -2.029 ]
    ,[ 85, 1.382, -1.382 ]
    ,[ 90, 0.786, -0.786 ]
    ,[ 95, 0.288, -0.288 ]
    ,[ 100, 0, 0 ]
];
function airfoil_N64012_range () = [
  0, 100,
  -5.981, 5.981
];
module airfoil_N64012 () {
  polygon(points=airfoil_N64012_path());
}
