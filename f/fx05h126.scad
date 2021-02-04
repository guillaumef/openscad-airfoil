/* Generated from fx05h126.dat

Usage (copy/paste):

//    FX05H126
include <airfoil/fx05h126.scad>
af_vec_path   = airfoil_FX05H126_path ();
af_vec_slice  = airfoil_FX05H126_slice ();
af_vec_range  = airfoil_FX05H126_range ();
airfoil_FX05H126 (); // 2d object


*/
function airfoil_FX05H126_path () = [
     [         100 ,           0 ]
    ,[      99.572 ,      -0.013 ]
    ,[      98.296 , -0.0190000000000002 ]
    ,[      96.164 ,       0.055 ]
    ,[      93.301 ,       0.232 ]
    ,[      89.667 ,       0.609 ]
    ,[      85.356 ,         1.2 ]
    ,[      80.438 ,       2.038 ]
    ,[          75 ,       3.163 ]
    ,[      69.134 ,        4.57 ]
    ,[      62.941 ,       6.172 ]
    ,[      56.526 ,       7.889 ]
    ,[          50 ,       9.462 ]
    ,[      43.474 ,      10.426 ]
    ,[      37.059 ,      10.706 ]
    ,[      30.866 ,      10.553 ]
    ,[          25 ,      10.002 ]
    ,[      19.562 ,       9.129 ]
    ,[      14.644 ,       8.013 ]
    ,[      10.333 ,       6.757 ]
    ,[       6.699 ,       5.362 ]
    ,[       3.806 ,       3.982 ]
    ,[       1.704 ,       2.567 ]
    ,[       0.428 ,       1.185 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.428 ,      -0.688 ]
    ,[       1.704 ,      -1.137 ]
    ,[       3.806 ,      -1.436 ]
    ,[       6.699 ,      -1.588 ]
    ,[      10.333 ,      -1.719 ]
    ,[      14.644 ,      -1.779 ]
    ,[      19.562 ,      -1.817 ]
    ,[          25 ,      -1.861 ]
    ,[      30.866 ,       -1.93 ]
    ,[      37.059 ,      -1.903 ]
    ,[      43.474 ,       -1.88 ]
    ,[          50 ,      -1.798 ]
    ,[      56.526 ,       -1.66 ]
    ,[      62.941 ,       -1.53 ]
    ,[      69.134 ,      -1.396 ]
    ,[          75 ,      -1.249 ]
    ,[      80.438 ,      -1.108 ]
    ,[      85.356 ,      -0.933 ]
    ,[      89.667 ,      -0.753 ]
    ,[      93.301 ,      -0.568 ]
    ,[      96.164 ,      -0.407 ]
    ,[      98.296 , -0.237999999999999 ]
    ,[      99.572 ,      -0.092 ]
    ,[         100 ,           0 ]
];
function airfoil_FX05H126_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.428, 1.185, -0.688 ]
    ,[ 1.704, 2.567, -1.137 ]
    ,[ 3.806, 3.982, -1.436 ]
    ,[ 6.699, 5.362, -1.588 ]
    ,[ 10.333, 6.757, -1.719 ]
    ,[ 14.644, 8.013, -1.779 ]
    ,[ 19.562, 9.129, -1.817 ]
    ,[ 25, 10.002, -1.861 ]
    ,[ 30.866, 10.553, -1.93 ]
    ,[ 37.059, 10.706, -1.903 ]
    ,[ 43.474, 10.426, -1.88 ]
    ,[ 50, 9.462, -1.798 ]
    ,[ 56.526, 7.889, -1.66 ]
    ,[ 62.941, 6.172, -1.53 ]
    ,[ 69.134, 4.57, -1.396 ]
    ,[ 75, 3.163, -1.249 ]
    ,[ 80.438, 2.038, -1.108 ]
    ,[ 85.356, 1.2, -0.933 ]
    ,[ 89.667, 0.609, -0.753 ]
    ,[ 93.301, 0.232, -0.568 ]
    ,[ 96.164, 0.055, -0.407 ]
    ,[ 98.296, -0.0190000000000002, -0.237999999999999 ]
    ,[ 99.572, -0.013, -0.092 ]
    ,[ 100, 0, 0 ]
];
function airfoil_FX05H126_range () = [
  0, 100,
  -1.93, 10.706
];
module airfoil_FX05H126 () {
  polygon(points=airfoil_FX05H126_path());
}