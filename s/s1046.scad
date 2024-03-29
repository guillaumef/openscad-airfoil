/* Generated from s/s1046.dat

Usage (copy/paste):

//    S1046
include <openscad-airfoil/s/s1046.scad>
af_vec_path   = airfoil_S1046_path ();
af_vec_slice  = airfoil_S1046_slice ();
af_vec_range  = airfoil_S1046_range ();
airfoil_S1046 (); // 2d object


*/
function airfoil_S1046_path () = [
     [         100 ,           0 ]
    ,[      99.616 ,       0.022 ]
    ,[      98.513 , 0.133999999999998 ]
    ,[      96.778 , 0.346999999999998 ]
    ,[      94.451 ,       0.634 ]
    ,[      91.556 ,       1.001 ]
    ,[      88.146 ,       1.459 ]
    ,[      84.282 ,       2.007 ]
    ,[       80.03 ,       2.639 ]
    ,[       75.46 ,       3.341 ]
    ,[      70.644 ,       4.097 ]
    ,[      65.656 ,       4.882 ]
    ,[      60.571 ,       5.665 ]
    ,[      55.447 ,       6.395 ]
    ,[      50.324 ,       7.044 ]
    ,[      45.251 ,       7.597 ]
    ,[      40.277 ,       8.035 ]
    ,[       35.45 ,       8.339 ]
    ,[      30.811 ,       8.495 ]
    ,[      26.398 ,       8.492 ]
    ,[      22.247 ,       8.324 ]
    ,[      18.385 ,       7.984 ]
    ,[      14.834 ,       7.476 ]
    ,[      11.614 ,       6.815 ]
    ,[       8.745 ,       6.017 ]
    ,[       6.246 ,       5.106 ]
    ,[       4.136 ,       4.107 ]
    ,[       2.431 ,       3.052 ]
    ,[       1.149 ,       1.974 ]
    ,[       0.306 ,       0.925 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.306 ,      -0.925 ]
    ,[       1.149 ,      -1.974 ]
    ,[       2.431 ,      -3.052 ]
    ,[       4.136 ,      -4.107 ]
    ,[       6.246 ,      -5.106 ]
    ,[       8.745 ,      -6.017 ]
    ,[      11.614 ,      -6.815 ]
    ,[      14.834 ,      -7.476 ]
    ,[      18.385 ,      -7.984 ]
    ,[      22.247 ,      -8.324 ]
    ,[      26.398 ,      -8.492 ]
    ,[      30.811 ,      -8.495 ]
    ,[       35.45 ,      -8.339 ]
    ,[      40.277 ,      -8.035 ]
    ,[      45.251 ,      -7.597 ]
    ,[      50.324 ,      -7.044 ]
    ,[      55.447 ,      -6.395 ]
    ,[      60.571 ,      -5.665 ]
    ,[      65.656 ,      -4.882 ]
    ,[      70.644 ,      -4.097 ]
    ,[       75.46 ,      -3.341 ]
    ,[       80.03 ,      -2.639 ]
    ,[      84.282 ,      -2.007 ]
    ,[      88.146 ,      -1.459 ]
    ,[      91.556 ,      -1.001 ]
    ,[      94.451 ,      -0.634 ]
    ,[      96.778 , -0.346999999999998 ]
    ,[      98.513 , -0.133999999999998 ]
    ,[      99.616 ,      -0.022 ]
    ,[         100 ,           0 ]
];
function airfoil_S1046_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.306, 0.925, -0.925 ]
    ,[ 1.149, 1.974, -1.974 ]
    ,[ 2.431, 3.052, -3.052 ]
    ,[ 4.136, 4.107, -4.107 ]
    ,[ 6.246, 5.106, -5.106 ]
    ,[ 8.745, 6.017, -6.017 ]
    ,[ 11.614, 6.815, -6.815 ]
    ,[ 14.834, 7.476, -7.476 ]
    ,[ 18.385, 7.984, -7.984 ]
    ,[ 22.247, 8.324, -8.324 ]
    ,[ 26.398, 8.492, -8.492 ]
    ,[ 30.811, 8.495, -8.495 ]
    ,[ 35.45, 8.339, -8.339 ]
    ,[ 40.277, 8.035, -8.035 ]
    ,[ 45.251, 7.597, -7.597 ]
    ,[ 50.324, 7.044, -7.044 ]
    ,[ 55.447, 6.395, -6.395 ]
    ,[ 60.571, 5.665, -5.665 ]
    ,[ 65.656, 4.882, -4.882 ]
    ,[ 70.644, 4.097, -4.097 ]
    ,[ 75.46, 3.341, -3.341 ]
    ,[ 80.03, 2.639, -2.639 ]
    ,[ 84.282, 2.007, -2.007 ]
    ,[ 88.146, 1.459, -1.459 ]
    ,[ 91.556, 1.001, -1.001 ]
    ,[ 94.451, 0.634, -0.634 ]
    ,[ 96.778, 0.346999999999998, -0.346999999999998 ]
    ,[ 98.513, 0.133999999999998, -0.133999999999998 ]
    ,[ 99.616, 0.022, -0.022 ]
    ,[ 100, 0, 0 ]
];
function airfoil_S1046_range () = [
  0, 100,
  -8.495, 8.495
];
module airfoil_S1046 () {
  polygon(points=airfoil_S1046_path());
}
