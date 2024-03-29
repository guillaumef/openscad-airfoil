/* Generated from e/e475.dat

Usage (copy/paste):

//    E475
include <openscad-airfoil/e/e475.scad>
af_vec_path   = airfoil_E475_path ();
af_vec_slice  = airfoil_E475_slice ();
af_vec_range  = airfoil_E475_range ();
airfoil_E475 (); // 2d object


*/
function airfoil_E475_path () = [
     [         100 ,           0 ]
    ,[      99.608 , 0.0329999999999987 ]
    ,[      98.478 ,       0.168 ]
    ,[      96.708 ,       0.447 ]
    ,[       94.38 ,       0.854 ]
    ,[       91.56 ,       1.369 ]
    ,[      88.326 ,       1.958 ]
    ,[      84.723 ,       2.542 ]
    ,[      80.734 ,       3.083 ]
    ,[      76.375 ,       3.605 ]
    ,[      71.704 ,        4.12 ]
    ,[      66.781 ,       4.624 ]
    ,[      61.667 ,       5.115 ]
    ,[      56.426 ,       5.586 ]
    ,[      51.124 ,       6.027 ]
    ,[      45.826 ,       6.432 ]
    ,[      40.598 ,       6.789 ]
    ,[      35.504 ,       7.088 ]
    ,[      30.609 ,       7.317 ]
    ,[      25.973 ,        7.46 ]
    ,[      21.656 ,         7.5 ]
    ,[      17.717 ,       7.407 ]
    ,[      14.181 ,       7.131 ]
    ,[      11.033 ,       6.654 ]
    ,[       8.267 ,       5.991 ]
    ,[       5.881 ,       5.165 ]
    ,[       3.879 ,       4.211 ]
    ,[        2.27 ,       3.167 ]
    ,[       1.065 ,       2.076 ]
    ,[       0.283 ,       0.992 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.283 ,      -0.992 ]
    ,[       1.065 ,      -2.076 ]
    ,[        2.27 ,      -3.167 ]
    ,[       3.879 ,      -4.211 ]
    ,[       5.881 ,      -5.165 ]
    ,[       8.267 ,      -5.991 ]
    ,[      11.033 ,      -6.654 ]
    ,[      14.181 ,      -7.131 ]
    ,[      17.717 ,      -7.407 ]
    ,[      21.656 ,        -7.5 ]
    ,[      25.973 ,       -7.46 ]
    ,[      30.609 ,      -7.317 ]
    ,[      35.504 ,      -7.088 ]
    ,[      40.598 ,      -6.789 ]
    ,[      45.826 ,      -6.432 ]
    ,[      51.124 ,      -6.027 ]
    ,[      56.426 ,      -5.586 ]
    ,[      61.667 ,      -5.115 ]
    ,[      66.781 ,      -4.624 ]
    ,[      71.704 ,       -4.12 ]
    ,[      76.375 ,      -3.605 ]
    ,[      80.734 ,      -3.083 ]
    ,[      84.723 ,      -2.542 ]
    ,[      88.326 ,      -1.958 ]
    ,[       91.56 ,      -1.369 ]
    ,[       94.38 ,      -0.854 ]
    ,[      96.708 ,      -0.447 ]
    ,[      98.478 ,      -0.168 ]
    ,[      99.608 , -0.0329999999999987 ]
    ,[         100 ,           0 ]
];
function airfoil_E475_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.283, 0.992, -0.992 ]
    ,[ 1.065, 2.076, -2.076 ]
    ,[ 2.27, 3.167, -3.167 ]
    ,[ 3.879, 4.211, -4.211 ]
    ,[ 5.881, 5.165, -5.165 ]
    ,[ 8.267, 5.991, -5.991 ]
    ,[ 11.033, 6.654, -6.654 ]
    ,[ 14.181, 7.131, -7.131 ]
    ,[ 17.717, 7.407, -7.407 ]
    ,[ 21.656, 7.5, -7.5 ]
    ,[ 25.973, 7.46, -7.46 ]
    ,[ 30.609, 7.317, -7.317 ]
    ,[ 35.504, 7.088, -7.088 ]
    ,[ 40.598, 6.789, -6.789 ]
    ,[ 45.826, 6.432, -6.432 ]
    ,[ 51.124, 6.027, -6.027 ]
    ,[ 56.426, 5.586, -5.586 ]
    ,[ 61.667, 5.115, -5.115 ]
    ,[ 66.781, 4.624, -4.624 ]
    ,[ 71.704, 4.12, -4.12 ]
    ,[ 76.375, 3.605, -3.605 ]
    ,[ 80.734, 3.083, -3.083 ]
    ,[ 84.723, 2.542, -2.542 ]
    ,[ 88.326, 1.958, -1.958 ]
    ,[ 91.56, 1.369, -1.369 ]
    ,[ 94.38, 0.854, -0.854 ]
    ,[ 96.708, 0.447, -0.447 ]
    ,[ 98.478, 0.168, -0.168 ]
    ,[ 99.608, 0.0329999999999987, -0.0329999999999987 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E475_range () = [
  0, 100,
  -7.5, 7.5
];
module airfoil_E475 () {
  polygon(points=airfoil_E475_path());
}
