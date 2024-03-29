/* Generated from n/nlr1t.dat

Usage (copy/paste):

//    NLR1T
include <openscad-airfoil/n/nlr1t.scad>
af_vec_path   = airfoil_NLR1T_path ();
af_vec_slice  = airfoil_NLR1T_slice ();
af_vec_range  = airfoil_NLR1T_range ();
airfoil_NLR1T (); // 2d object


*/
function airfoil_NLR1T_path () = [
     [         100 ,       0.104 ]
    ,[      96.199 ,       0.651 ]
    ,[      93.589 ,        1.02 ]
    ,[      90.845 ,       1.421 ]
    ,[      87.846 ,       1.901 ]
    ,[      84.055 ,       2.533 ]
    ,[      80.263 ,        3.14 ]
    ,[      76.946 ,       3.644 ]
    ,[      73.905 ,       4.017 ]
    ,[      71.079 ,       4.291 ]
    ,[      67.732 ,       4.524 ]
    ,[      63.728 ,       4.774 ]
    ,[      59.596 ,       4.992 ]
    ,[      55.383 ,       5.175 ]
    ,[      51.162 ,       5.323 ]
    ,[      46.849 ,       5.438 ]
    ,[      42.528 ,       5.518 ]
    ,[      38.269 ,        5.56 ]
    ,[      34.064 ,       5.565 ]
    ,[      29.979 ,       5.531 ]
    ,[      26.054 ,       5.459 ]
    ,[      22.313 ,       5.345 ]
    ,[      18.767 ,       5.188 ]
    ,[      15.412 ,       4.986 ]
    ,[      12.341 ,       4.741 ]
    ,[       9.845 ,       4.469 ]
    ,[       7.753 ,       4.098 ]
    ,[       5.675 ,       3.588 ]
    ,[       3.796 ,       2.972 ]
    ,[       2.185 ,       2.296 ]
    ,[       0.974 ,       1.524 ]
    ,[       0.259 ,       0.704 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.259 ,      -0.512 ]
    ,[       0.974 ,      -0.867 ]
    ,[       2.185 ,       -1.18 ]
    ,[       3.796 ,      -1.465 ]
    ,[       5.675 ,      -1.713 ]
    ,[       7.753 ,      -1.929 ]
    ,[       9.845 ,      -2.112 ]
    ,[      12.341 ,      -2.299 ]
    ,[      15.412 ,      -2.494 ]
    ,[      18.767 ,      -2.671 ]
    ,[      22.313 ,      -2.821 ]
    ,[      26.054 ,      -2.944 ]
    ,[      29.979 ,       -3.04 ]
    ,[      34.064 ,      -3.104 ]
    ,[      38.269 ,      -3.142 ]
    ,[      42.528 ,       -3.15 ]
    ,[      46.849 ,      -3.132 ]
    ,[      51.162 ,       -3.08 ]
    ,[      55.383 ,      -2.992 ]
    ,[      59.596 ,      -2.867 ]
    ,[      63.728 ,      -2.734 ]
    ,[      67.732 ,       -2.58 ]
    ,[      71.079 ,      -2.432 ]
    ,[      73.905 ,      -2.305 ]
    ,[      76.946 ,      -2.164 ]
    ,[      80.263 ,      -1.996 ]
    ,[      84.055 ,      -1.794 ]
    ,[      87.846 ,      -1.571 ]
    ,[      90.845 ,      -1.364 ]
    ,[      93.589 ,      -1.087 ]
    ,[      96.199 ,      -0.711 ]
    ,[         100 ,      -0.104 ]
];
function airfoil_NLR1T_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.259, 0.704, -0.512 ]
    ,[ 0.974, 1.524, -0.867 ]
    ,[ 2.185, 2.296, -1.18 ]
    ,[ 3.796, 2.972, -1.465 ]
    ,[ 5.675, 3.588, -1.713 ]
    ,[ 7.753, 4.098, -1.929 ]
    ,[ 9.845, 4.469, -2.112 ]
    ,[ 12.341, 4.741, -2.299 ]
    ,[ 15.412, 4.986, -2.494 ]
    ,[ 18.767, 5.188, -2.671 ]
    ,[ 22.313, 5.345, -2.821 ]
    ,[ 26.054, 5.459, -2.944 ]
    ,[ 29.979, 5.531, -3.04 ]
    ,[ 34.064, 5.565, -3.104 ]
    ,[ 38.269, 5.56, -3.142 ]
    ,[ 42.528, 5.518, -3.15 ]
    ,[ 46.849, 5.438, -3.132 ]
    ,[ 51.162, 5.323, -3.08 ]
    ,[ 55.383, 5.175, -2.992 ]
    ,[ 59.596, 4.992, -2.867 ]
    ,[ 63.728, 4.774, -2.734 ]
    ,[ 67.732, 4.524, -2.58 ]
    ,[ 71.079, 4.291, -2.432 ]
    ,[ 73.905, 4.017, -2.305 ]
    ,[ 76.946, 3.644, -2.164 ]
    ,[ 80.263, 3.14, -1.996 ]
    ,[ 84.055, 2.533, -1.794 ]
    ,[ 87.846, 1.901, -1.571 ]
    ,[ 90.845, 1.421, -1.364 ]
    ,[ 93.589, 1.02, -1.087 ]
    ,[ 96.199, 0.651, -0.711 ]
    ,[ 100, 0.104, -0.104 ]
];
function airfoil_NLR1T_range () = [
  0, 100,
  -3.15, 5.565
];
module airfoil_NLR1T () {
  polygon(points=airfoil_NLR1T_path());
}
