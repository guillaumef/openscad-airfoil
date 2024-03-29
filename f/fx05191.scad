/* Generated from f/fx05191.dat

Usage (copy/paste):

//    FX05191
include <openscad-airfoil/f/fx05191.scad>
af_vec_path   = airfoil_FX05191_path ();
af_vec_slice  = airfoil_FX05191_slice ();
af_vec_range  = airfoil_FX05191_range ();
airfoil_FX05191 (); // 2d object


*/
function airfoil_FX05191_path () = [
     [         100 ,           0 ]
    ,[      99.572 ,       0.191 ]
    ,[      98.296 , 0.607999999999996 ]
    ,[      96.164 ,       1.242 ]
    ,[      93.301 ,       2.043 ]
    ,[      89.667 ,       3.161 ]
    ,[      85.356 ,       4.452 ]
    ,[      80.438 ,       5.975 ]
    ,[          75 ,       7.642 ]
    ,[      69.134 ,       9.128 ]
    ,[      62.941 ,      10.266 ]
    ,[      56.526 ,       11.17 ]
    ,[          50 ,      11.798 ]
    ,[      43.474 ,      12.091 ]
    ,[      37.059 ,      11.998 ]
    ,[      30.866 ,      11.516 ]
    ,[          25 ,      10.713 ]
    ,[      19.562 ,       9.648 ]
    ,[      14.644 ,       8.399 ]
    ,[      10.333 ,        7.02 ]
    ,[       6.699 ,       5.558 ]
    ,[       3.806 ,       4.141 ]
    ,[       1.704 ,       2.696 ]
    ,[       0.428 ,       1.313 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.428 ,      -1.027 ]
    ,[       1.704 ,      -1.968 ]
    ,[       3.806 ,      -2.837 ]
    ,[       6.699 ,      -3.681 ]
    ,[      10.333 ,       -4.51 ]
    ,[      14.644 ,      -5.276 ]
    ,[      19.562 ,      -5.957 ]
    ,[          25 ,      -6.525 ]
    ,[      30.866 ,      -6.918 ]
    ,[      37.059 ,      -7.083 ]
    ,[      43.474 ,      -6.964 ]
    ,[          50 ,      -6.557 ]
    ,[      56.526 ,      -5.929 ]
    ,[      62.941 ,      -5.099 ]
    ,[      69.134 ,      -4.064 ]
    ,[          75 ,      -2.808 ]
    ,[      80.438 ,      -1.526 ]
    ,[      85.356 ,      -0.532 ]
    ,[      89.667 ,       0.097 ]
    ,[      93.301 ,       0.454 ]
    ,[      96.164 ,        0.46 ]
    ,[      98.296 , 0.346999999999999 ]
    ,[      99.572 ,       0.129 ]
    ,[         100 ,           0 ]
];
function airfoil_FX05191_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.428, 1.313, -1.027 ]
    ,[ 1.704, 2.696, -1.968 ]
    ,[ 3.806, 4.141, -2.837 ]
    ,[ 6.699, 5.558, -3.681 ]
    ,[ 10.333, 7.02, -4.51 ]
    ,[ 14.644, 8.399, -5.276 ]
    ,[ 19.562, 9.648, -5.957 ]
    ,[ 25, 10.713, -6.525 ]
    ,[ 30.866, 11.516, -6.918 ]
    ,[ 37.059, 11.998, -7.083 ]
    ,[ 43.474, 12.091, -6.964 ]
    ,[ 50, 11.798, -6.557 ]
    ,[ 56.526, 11.17, -5.929 ]
    ,[ 62.941, 10.266, -5.099 ]
    ,[ 69.134, 9.128, -4.064 ]
    ,[ 75, 7.642, -2.808 ]
    ,[ 80.438, 5.975, -1.526 ]
    ,[ 85.356, 4.452, -0.532 ]
    ,[ 89.667, 3.161, 0.097 ]
    ,[ 93.301, 2.043, 0.454 ]
    ,[ 96.164, 1.242, 0.46 ]
    ,[ 98.296, 0.607999999999996, 0.346999999999999 ]
    ,[ 99.572, 0.191, 0.129 ]
    ,[ 100, 0, 0 ]
];
function airfoil_FX05191_range () = [
  0, 100,
  -7.083, 12.091
];
module airfoil_FX05191 () {
  polygon(points=airfoil_FX05191_path());
}
