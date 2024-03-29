/* Generated from u/ultimate.dat

Usage (copy/paste):

//    ULTIMATE
include <openscad-airfoil/u/ultimate.scad>
af_vec_path   = airfoil_ULTIMATE_path ();
af_vec_slice  = airfoil_ULTIMATE_slice ();
af_vec_range  = airfoil_ULTIMATE_range ();
airfoil_ULTIMATE (); // 2d object


*/
function airfoil_ULTIMATE_path () = [
     [         100 ,      0.2886 ]
    ,[      99.754 ,      0.2863 ]
    ,[       99.07 , 0.309400000000001 ]
    ,[      98.037 , 0.402699999999998 ]
    ,[      96.698 ,      0.5805 ]
    ,[      95.044 ,      0.8274 ]
    ,[      93.064 ,      1.1103 ]
    ,[      90.775 ,      1.3982 ]
    ,[      88.202 ,      1.6972 ]
    ,[       85.37 ,      2.0447 ]
    ,[      82.309 ,      2.4581 ]
    ,[      79.048 ,      2.9046 ]
    ,[      75.616 ,      3.3444 ]
    ,[      72.043 ,      3.7602 ]
    ,[      68.359 ,      4.1508 ]
    ,[      64.594 ,      4.5227 ]
    ,[      60.778 ,      4.8794 ]
    ,[      56.937 ,      5.2159 ]
    ,[      53.099 ,      5.5209 ]
    ,[      49.265 ,      5.7869 ]
    ,[      45.435 ,      6.0114 ]
    ,[      41.638 ,      6.1916 ]
    ,[      37.887 ,      6.3171 ]
    ,[      34.204 ,      6.3718 ]
    ,[      30.609 ,      6.3459 ]
    ,[       27.12 ,      6.2388 ]
    ,[       23.76 ,      6.0562 ]
    ,[      20.549 ,      5.8079 ]
    ,[      17.504 ,      5.5033 ]
    ,[      14.648 ,      5.1474 ]
    ,[      11.999 ,      4.7391 ]
    ,[       9.576 ,      4.2768 ]
    ,[       7.395 ,      3.7669 ]
    ,[       5.468 ,      3.2282 ]
    ,[       3.811 ,      2.6863 ]
    ,[       2.433 ,      2.1542 ]
    ,[       1.338 ,      1.6225 ]
    ,[       0.548 ,      1.0723 ]
    ,[       0.098 ,      0.4912 ]
    ,[           0 ,      0.0533 ]
    ,[           0 ,      0.0533 ]
    ,[       0.098 ,     -0.3898 ]
    ,[       0.548 ,     -0.9945 ]
    ,[       1.338 ,     -1.5812 ]
    ,[       2.433 ,     -2.1543 ]
    ,[       3.811 ,     -2.7258 ]
    ,[       5.468 ,     -3.2984 ]
    ,[       7.395 ,     -3.8571 ]
    ,[       9.576 ,     -4.3818 ]
    ,[      11.999 ,     -4.8597 ]
    ,[      14.648 ,     -5.2838 ]
    ,[      17.504 ,     -5.6512 ]
    ,[      20.549 ,     -5.9595 ]
    ,[       23.76 ,      -6.203 ]
    ,[       27.12 ,     -6.3725 ]
    ,[      30.609 ,     -6.4621 ]
    ,[      34.204 ,     -6.4754 ]
    ,[      37.887 ,     -6.4245 ]
    ,[      41.638 ,     -6.3248 ]
    ,[      45.435 ,      -6.187 ]
    ,[      49.265 ,     -6.0119 ]
    ,[      53.099 ,     -5.7952 ]
    ,[      56.937 ,     -5.5317 ]
    ,[      60.778 ,     -5.2206 ]
    ,[      64.594 ,      -4.869 ]
    ,[      68.359 ,     -4.4885 ]
    ,[      72.043 ,     -4.0929 ]
    ,[      75.616 ,     -3.6957 ]
    ,[      79.048 ,     -3.3065 ]
    ,[      82.309 ,     -2.9257 ]
    ,[       85.37 ,     -2.5505 ]
    ,[      88.202 ,     -2.1977 ]
    ,[      90.775 ,     -1.8951 ]
    ,[      93.064 ,     -1.6575 ]
    ,[      95.044 ,      -1.466 ]
    ,[      96.698 ,     -1.2681 ]
    ,[      98.037 ,     -1.0169 ]
    ,[       99.07 , -0.709200000000005 ]
    ,[      99.754 ,      -0.418 ]
    ,[         100 ,     -0.2918 ]
];
function airfoil_ULTIMATE_slice () = [
     [ 0, 0.0533, 0.0533 ]
    ,[ 0.098, 0.4912, -0.3898 ]
    ,[ 0.548, 1.0723, -0.9945 ]
    ,[ 1.338, 1.6225, -1.5812 ]
    ,[ 2.433, 2.1542, -2.1543 ]
    ,[ 3.811, 2.6863, -2.7258 ]
    ,[ 5.468, 3.2282, -3.2984 ]
    ,[ 7.395, 3.7669, -3.8571 ]
    ,[ 9.576, 4.2768, -4.3818 ]
    ,[ 11.999, 4.7391, -4.8597 ]
    ,[ 14.648, 5.1474, -5.2838 ]
    ,[ 17.504, 5.5033, -5.6512 ]
    ,[ 20.549, 5.8079, -5.9595 ]
    ,[ 23.76, 6.0562, -6.203 ]
    ,[ 27.12, 6.2388, -6.3725 ]
    ,[ 30.609, 6.3459, -6.4621 ]
    ,[ 34.204, 6.3718, -6.4754 ]
    ,[ 37.887, 6.3171, -6.4245 ]
    ,[ 41.638, 6.1916, -6.3248 ]
    ,[ 45.435, 6.0114, -6.187 ]
    ,[ 49.265, 5.7869, -6.0119 ]
    ,[ 53.099, 5.5209, -5.7952 ]
    ,[ 56.937, 5.2159, -5.5317 ]
    ,[ 60.778, 4.8794, -5.2206 ]
    ,[ 64.594, 4.5227, -4.869 ]
    ,[ 68.359, 4.1508, -4.4885 ]
    ,[ 72.043, 3.7602, -4.0929 ]
    ,[ 75.616, 3.3444, -3.6957 ]
    ,[ 79.048, 2.9046, -3.3065 ]
    ,[ 82.309, 2.4581, -2.9257 ]
    ,[ 85.37, 2.0447, -2.5505 ]
    ,[ 88.202, 1.6972, -2.1977 ]
    ,[ 90.775, 1.3982, -1.8951 ]
    ,[ 93.064, 1.1103, -1.6575 ]
    ,[ 95.044, 0.8274, -1.466 ]
    ,[ 96.698, 0.5805, -1.2681 ]
    ,[ 98.037, 0.402699999999998, -1.0169 ]
    ,[ 99.07, 0.309400000000001, -0.709200000000005 ]
    ,[ 99.754, 0.2863, -0.418 ]
    ,[ 100, 0.2886, -0.2918 ]
];
function airfoil_ULTIMATE_range () = [
  0, 100,
  -6.4754, 6.3718
];
module airfoil_ULTIMATE () {
  polygon(points=airfoil_ULTIMATE_path());
}
