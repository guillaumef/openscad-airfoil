/* Generated from fx3.dat

Usage (copy/paste):

//    FX3
include <airfoil/fx3.scad>
af_vec_path   = airfoil_FX3_path ();
af_vec_slice  = airfoil_FX3_slice ();
af_vec_range  = airfoil_FX3_range ();
airfoil_FX3 (); // 2d object


*/
function airfoil_FX3_path () = [
     [         100 ,           0 ]
    ,[      99.572 ,       0.208 ]
    ,[      98.296 , 0.717999999999995 ]
    ,[      96.164 ,       1.498 ]
    ,[      93.301 ,       2.541 ]
    ,[      89.667 ,       3.948 ]
    ,[      85.356 ,       5.695 ]
    ,[      80.438 ,       7.897 ]
    ,[          75 ,      10.366 ]
    ,[      69.134 ,      11.743 ]
    ,[      62.941 ,      12.419 ]
    ,[      56.526 ,      12.779 ]
    ,[          50 ,      12.856 ]
    ,[      43.474 ,      12.648 ]
    ,[      37.059 ,      12.178 ]
    ,[      30.866 ,      11.464 ]
    ,[          25 ,      10.523 ]
    ,[      19.562 ,       9.394 ]
    ,[      14.644 ,       8.112 ]
    ,[      10.333 ,       6.743 ]
    ,[       6.699 ,        5.33 ]
    ,[       3.806 ,       3.912 ]
    ,[       1.704 ,       2.464 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.704 ,      -1.793 ]
    ,[       3.806 ,      -2.702 ]
    ,[       6.699 ,       -3.48 ]
    ,[      10.333 ,      -4.265 ]
    ,[      14.644 ,      -5.045 ]
    ,[      19.562 ,      -5.755 ]
    ,[          25 ,       -6.36 ]
    ,[      30.866 ,      -6.833 ]
    ,[      37.059 ,       -7.15 ]
    ,[      43.474 ,      -7.265 ]
    ,[          50 ,      -7.121 ]
    ,[      56.526 ,      -6.666 ]
    ,[      62.941 ,      -5.682 ]
    ,[      69.134 ,      -3.659 ]
    ,[          75 ,      -2.042 ]
    ,[      80.438 ,      -0.846 ]
    ,[      85.356 ,       0.049 ]
    ,[      89.667 ,       0.548 ]
    ,[      93.301 ,       0.786 ]
    ,[      96.164 ,       0.694 ]
    ,[      98.296 , 0.494999999999998 ]
    ,[      99.572 ,       0.179 ]
    ,[         100 ,           0 ]
];
function airfoil_FX3_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.704, 2.464, -1.793 ]
    ,[ 3.806, 3.912, -2.702 ]
    ,[ 6.699, 5.33, -3.48 ]
    ,[ 10.333, 6.743, -4.265 ]
    ,[ 14.644, 8.112, -5.045 ]
    ,[ 19.562, 9.394, -5.755 ]
    ,[ 25, 10.523, -6.36 ]
    ,[ 30.866, 11.464, -6.833 ]
    ,[ 37.059, 12.178, -7.15 ]
    ,[ 43.474, 12.648, -7.265 ]
    ,[ 50, 12.856, -7.121 ]
    ,[ 56.526, 12.779, -6.666 ]
    ,[ 62.941, 12.419, -5.682 ]
    ,[ 69.134, 11.743, -3.659 ]
    ,[ 75, 10.366, -2.042 ]
    ,[ 80.438, 7.897, -0.846 ]
    ,[ 85.356, 5.695, 0.049 ]
    ,[ 89.667, 3.948, 0.548 ]
    ,[ 93.301, 2.541, 0.786 ]
    ,[ 96.164, 1.498, 0.694 ]
    ,[ 98.296, 0.717999999999995, 0.494999999999998 ]
    ,[ 99.572, 0.208, 0.179 ]
    ,[ 100, 0, 0 ]
];
function airfoil_FX3_range () = [
  0, 100,
  -7.265, 12.856
];
module airfoil_FX3 () {
  polygon(points=airfoil_FX3_path());
}
