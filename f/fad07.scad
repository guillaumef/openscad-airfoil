/* Generated from f/fad07.dat

Usage (copy/paste):

//    FAD07
include <openscad-airfoil/f/fad07.scad>
af_vec_path   = airfoil_FAD07_path ();
af_vec_slice  = airfoil_FAD07_slice ();
af_vec_range  = airfoil_FAD07_range ();
airfoil_FAD07 (); // 2d object


*/
function airfoil_FAD07_path () = [
     [         100 ,           0 ]
    ,[      92.264 ,       0.491 ]
    ,[      85.341 ,       0.929 ]
    ,[      79.151 ,        1.32 ]
    ,[      73.617 ,       1.671 ]
    ,[       68.66 ,       1.984 ]
    ,[      64.202 ,       2.265 ]
    ,[      60.165 ,       2.517 ]
    ,[       56.47 ,       2.745 ]
    ,[      53.039 ,       2.954 ]
    ,[      49.792 ,       3.144 ]
    ,[      46.676 ,       3.317 ]
    ,[      43.677 ,       3.473 ]
    ,[      40.787 ,       3.612 ]
    ,[          38 ,       3.731 ]
    ,[       35.31 ,        3.83 ]
    ,[      32.707 ,       3.907 ]
    ,[      30.187 ,       3.962 ]
    ,[      27.738 ,       3.993 ]
    ,[      25.357 ,       3.999 ]
    ,[      23.033 ,       3.982 ]
    ,[      20.771 ,        3.94 ]
    ,[       18.58 ,       3.872 ]
    ,[      16.469 ,       3.781 ]
    ,[      14.454 ,       3.665 ]
    ,[       12.54 ,       3.528 ]
    ,[      10.743 ,       3.369 ]
    ,[        9.07 ,       3.189 ]
    ,[       7.534 ,       2.987 ]
    ,[       6.145 ,       2.765 ]
    ,[       4.913 ,       2.524 ]
    ,[       3.835 ,       2.266 ]
    ,[       2.905 ,       1.993 ]
    ,[       2.115 ,       1.712 ]
    ,[       1.458 ,       1.424 ]
    ,[       0.927 ,       1.133 ]
    ,[       0.518 ,        0.84 ]
    ,[       0.227 ,       0.549 ]
    ,[       0.053 ,       0.263 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.053 ,      -0.263 ]
    ,[       0.227 ,      -0.549 ]
    ,[       0.518 ,       -0.84 ]
    ,[       0.927 ,      -1.133 ]
    ,[       1.458 ,      -1.424 ]
    ,[       2.115 ,      -1.712 ]
    ,[       2.905 ,      -1.993 ]
    ,[       3.835 ,      -2.266 ]
    ,[       4.913 ,      -2.524 ]
    ,[       6.145 ,      -2.765 ]
    ,[       7.534 ,      -2.987 ]
    ,[        9.07 ,      -3.189 ]
    ,[      10.743 ,      -3.369 ]
    ,[       12.54 ,      -3.528 ]
    ,[      14.454 ,      -3.665 ]
    ,[      16.469 ,      -3.781 ]
    ,[       18.58 ,      -3.872 ]
    ,[      20.771 ,       -3.94 ]
    ,[      23.033 ,      -3.982 ]
    ,[      25.357 ,      -3.999 ]
    ,[      27.738 ,      -3.993 ]
    ,[      30.187 ,      -3.962 ]
    ,[      32.707 ,      -3.907 ]
    ,[       35.31 ,       -3.83 ]
    ,[          38 ,      -3.731 ]
    ,[      40.787 ,      -3.612 ]
    ,[      43.677 ,      -3.473 ]
    ,[      46.676 ,      -3.317 ]
    ,[      49.792 ,      -3.144 ]
    ,[      53.039 ,      -2.954 ]
    ,[       56.47 ,      -2.745 ]
    ,[      60.165 ,      -2.517 ]
    ,[      64.202 ,      -2.265 ]
    ,[       68.66 ,      -1.984 ]
    ,[      73.617 ,      -1.671 ]
    ,[      79.151 ,       -1.32 ]
    ,[      85.341 ,      -0.929 ]
    ,[      92.264 ,      -0.491 ]
    ,[         100 ,           0 ]
];
function airfoil_FAD07_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.053, 0.263, -0.263 ]
    ,[ 0.227, 0.549, -0.549 ]
    ,[ 0.518, 0.84, -0.84 ]
    ,[ 0.927, 1.133, -1.133 ]
    ,[ 1.458, 1.424, -1.424 ]
    ,[ 2.115, 1.712, -1.712 ]
    ,[ 2.905, 1.993, -1.993 ]
    ,[ 3.835, 2.266, -2.266 ]
    ,[ 4.913, 2.524, -2.524 ]
    ,[ 6.145, 2.765, -2.765 ]
    ,[ 7.534, 2.987, -2.987 ]
    ,[ 9.07, 3.189, -3.189 ]
    ,[ 10.743, 3.369, -3.369 ]
    ,[ 12.54, 3.528, -3.528 ]
    ,[ 14.454, 3.665, -3.665 ]
    ,[ 16.469, 3.781, -3.781 ]
    ,[ 18.58, 3.872, -3.872 ]
    ,[ 20.771, 3.94, -3.94 ]
    ,[ 23.033, 3.982, -3.982 ]
    ,[ 25.357, 3.999, -3.999 ]
    ,[ 27.738, 3.993, -3.993 ]
    ,[ 30.187, 3.962, -3.962 ]
    ,[ 32.707, 3.907, -3.907 ]
    ,[ 35.31, 3.83, -3.83 ]
    ,[ 38, 3.731, -3.731 ]
    ,[ 40.787, 3.612, -3.612 ]
    ,[ 43.677, 3.473, -3.473 ]
    ,[ 46.676, 3.317, -3.317 ]
    ,[ 49.792, 3.144, -3.144 ]
    ,[ 53.039, 2.954, -2.954 ]
    ,[ 56.47, 2.745, -2.745 ]
    ,[ 60.165, 2.517, -2.517 ]
    ,[ 64.202, 2.265, -2.265 ]
    ,[ 68.66, 1.984, -1.984 ]
    ,[ 73.617, 1.671, -1.671 ]
    ,[ 79.151, 1.32, -1.32 ]
    ,[ 85.341, 0.929, -0.929 ]
    ,[ 92.264, 0.491, -0.491 ]
    ,[ 100, 0, 0 ]
];
function airfoil_FAD07_range () = [
  0, 100,
  -3.999, 3.999
];
module airfoil_FAD07 () {
  polygon(points=airfoil_FAD07_path());
}