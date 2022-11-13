/* Generated from t/tp28-l.dat

Usage (copy/paste):

//    TP28L
include <openscad-airfoil/t/tp28-l.scad>
af_vec_path   = airfoil_TP28L_path ();
af_vec_slice  = airfoil_TP28L_slice ();
af_vec_range  = airfoil_TP28L_range ();
airfoil_TP28L (); // 2d object


*/
function airfoil_TP28L_path () = [
     [         100 ,       0.007 ]
    ,[      99.597 , 0.0320000000000009 ]
    ,[      98.907 ,       0.082 ]
    ,[      98.109 , 0.148000000000001 ]
    ,[      96.469 , 0.294000000000001 ]
    ,[      95.644 , 0.366999999999999 ]
    ,[      94.798 ,        0.44 ]
    ,[      94.797 , 0.440085575032057 ]
    ,[      93.963 ,       0.511 ]
    ,[      93.136 ,        0.58 ]
    ,[      92.307 , 0.647999999999999 ]
    ,[       91.47 ,       0.717 ]
    ,[      90.625 ,       0.786 ]
    ,[      89.772 , 0.855999999999999 ]
    ,[      88.921 , 0.925999999999999 ]
    ,[       88.07 , 0.996000000000001 ]
    ,[      87.219 ,       1.066 ]
    ,[      86.365 ,       1.137 ]
    ,[      85.513 ,       1.208 ]
    ,[      84.662 ,       1.278 ]
    ,[      83.812 ,        1.35 ]
    ,[      82.962 ,       1.422 ]
    ,[      82.111 ,       1.494 ]
    ,[       81.26 ,       1.566 ]
    ,[      80.408 ,       1.639 ]
    ,[      79.555 ,       1.712 ]
    ,[      78.702 ,       1.784 ]
    ,[      77.849 ,       1.857 ]
    ,[      76.996 ,        1.93 ]
    ,[      76.143 ,       2.003 ]
    ,[       75.29 ,       2.076 ]
    ,[      74.437 ,       2.149 ]
    ,[      73.584 ,       2.221 ]
    ,[      72.731 ,       2.294 ]
    ,[      71.878 ,       2.366 ]
    ,[      71.025 ,       2.437 ]
    ,[      70.172 ,       2.509 ]
    ,[      69.318 ,        2.58 ]
    ,[      68.464 ,       2.651 ]
    ,[      67.611 ,       2.721 ]
    ,[      66.757 ,       2.791 ]
    ,[      65.904 ,       2.861 ]
    ,[       65.05 ,        2.93 ]
    ,[      64.197 ,       2.998 ]
    ,[      63.344 ,       3.066 ]
    ,[      62.492 ,       3.133 ]
    ,[      61.639 ,       3.199 ]
    ,[      60.787 ,       3.264 ]
    ,[      59.935 ,       3.329 ]
    ,[      59.083 ,       3.392 ]
    ,[      58.232 ,       3.455 ]
    ,[       57.38 ,       3.516 ]
    ,[      56.528 ,       3.576 ]
    ,[      55.676 ,       3.636 ]
    ,[      54.824 ,       3.694 ]
    ,[      53.972 ,       3.751 ]
    ,[      53.121 ,       3.807 ]
    ,[       52.27 ,       3.862 ]
    ,[      51.418 ,       3.916 ]
    ,[      50.567 ,       3.968 ]
    ,[      49.716 ,       4.019 ]
    ,[      48.864 ,       4.069 ]
    ,[      48.012 ,       4.117 ]
    ,[       47.16 ,       4.164 ]
    ,[      46.308 ,        4.21 ]
    ,[      45.456 ,       4.255 ]
    ,[      44.604 ,       4.299 ]
    ,[      43.752 ,       4.341 ]
    ,[        42.9 ,       4.381 ]
    ,[      42.048 ,        4.42 ]
    ,[      41.197 ,       4.457 ]
    ,[      40.346 ,       4.493 ]
    ,[      39.495 ,       4.527 ]
    ,[      38.644 ,       4.559 ]
    ,[      37.793 ,       4.589 ]
    ,[      36.942 ,       4.617 ]
    ,[      36.091 ,       4.643 ]
    ,[      35.241 ,       4.667 ]
    ,[      34.391 ,       4.689 ]
    ,[      33.541 ,       4.709 ]
    ,[      32.691 ,       4.727 ]
    ,[      31.842 ,       4.742 ]
    ,[      30.992 ,       4.755 ]
    ,[      30.143 ,       4.765 ]
    ,[      29.293 ,       4.773 ]
    ,[      28.444 ,       4.778 ]
    ,[      27.594 ,        4.78 ]
    ,[      26.745 ,        4.78 ]
    ,[      25.897 ,       4.776 ]
    ,[      25.049 ,       4.769 ]
    ,[      24.202 ,       4.758 ]
    ,[      23.357 ,       4.744 ]
    ,[      22.512 ,       4.726 ]
    ,[      21.669 ,       4.705 ]
    ,[      20.825 ,       4.679 ]
    ,[      19.981 ,       4.649 ]
    ,[      19.136 ,       4.614 ]
    ,[      18.292 ,       4.576 ]
    ,[      17.448 ,       4.532 ]
    ,[      17.447 , 4.5319451835215 ]
    ,[      16.604 ,       4.484 ]
    ,[      15.763 ,       4.431 ]
    ,[      15.762 , 4.43093255796629 ]
    ,[      14.924 ,       4.371 ]
    ,[      14.089 ,       4.306 ]
    ,[      13.258 ,       4.233 ]
    ,[       12.43 ,       4.153 ]
    ,[      11.604 ,       4.064 ]
    ,[      10.781 ,       3.967 ]
    ,[       9.961 ,       3.859 ]
    ,[       9.144 ,        3.74 ]
    ,[       8.333 ,       3.611 ]
    ,[       7.531 ,       3.469 ]
    ,[        6.74 ,       3.314 ]
    ,[       5.962 ,       3.143 ]
    ,[       5.197 ,       2.956 ]
    ,[       4.447 ,       2.751 ]
    ,[       3.723 ,       2.527 ]
    ,[       3.722 , 2.52667022974161 ]
    ,[       3.042 ,       2.287 ]
    ,[       2.422 ,       2.034 ]
    ,[       1.872 ,        1.77 ]
    ,[       1.411 ,       1.518 ]
    ,[       1.053 ,       1.296 ]
    ,[       0.778 ,       1.103 ]
    ,[       0.563 ,       0.926 ]
    ,[       0.398 ,       0.763 ]
    ,[       0.272 ,       0.611 ]
    ,[       0.188 ,       0.485 ]
    ,[       0.109 ,       0.325 ]
    ,[       0.059 ,       0.192 ]
    ,[       0.024 ,       0.083 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.024 ,      -0.083 ]
    ,[       0.059 ,      -0.192 ]
    ,[       0.109 ,      -0.325 ]
    ,[       0.188 ,      -0.485 ]
    ,[       0.272 ,      -0.611 ]
    ,[       0.398 ,      -0.763 ]
    ,[       0.563 ,      -0.926 ]
    ,[       0.778 ,      -1.103 ]
    ,[       1.053 ,      -1.296 ]
    ,[       1.411 ,      -1.518 ]
    ,[       1.872 ,       -1.77 ]
    ,[       2.422 ,      -2.034 ]
    ,[       3.042 ,      -2.287 ]
    ,[       3.722 ,      -2.527 ]
    ,[       3.723 , -2.52732981563487 ]
    ,[       4.447 ,      -2.751 ]
    ,[       5.197 ,      -2.956 ]
    ,[       5.962 ,      -3.143 ]
    ,[        6.74 ,      -3.314 ]
    ,[       7.531 ,      -3.469 ]
    ,[       8.333 ,      -3.611 ]
    ,[       9.144 ,       -3.74 ]
    ,[       9.961 ,      -3.859 ]
    ,[      10.781 ,      -3.967 ]
    ,[      11.604 ,      -4.064 ]
    ,[       12.43 ,      -4.153 ]
    ,[      13.258 ,      -4.233 ]
    ,[      14.089 ,      -4.306 ]
    ,[      14.924 ,      -4.371 ]
    ,[      15.762 ,      -4.431 ]
    ,[      15.763 , -4.43106742659622 ]
    ,[      16.604 ,      -4.484 ]
    ,[      17.447 ,      -4.532 ]
    ,[      17.448 , -4.53205483517595 ]
    ,[      18.292 ,      -4.576 ]
    ,[      19.136 ,      -4.614 ]
    ,[      19.981 ,      -4.649 ]
    ,[      20.825 ,      -4.679 ]
    ,[      21.669 ,      -4.705 ]
    ,[      22.512 ,      -4.726 ]
    ,[      23.357 ,      -4.744 ]
    ,[      24.202 ,      -4.758 ]
    ,[      25.049 ,      -4.769 ]
    ,[      25.897 ,      -4.776 ]
    ,[      26.745 ,       -4.78 ]
    ,[      27.594 ,       -4.78 ]
    ,[      28.444 ,      -4.778 ]
    ,[      29.293 ,      -4.773 ]
    ,[      30.143 ,      -4.765 ]
    ,[      30.992 ,      -4.755 ]
    ,[      31.842 ,      -4.742 ]
    ,[      32.691 ,      -4.727 ]
    ,[      33.541 ,      -4.709 ]
    ,[      34.391 ,      -4.689 ]
    ,[      35.241 ,      -4.667 ]
    ,[      36.091 ,      -4.643 ]
    ,[      36.942 ,      -4.617 ]
    ,[      37.793 ,      -4.589 ]
    ,[      38.644 ,      -4.559 ]
    ,[      39.495 ,      -4.527 ]
    ,[      40.346 ,      -4.493 ]
    ,[      41.197 ,      -4.457 ]
    ,[      42.048 ,       -4.42 ]
    ,[        42.9 ,      -4.381 ]
    ,[      43.752 ,      -4.341 ]
    ,[      44.604 ,      -4.299 ]
    ,[      45.456 ,      -4.255 ]
    ,[      46.308 ,       -4.21 ]
    ,[       47.16 ,      -4.164 ]
    ,[      48.012 ,      -4.117 ]
    ,[      48.864 ,      -4.069 ]
    ,[      49.716 ,      -4.019 ]
    ,[      50.567 ,      -3.968 ]
    ,[      51.418 ,      -3.916 ]
    ,[       52.27 ,      -3.862 ]
    ,[      53.121 ,      -3.807 ]
    ,[      53.972 ,      -3.751 ]
    ,[      54.824 ,      -3.694 ]
    ,[      55.676 ,      -3.636 ]
    ,[      56.528 ,      -3.576 ]
    ,[       57.38 ,      -3.516 ]
    ,[      58.232 ,      -3.455 ]
    ,[      59.083 ,      -3.392 ]
    ,[      59.935 ,      -3.329 ]
    ,[      60.787 ,      -3.264 ]
    ,[      61.639 ,      -3.199 ]
    ,[      62.492 ,      -3.133 ]
    ,[      63.344 ,      -3.066 ]
    ,[      64.197 ,      -2.998 ]
    ,[       65.05 ,       -2.93 ]
    ,[      65.904 ,      -2.861 ]
    ,[      66.757 ,      -2.791 ]
    ,[      67.611 ,      -2.721 ]
    ,[      68.464 ,      -2.651 ]
    ,[      69.318 ,       -2.58 ]
    ,[      70.172 ,      -2.509 ]
    ,[      71.025 ,      -2.437 ]
    ,[      71.878 ,      -2.366 ]
    ,[      72.731 ,      -2.294 ]
    ,[      73.584 ,      -2.221 ]
    ,[      74.437 ,      -2.149 ]
    ,[       75.29 ,      -2.076 ]
    ,[      76.143 ,      -2.003 ]
    ,[      76.996 ,       -1.93 ]
    ,[      77.849 ,      -1.857 ]
    ,[      78.702 ,      -1.784 ]
    ,[      79.555 ,      -1.712 ]
    ,[      80.408 ,      -1.639 ]
    ,[       81.26 ,      -1.566 ]
    ,[      82.111 ,      -1.494 ]
    ,[      82.962 ,      -1.422 ]
    ,[      83.812 ,       -1.35 ]
    ,[      84.662 ,      -1.278 ]
    ,[      85.513 ,      -1.208 ]
    ,[      86.365 ,      -1.137 ]
    ,[      87.219 ,      -1.066 ]
    ,[       88.07 , -0.996000000000001 ]
    ,[      88.921 , -0.925999999999999 ]
    ,[      89.772 , -0.855999999999999 ]
    ,[      90.625 ,      -0.786 ]
    ,[       91.47 ,      -0.717 ]
    ,[      92.307 , -0.647999999999999 ]
    ,[      93.136 ,       -0.58 ]
    ,[      93.963 ,      -0.511 ]
    ,[      94.797 ,       -0.44 ]
    ,[      94.798 , -0.439914423419108 ]
    ,[      95.644 , -0.366999999999999 ]
    ,[      96.469 , -0.294000000000001 ]
    ,[      98.109 , -0.148000000000001 ]
    ,[      98.907 ,      -0.082 ]
    ,[      99.597 , -0.0320000000000009 ]
    ,[         100 ,      -0.007 ]
];
function airfoil_TP28L_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.024, 0.083, -0.083 ]
    ,[ 0.059, 0.192, -0.192 ]
    ,[ 0.109, 0.325, -0.325 ]
    ,[ 0.188, 0.485, -0.485 ]
    ,[ 0.272, 0.611, -0.611 ]
    ,[ 0.398, 0.763, -0.763 ]
    ,[ 0.563, 0.926, -0.926 ]
    ,[ 0.778, 1.103, -1.103 ]
    ,[ 1.053, 1.296, -1.296 ]
    ,[ 1.411, 1.518, -1.518 ]
    ,[ 1.872, 1.77, -1.77 ]
    ,[ 2.422, 2.034, -2.034 ]
    ,[ 3.042, 2.287, -2.287 ]
    ,[ 3.722, 2.52667022974161, -2.527 ]
    ,[ 3.723, 2.527, -2.52732981563487 ]
    ,[ 4.447, 2.751, -2.751 ]
    ,[ 5.197, 2.956, -2.956 ]
    ,[ 5.962, 3.143, -3.143 ]
    ,[ 6.74, 3.314, -3.314 ]
    ,[ 7.531, 3.469, -3.469 ]
    ,[ 8.333, 3.611, -3.611 ]
    ,[ 9.144, 3.74, -3.74 ]
    ,[ 9.961, 3.859, -3.859 ]
    ,[ 10.781, 3.967, -3.967 ]
    ,[ 11.604, 4.064, -4.064 ]
    ,[ 12.43, 4.153, -4.153 ]
    ,[ 13.258, 4.233, -4.233 ]
    ,[ 14.089, 4.306, -4.306 ]
    ,[ 14.924, 4.371, -4.371 ]
    ,[ 15.762, 4.43093255796629, -4.431 ]
    ,[ 15.763, 4.431, -4.43106742659622 ]
    ,[ 16.604, 4.484, -4.484 ]
    ,[ 17.447, 4.5319451835215, -4.532 ]
    ,[ 17.448, 4.532, -4.53205483517595 ]
    ,[ 18.292, 4.576, -4.576 ]
    ,[ 19.136, 4.614, -4.614 ]
    ,[ 19.981, 4.649, -4.649 ]
    ,[ 20.825, 4.679, -4.679 ]
    ,[ 21.669, 4.705, -4.705 ]
    ,[ 22.512, 4.726, -4.726 ]
    ,[ 23.357, 4.744, -4.744 ]
    ,[ 24.202, 4.758, -4.758 ]
    ,[ 25.049, 4.769, -4.769 ]
    ,[ 25.897, 4.776, -4.776 ]
    ,[ 26.745, 4.78, -4.78 ]
    ,[ 27.594, 4.78, -4.78 ]
    ,[ 28.444, 4.778, -4.778 ]
    ,[ 29.293, 4.773, -4.773 ]
    ,[ 30.143, 4.765, -4.765 ]
    ,[ 30.992, 4.755, -4.755 ]
    ,[ 31.842, 4.742, -4.742 ]
    ,[ 32.691, 4.727, -4.727 ]
    ,[ 33.541, 4.709, -4.709 ]
    ,[ 34.391, 4.689, -4.689 ]
    ,[ 35.241, 4.667, -4.667 ]
    ,[ 36.091, 4.643, -4.643 ]
    ,[ 36.942, 4.617, -4.617 ]
    ,[ 37.793, 4.589, -4.589 ]
    ,[ 38.644, 4.559, -4.559 ]
    ,[ 39.495, 4.527, -4.527 ]
    ,[ 40.346, 4.493, -4.493 ]
    ,[ 41.197, 4.457, -4.457 ]
    ,[ 42.048, 4.42, -4.42 ]
    ,[ 42.9, 4.381, -4.381 ]
    ,[ 43.752, 4.341, -4.341 ]
    ,[ 44.604, 4.299, -4.299 ]
    ,[ 45.456, 4.255, -4.255 ]
    ,[ 46.308, 4.21, -4.21 ]
    ,[ 47.16, 4.164, -4.164 ]
    ,[ 48.012, 4.117, -4.117 ]
    ,[ 48.864, 4.069, -4.069 ]
    ,[ 49.716, 4.019, -4.019 ]
    ,[ 50.567, 3.968, -3.968 ]
    ,[ 51.418, 3.916, -3.916 ]
    ,[ 52.27, 3.862, -3.862 ]
    ,[ 53.121, 3.807, -3.807 ]
    ,[ 53.972, 3.751, -3.751 ]
    ,[ 54.824, 3.694, -3.694 ]
    ,[ 55.676, 3.636, -3.636 ]
    ,[ 56.528, 3.576, -3.576 ]
    ,[ 57.38, 3.516, -3.516 ]
    ,[ 58.232, 3.455, -3.455 ]
    ,[ 59.083, 3.392, -3.392 ]
    ,[ 59.935, 3.329, -3.329 ]
    ,[ 60.787, 3.264, -3.264 ]
    ,[ 61.639, 3.199, -3.199 ]
    ,[ 62.492, 3.133, -3.133 ]
    ,[ 63.344, 3.066, -3.066 ]
    ,[ 64.197, 2.998, -2.998 ]
    ,[ 65.05, 2.93, -2.93 ]
    ,[ 65.904, 2.861, -2.861 ]
    ,[ 66.757, 2.791, -2.791 ]
    ,[ 67.611, 2.721, -2.721 ]
    ,[ 68.464, 2.651, -2.651 ]
    ,[ 69.318, 2.58, -2.58 ]
    ,[ 70.172, 2.509, -2.509 ]
    ,[ 71.025, 2.437, -2.437 ]
    ,[ 71.878, 2.366, -2.366 ]
    ,[ 72.731, 2.294, -2.294 ]
    ,[ 73.584, 2.221, -2.221 ]
    ,[ 74.437, 2.149, -2.149 ]
    ,[ 75.29, 2.076, -2.076 ]
    ,[ 76.143, 2.003, -2.003 ]
    ,[ 76.996, 1.93, -1.93 ]
    ,[ 77.849, 1.857, -1.857 ]
    ,[ 78.702, 1.784, -1.784 ]
    ,[ 79.555, 1.712, -1.712 ]
    ,[ 80.408, 1.639, -1.639 ]
    ,[ 81.26, 1.566, -1.566 ]
    ,[ 82.111, 1.494, -1.494 ]
    ,[ 82.962, 1.422, -1.422 ]
    ,[ 83.812, 1.35, -1.35 ]
    ,[ 84.662, 1.278, -1.278 ]
    ,[ 85.513, 1.208, -1.208 ]
    ,[ 86.365, 1.137, -1.137 ]
    ,[ 87.219, 1.066, -1.066 ]
    ,[ 88.07, 0.996000000000001, -0.996000000000001 ]
    ,[ 88.921, 0.925999999999999, -0.925999999999999 ]
    ,[ 89.772, 0.855999999999999, -0.855999999999999 ]
    ,[ 90.625, 0.786, -0.786 ]
    ,[ 91.47, 0.717, -0.717 ]
    ,[ 92.307, 0.647999999999999, -0.647999999999999 ]
    ,[ 93.136, 0.58, -0.58 ]
    ,[ 93.963, 0.511, -0.511 ]
    ,[ 94.797, 0.440085575032057, -0.44 ]
    ,[ 94.798, 0.44, -0.439914423419108 ]
    ,[ 95.644, 0.366999999999999, -0.366999999999999 ]
    ,[ 96.469, 0.294000000000001, -0.294000000000001 ]
    ,[ 98.109, 0.148000000000001, -0.148000000000001 ]
    ,[ 98.907, 0.082, -0.082 ]
    ,[ 99.597, 0.0320000000000009, -0.0320000000000009 ]
    ,[ 100, 0.007, -0.007 ]
];
function airfoil_TP28L_range () = [
  0, 100,
  -4.78, 4.78
];
module airfoil_TP28L () {
  polygon(points=airfoil_TP28L_path());
}
