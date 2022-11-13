/* Generated from t/tp28-m.dat

Usage (copy/paste):

//    TP28M
include <openscad-airfoil/t/tp28-m.scad>
af_vec_path   = airfoil_TP28M_path ();
af_vec_slice  = airfoil_TP28M_slice ();
af_vec_range  = airfoil_TP28M_range ();
airfoil_TP28M (); // 2d object


*/
function airfoil_TP28M_path () = [
     [         100 ,       0.004 ]
    ,[      99.597 , 0.0260000000000008 ]
    ,[      98.907 ,       0.066 ]
    ,[      98.109 , 0.118000000000001 ]
    ,[      96.469 , 0.228000000000001 ]
    ,[      95.644 , 0.281999999999999 ]
    ,[      94.798 ,       0.337 ]
    ,[      94.797 , 0.337066315507939 ]
    ,[      93.963 ,       0.393 ]
    ,[      93.136 ,       0.447 ]
    ,[      92.307 , 0.501999999999999 ]
    ,[       91.47 ,       0.557 ]
    ,[      90.625 ,       0.612 ]
    ,[      89.772 , 0.666999999999999 ]
    ,[      88.921 , 0.721999999999999 ]
    ,[       88.07 , 0.778000000000001 ]
    ,[      87.219 , 0.832000000000001 ]
    ,[      86.365 , 0.888000000000001 ]
    ,[      85.513 , 0.944999999999999 ]
    ,[      84.662 ,       1.001 ]
    ,[      83.812 ,       1.061 ]
    ,[      82.962 ,       1.119 ]
    ,[      82.111 ,       1.179 ]
    ,[       81.26 ,        1.24 ]
    ,[      80.408 ,         1.3 ]
    ,[      79.555 ,        1.36 ]
    ,[      78.702 ,       1.421 ]
    ,[      77.849 ,       1.482 ]
    ,[      76.996 ,       1.545 ]
    ,[      76.143 ,       1.607 ]
    ,[       75.29 ,        1.67 ]
    ,[      74.437 ,       1.733 ]
    ,[      73.584 ,       1.797 ]
    ,[      72.731 ,       1.861 ]
    ,[      71.878 ,       1.926 ]
    ,[      71.025 ,       1.992 ]
    ,[      70.172 ,       2.057 ]
    ,[      69.318 ,       2.123 ]
    ,[      68.464 ,        2.19 ]
    ,[      67.611 ,       2.256 ]
    ,[      66.757 ,       2.322 ]
    ,[      65.904 ,       2.388 ]
    ,[       65.05 ,       2.455 ]
    ,[      64.197 ,        2.52 ]
    ,[      63.344 ,       2.587 ]
    ,[      62.492 ,       2.652 ]
    ,[      61.639 ,       2.719 ]
    ,[      60.787 ,       2.785 ]
    ,[      59.935 ,       2.852 ]
    ,[      59.083 ,       2.919 ]
    ,[      58.232 ,       2.985 ]
    ,[       57.38 ,       3.051 ]
    ,[      56.528 ,       3.117 ]
    ,[      55.676 ,       3.181 ]
    ,[      54.824 ,       3.244 ]
    ,[      53.972 ,       3.307 ]
    ,[      53.121 ,        3.37 ]
    ,[       52.27 ,       3.431 ]
    ,[      51.418 ,       3.493 ]
    ,[      50.567 ,       3.554 ]
    ,[      49.716 ,       3.613 ]
    ,[      48.864 ,       3.672 ]
    ,[      48.012 ,       3.729 ]
    ,[       47.16 ,       3.784 ]
    ,[      46.308 ,        3.84 ]
    ,[      45.456 ,       3.893 ]
    ,[      44.604 ,       3.947 ]
    ,[      43.752 ,       3.997 ]
    ,[        42.9 ,       4.047 ]
    ,[      42.048 ,       4.095 ]
    ,[      41.197 ,        4.14 ]
    ,[      40.346 ,       4.186 ]
    ,[      39.495 ,        4.23 ]
    ,[      38.644 ,       4.271 ]
    ,[      37.793 ,       4.313 ]
    ,[      36.942 ,       4.352 ]
    ,[      36.091 ,        4.39 ]
    ,[      35.241 ,       4.424 ]
    ,[      34.391 ,       4.455 ]
    ,[      33.541 ,       4.483 ]
    ,[      32.691 ,       4.506 ]
    ,[      31.842 ,       4.527 ]
    ,[      30.992 ,       4.546 ]
    ,[      30.143 ,       4.562 ]
    ,[      29.293 ,       4.575 ]
    ,[      28.444 ,       4.585 ]
    ,[      27.594 ,       4.592 ]
    ,[      26.745 ,       4.595 ]
    ,[      25.897 ,       4.595 ]
    ,[      25.049 ,       4.591 ]
    ,[      24.202 ,       4.582 ]
    ,[      23.357 ,       4.571 ]
    ,[      22.512 ,       4.556 ]
    ,[      21.669 ,       4.538 ]
    ,[      20.825 ,       4.515 ]
    ,[      19.981 ,       4.489 ]
    ,[      19.136 ,       4.457 ]
    ,[      18.292 ,        4.42 ]
    ,[      17.448 ,       4.377 ]
    ,[      17.447 , 4.37694578534067 ]
    ,[      16.604 ,       4.328 ]
    ,[      15.763 ,       4.271 ]
    ,[      15.762 , 4.27092816420062 ]
    ,[      14.924 ,       4.208 ]
    ,[      14.089 ,        4.14 ]
    ,[      13.258 ,       4.067 ]
    ,[       12.43 ,       3.985 ]
    ,[      11.604 ,       3.894 ]
    ,[      10.781 ,       3.794 ]
    ,[       9.961 ,       3.683 ]
    ,[       9.144 ,       3.564 ]
    ,[       8.333 ,       3.432 ]
    ,[       7.531 ,       3.288 ]
    ,[        6.74 ,       3.134 ]
    ,[       5.962 ,       2.964 ]
    ,[       5.197 ,       2.775 ]
    ,[       4.447 ,       2.573 ]
    ,[       3.723 ,       2.353 ]
    ,[       3.722 , 2.35267699605395 ]
    ,[       3.042 ,       2.121 ]
    ,[       2.422 ,       1.881 ]
    ,[       1.872 ,       1.624 ]
    ,[       1.411 ,       1.388 ]
    ,[       1.053 ,       1.179 ]
    ,[       0.778 ,       0.991 ]
    ,[       0.563 ,       0.818 ]
    ,[       0.398 ,       0.661 ]
    ,[       0.272 ,       0.515 ]
    ,[       0.188 ,       0.391 ]
    ,[       0.109 ,       0.247 ]
    ,[       0.059 ,        0.14 ]
    ,[       0.024 ,       0.059 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.024 ,      -0.059 ]
    ,[       0.059 ,       -0.14 ]
    ,[       0.109 ,      -0.247 ]
    ,[       0.188 ,      -0.391 ]
    ,[       0.272 ,      -0.515 ]
    ,[       0.398 ,      -0.661 ]
    ,[       0.563 ,      -0.818 ]
    ,[       0.778 ,      -0.991 ]
    ,[       1.053 ,      -1.179 ]
    ,[       1.411 ,      -1.388 ]
    ,[       1.872 ,      -1.624 ]
    ,[       2.422 ,      -1.881 ]
    ,[       3.042 ,      -2.121 ]
    ,[       3.722 ,      -2.353 ]
    ,[       3.723 , -2.35332304611602 ]
    ,[       4.447 ,      -2.573 ]
    ,[       5.197 ,      -2.775 ]
    ,[       5.962 ,      -2.964 ]
    ,[        6.74 ,      -3.134 ]
    ,[       7.531 ,      -3.288 ]
    ,[       8.333 ,      -3.432 ]
    ,[       9.144 ,      -3.564 ]
    ,[       9.961 ,      -3.683 ]
    ,[      10.781 ,      -3.794 ]
    ,[      11.604 ,      -3.894 ]
    ,[       12.43 ,      -3.985 ]
    ,[      13.258 ,      -4.067 ]
    ,[      14.089 ,       -4.14 ]
    ,[      14.924 ,      -4.208 ]
    ,[      15.762 ,      -4.271 ]
    ,[      15.763 , -4.27107207834293 ]
    ,[      16.604 ,      -4.328 ]
    ,[      17.447 ,      -4.376 ]
    ,[      17.448 , -4.37605423401527 ]
    ,[      18.292 ,       -4.42 ]
    ,[      19.136 ,      -4.457 ]
    ,[      19.981 ,      -4.489 ]
    ,[      20.825 ,      -4.515 ]
    ,[      21.669 ,      -4.538 ]
    ,[      22.512 ,      -4.556 ]
    ,[      23.357 ,      -4.571 ]
    ,[      24.202 ,      -4.582 ]
    ,[      25.049 ,      -4.591 ]
    ,[      25.897 ,      -4.595 ]
    ,[      26.745 ,      -4.595 ]
    ,[      27.594 ,      -4.592 ]
    ,[      28.444 ,      -4.585 ]
    ,[      29.293 ,      -4.575 ]
    ,[      30.143 ,      -4.562 ]
    ,[      30.992 ,      -4.546 ]
    ,[      31.842 ,      -4.527 ]
    ,[      32.691 ,      -4.506 ]
    ,[      33.541 ,      -4.483 ]
    ,[      34.391 ,      -4.455 ]
    ,[      35.241 ,      -4.424 ]
    ,[      36.091 ,       -4.39 ]
    ,[      36.942 ,      -4.352 ]
    ,[      37.793 ,      -4.313 ]
    ,[      38.644 ,      -4.271 ]
    ,[      39.495 ,       -4.23 ]
    ,[      40.346 ,      -4.186 ]
    ,[      41.197 ,       -4.14 ]
    ,[      42.048 ,      -4.095 ]
    ,[        42.9 ,      -4.047 ]
    ,[      43.752 ,      -3.997 ]
    ,[      44.604 ,      -3.947 ]
    ,[      45.456 ,      -3.893 ]
    ,[      46.308 ,       -3.84 ]
    ,[       47.16 ,      -3.784 ]
    ,[      48.012 ,      -3.729 ]
    ,[      48.864 ,      -3.672 ]
    ,[      49.716 ,      -3.613 ]
    ,[      50.567 ,      -3.554 ]
    ,[      51.418 ,      -3.493 ]
    ,[       52.27 ,      -3.431 ]
    ,[      53.121 ,       -3.37 ]
    ,[      53.972 ,      -3.307 ]
    ,[      54.824 ,      -3.244 ]
    ,[      55.676 ,      -3.181 ]
    ,[      56.528 ,      -3.117 ]
    ,[       57.38 ,      -3.051 ]
    ,[      58.232 ,      -2.985 ]
    ,[      59.083 ,      -2.919 ]
    ,[      59.935 ,      -2.852 ]
    ,[      60.787 ,      -2.785 ]
    ,[      61.639 ,      -2.719 ]
    ,[      62.492 ,      -2.652 ]
    ,[      63.344 ,      -2.587 ]
    ,[      64.197 ,       -2.52 ]
    ,[       65.05 ,      -2.455 ]
    ,[      65.904 ,      -2.388 ]
    ,[      66.757 ,      -2.322 ]
    ,[      67.611 ,      -2.256 ]
    ,[      68.464 ,       -2.19 ]
    ,[      69.318 ,      -2.123 ]
    ,[      70.172 ,      -2.057 ]
    ,[      71.025 ,      -1.992 ]
    ,[      71.878 ,      -1.926 ]
    ,[      72.731 ,      -1.861 ]
    ,[      73.584 ,      -1.797 ]
    ,[      74.437 ,      -1.733 ]
    ,[       75.29 ,       -1.67 ]
    ,[      76.143 ,      -1.607 ]
    ,[      76.996 ,      -1.545 ]
    ,[      77.849 ,      -1.482 ]
    ,[      78.702 ,      -1.421 ]
    ,[      79.555 ,       -1.36 ]
    ,[      80.408 ,        -1.3 ]
    ,[       81.26 ,       -1.24 ]
    ,[      82.111 ,      -1.179 ]
    ,[      82.962 ,      -1.119 ]
    ,[      83.812 ,      -1.061 ]
    ,[      84.662 ,      -1.001 ]
    ,[      85.513 , -0.944999999999999 ]
    ,[      86.365 , -0.888000000000001 ]
    ,[      87.219 , -0.832000000000001 ]
    ,[       88.07 , -0.778000000000001 ]
    ,[      88.921 , -0.721999999999999 ]
    ,[      89.772 , -0.666999999999999 ]
    ,[      90.625 ,      -0.612 ]
    ,[       91.47 ,      -0.557 ]
    ,[      92.307 , -0.501999999999999 ]
    ,[      93.136 ,      -0.447 ]
    ,[      93.963 ,      -0.393 ]
    ,[      94.797 ,      -0.337 ]
    ,[      94.798 , -0.336933685543447 ]
    ,[      95.644 , -0.281999999999999 ]
    ,[      96.469 , -0.228000000000001 ]
    ,[      98.109 , -0.118000000000001 ]
    ,[      98.907 ,      -0.066 ]
    ,[      99.597 , -0.0260000000000008 ]
    ,[         100 ,      -0.004 ]
];
function airfoil_TP28M_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.024, 0.059, -0.059 ]
    ,[ 0.059, 0.14, -0.14 ]
    ,[ 0.109, 0.247, -0.247 ]
    ,[ 0.188, 0.391, -0.391 ]
    ,[ 0.272, 0.515, -0.515 ]
    ,[ 0.398, 0.661, -0.661 ]
    ,[ 0.563, 0.818, -0.818 ]
    ,[ 0.778, 0.991, -0.991 ]
    ,[ 1.053, 1.179, -1.179 ]
    ,[ 1.411, 1.388, -1.388 ]
    ,[ 1.872, 1.624, -1.624 ]
    ,[ 2.422, 1.881, -1.881 ]
    ,[ 3.042, 2.121, -2.121 ]
    ,[ 3.722, 2.35267699605395, -2.353 ]
    ,[ 3.723, 2.353, -2.35332304611602 ]
    ,[ 4.447, 2.573, -2.573 ]
    ,[ 5.197, 2.775, -2.775 ]
    ,[ 5.962, 2.964, -2.964 ]
    ,[ 6.74, 3.134, -3.134 ]
    ,[ 7.531, 3.288, -3.288 ]
    ,[ 8.333, 3.432, -3.432 ]
    ,[ 9.144, 3.564, -3.564 ]
    ,[ 9.961, 3.683, -3.683 ]
    ,[ 10.781, 3.794, -3.794 ]
    ,[ 11.604, 3.894, -3.894 ]
    ,[ 12.43, 3.985, -3.985 ]
    ,[ 13.258, 4.067, -4.067 ]
    ,[ 14.089, 4.14, -4.14 ]
    ,[ 14.924, 4.208, -4.208 ]
    ,[ 15.762, 4.27092816420062, -4.271 ]
    ,[ 15.763, 4.271, -4.27107207834293 ]
    ,[ 16.604, 4.328, -4.328 ]
    ,[ 17.447, 4.37694578534067, -4.376 ]
    ,[ 17.448, 4.377, -4.37605423401527 ]
    ,[ 18.292, 4.42, -4.42 ]
    ,[ 19.136, 4.457, -4.457 ]
    ,[ 19.981, 4.489, -4.489 ]
    ,[ 20.825, 4.515, -4.515 ]
    ,[ 21.669, 4.538, -4.538 ]
    ,[ 22.512, 4.556, -4.556 ]
    ,[ 23.357, 4.571, -4.571 ]
    ,[ 24.202, 4.582, -4.582 ]
    ,[ 25.049, 4.591, -4.591 ]
    ,[ 25.897, 4.595, -4.595 ]
    ,[ 26.745, 4.595, -4.595 ]
    ,[ 27.594, 4.592, -4.592 ]
    ,[ 28.444, 4.585, -4.585 ]
    ,[ 29.293, 4.575, -4.575 ]
    ,[ 30.143, 4.562, -4.562 ]
    ,[ 30.992, 4.546, -4.546 ]
    ,[ 31.842, 4.527, -4.527 ]
    ,[ 32.691, 4.506, -4.506 ]
    ,[ 33.541, 4.483, -4.483 ]
    ,[ 34.391, 4.455, -4.455 ]
    ,[ 35.241, 4.424, -4.424 ]
    ,[ 36.091, 4.39, -4.39 ]
    ,[ 36.942, 4.352, -4.352 ]
    ,[ 37.793, 4.313, -4.313 ]
    ,[ 38.644, 4.271, -4.271 ]
    ,[ 39.495, 4.23, -4.23 ]
    ,[ 40.346, 4.186, -4.186 ]
    ,[ 41.197, 4.14, -4.14 ]
    ,[ 42.048, 4.095, -4.095 ]
    ,[ 42.9, 4.047, -4.047 ]
    ,[ 43.752, 3.997, -3.997 ]
    ,[ 44.604, 3.947, -3.947 ]
    ,[ 45.456, 3.893, -3.893 ]
    ,[ 46.308, 3.84, -3.84 ]
    ,[ 47.16, 3.784, -3.784 ]
    ,[ 48.012, 3.729, -3.729 ]
    ,[ 48.864, 3.672, -3.672 ]
    ,[ 49.716, 3.613, -3.613 ]
    ,[ 50.567, 3.554, -3.554 ]
    ,[ 51.418, 3.493, -3.493 ]
    ,[ 52.27, 3.431, -3.431 ]
    ,[ 53.121, 3.37, -3.37 ]
    ,[ 53.972, 3.307, -3.307 ]
    ,[ 54.824, 3.244, -3.244 ]
    ,[ 55.676, 3.181, -3.181 ]
    ,[ 56.528, 3.117, -3.117 ]
    ,[ 57.38, 3.051, -3.051 ]
    ,[ 58.232, 2.985, -2.985 ]
    ,[ 59.083, 2.919, -2.919 ]
    ,[ 59.935, 2.852, -2.852 ]
    ,[ 60.787, 2.785, -2.785 ]
    ,[ 61.639, 2.719, -2.719 ]
    ,[ 62.492, 2.652, -2.652 ]
    ,[ 63.344, 2.587, -2.587 ]
    ,[ 64.197, 2.52, -2.52 ]
    ,[ 65.05, 2.455, -2.455 ]
    ,[ 65.904, 2.388, -2.388 ]
    ,[ 66.757, 2.322, -2.322 ]
    ,[ 67.611, 2.256, -2.256 ]
    ,[ 68.464, 2.19, -2.19 ]
    ,[ 69.318, 2.123, -2.123 ]
    ,[ 70.172, 2.057, -2.057 ]
    ,[ 71.025, 1.992, -1.992 ]
    ,[ 71.878, 1.926, -1.926 ]
    ,[ 72.731, 1.861, -1.861 ]
    ,[ 73.584, 1.797, -1.797 ]
    ,[ 74.437, 1.733, -1.733 ]
    ,[ 75.29, 1.67, -1.67 ]
    ,[ 76.143, 1.607, -1.607 ]
    ,[ 76.996, 1.545, -1.545 ]
    ,[ 77.849, 1.482, -1.482 ]
    ,[ 78.702, 1.421, -1.421 ]
    ,[ 79.555, 1.36, -1.36 ]
    ,[ 80.408, 1.3, -1.3 ]
    ,[ 81.26, 1.24, -1.24 ]
    ,[ 82.111, 1.179, -1.179 ]
    ,[ 82.962, 1.119, -1.119 ]
    ,[ 83.812, 1.061, -1.061 ]
    ,[ 84.662, 1.001, -1.001 ]
    ,[ 85.513, 0.944999999999999, -0.944999999999999 ]
    ,[ 86.365, 0.888000000000001, -0.888000000000001 ]
    ,[ 87.219, 0.832000000000001, -0.832000000000001 ]
    ,[ 88.07, 0.778000000000001, -0.778000000000001 ]
    ,[ 88.921, 0.721999999999999, -0.721999999999999 ]
    ,[ 89.772, 0.666999999999999, -0.666999999999999 ]
    ,[ 90.625, 0.612, -0.612 ]
    ,[ 91.47, 0.557, -0.557 ]
    ,[ 92.307, 0.501999999999999, -0.501999999999999 ]
    ,[ 93.136, 0.447, -0.447 ]
    ,[ 93.963, 0.393, -0.393 ]
    ,[ 94.797, 0.337066315507939, -0.337 ]
    ,[ 94.798, 0.337, -0.336933685543447 ]
    ,[ 95.644, 0.281999999999999, -0.281999999999999 ]
    ,[ 96.469, 0.228000000000001, -0.228000000000001 ]
    ,[ 98.109, 0.118000000000001, -0.118000000000001 ]
    ,[ 98.907, 0.066, -0.066 ]
    ,[ 99.597, 0.0260000000000008, -0.0260000000000008 ]
    ,[ 100, 0.004, -0.004 ]
];
function airfoil_TP28M_range () = [
  0, 100,
  -4.595, 4.595
];
module airfoil_TP28M () {
  polygon(points=airfoil_TP28M_path());
}
