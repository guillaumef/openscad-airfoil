/* Generated from e325.dat

Usage (copy/paste):

//    E325
include <airfoil/e325.scad>
af_vec_path   = airfoil_E325_path ();
af_vec_slice  = airfoil_E325_slice ();
af_vec_range  = airfoil_E325_range ();
airfoil_E325 (); // 2d object


*/
function airfoil_E325_path () = [
     [         100 ,           0 ]
    ,[      99.627 , 0.0149044599372021 ]
    ,[      99.625 ,       0.015 ]
    ,[      98.552 , 0.093195316805216 ]
    ,[      98.543 ,       0.094 ]
    ,[      96.867 , 0.25535771254622 ]
    ,[    96.83999 ,       0.258 ]
    ,[      94.645 , 0.463093392308616 ]
    ,[      94.568 ,        0.47 ]
    ,[      91.938 , 0.700986182646758 ]
    ,[      91.733 ,       0.719 ]
    ,[      88.807 , 0.984712463814994 ]
    ,[      88.361 ,       1.027 ]
    ,[      85.329 , 1.3287179942292 ]
    ,[       84.51 ,       1.414 ]
    ,[      81.571 , 1.73166335058937 ]
    ,[      80.246 ,       1.881 ]
    ,[      77.596 , 2.19094069806386 ]
    ,[      75.639 ,       2.428 ]
    ,[      73.412 , 2.70453821561199 ]
    ,[      70.763 ,       3.042 ]
    ,[       68.98 , 3.27390643024202 ]
    ,[      65.692 ,       3.709 ]
    ,[      64.309 , 3.89391692024672 ]
    ,[        60.5 ,       4.406 ]
    ,[      59.454 , 4.54682296307821 ]
    ,[      55.259 ,       5.108 ]
    ,[      54.467 , 5.2126947678844 ]
    ,[      50.034 ,       5.786 ]
    ,[      49.402 , 5.86553013905598 ]
    ,[      44.889 ,       6.411 ]
    ,[      44.313 , 6.47723815812288 ]
    ,[      39.887 ,       6.952 ]
    ,[      39.255 , 7.01399718220691 ]
    ,[       35.05 ,       7.381 ]
    ,[      34.282 , 7.43852073816495 ]
    ,[      30.449 ,       7.672 ]
    ,[      29.446 , 7.71626627584397 ]
    ,[      26.112 ,         7.8 ]
    ,[      24.798 , 7.80169839038416 ]
    ,[      22.056 ,        7.74 ]
    ,[      20.392 , 7.65580459825319 ]
    ,[      18.292 ,       7.493 ]
    ,[      16.288 , 7.27199554624459 ]
    ,[      14.832 ,       7.066 ]
    ,[      12.542 , 6.65733116461897 ]
    ,[      11.687 ,       6.478 ]
    ,[       9.215 , 5.86033193381938 ]
    ,[       8.875 ,        5.76 ]
    ,[       6.417 ,       4.936 ]
    ,[       6.352 , 4.91299528131693 ]
    ,[       4.335 ,       4.037 ]
    ,[       3.981 , 3.81948876131973 ]
    ,[       2.641 ,       3.092 ]
    ,[       2.127 , 2.93573083584276 ]
    ,[       1.355 ,       2.132 ]
    ,[       0.814 , 1.09159158662585 ]
    ,[       0.673 , 1.01600248506241 ]
    ,[       0.484 ,         1.2 ]
    ,[       0.414 , 1.35785036091546 ]
    ,[       0.271 , 1.52928054739088 ]
    ,[       0.155 , 1.13351137470274 ]
    ,[       0.108 , 0.745266975816183 ]
    ,[       0.083 ,       0.472 ]
    ,[       0.069 , 0.304659936839704 ]
    ,[       0.039 , 0.10595609323779 ]
    ,[       0.021 ,       0.241 ]
    ,[        0.02 , 0.256602972781375 ]
    ,[       0.007 , 0.305023866018874 ]
    ,[       0.002 ,       0.096 ]
    ,[           0 ,      -0.041 ]
    ,[           0 ,      -0.041 ]
    ,[       0.002 , -0.060711664668625 ]
    ,[       0.007 ,      -0.105 ]
    ,[        0.02 ,      -0.166 ]
    ,[       0.021 , -0.16921811650474 ]
    ,[       0.039 ,      -0.222 ]
    ,[       0.069 ,      -0.274 ]
    ,[       0.083 , -0.293412693292724 ]
    ,[       0.108 ,      -0.327 ]
    ,[       0.155 ,      -0.381 ]
    ,[       0.271 ,      -0.487 ]
    ,[       0.414 ,      -0.595 ]
    ,[       0.484 , -0.642683306141032 ]
    ,[       0.673 ,      -0.759 ]
    ,[       0.814 ,      -0.837 ]
    ,[       1.355 , -1.09422680816603 ]
    ,[       2.127 ,      -1.382 ]
    ,[       2.641 , -1.54605712735472 ]
    ,[       3.981 ,       -1.91 ]
    ,[       4.335 , -1.99419498782349 ]
    ,[       6.352 ,      -2.408 ]
    ,[       6.417 , -2.41988569650133 ]
    ,[       8.875 , -2.82473481014351 ]
    ,[       9.215 ,      -2.875 ]
    ,[      11.687 , -3.21070312215718 ]
    ,[      12.542 ,      -3.317 ]
    ,[      14.832 , -3.58419328748974 ]
    ,[      16.288 ,      -3.743 ]
    ,[      18.292 , -3.95014117042405 ]
    ,[      20.392 ,      -4.154 ]
    ,[      22.056 , -4.30642722747438 ]
    ,[      24.798 ,      -4.541 ]
    ,[      26.112 , -4.64637861911202 ]
    ,[      29.446 ,      -4.892 ]
    ,[      30.449 , -4.95934292401313 ]
    ,[      34.282 ,      -5.189 ]
    ,[       35.05 , -5.2299425378654 ]
    ,[      39.255 ,      -5.424 ]
    ,[      39.887 , -5.4486472046432 ]
    ,[      44.313 ,      -5.588 ]
    ,[      44.889 , -5.60190554029696 ]
    ,[      49.402 ,      -5.676 ]
    ,[      50.034 , -5.68123587612218 ]
    ,[      54.467 ,      -5.681 ]
    ,[      55.259 , -5.67404758198274 ]
    ,[      59.454 ,        -5.6 ]
    ,[        60.5 , -5.57121804200618 ]
    ,[      64.309 ,      -5.428 ]
    ,[      65.692 , -5.35992127901467 ]
    ,[       68.98 ,      -5.158 ]
    ,[      70.763 , -5.02116336370225 ]
    ,[      73.412 ,       -4.77 ]
    ,[      75.639 , -4.50402640928831 ]
    ,[      77.596 ,      -4.226 ]
    ,[      80.246 , -3.78652567579653 ]
    ,[      81.571 ,      -3.546 ]
    ,[       84.51 , -2.9810323021146 ]
    ,[      85.329 ,      -2.818 ]
    ,[      88.361 , -2.2031344060952 ]
    ,[      88.807 ,      -2.112 ]
    ,[      91.733 , -1.51639347761649 ]
    ,[      91.938 ,      -1.475 ]
    ,[      94.568 , -0.950180159820707 ]
    ,[      94.645 ,      -0.935 ]
    ,[    96.83999 , -0.509129527438106 ]
    ,[      96.867 ,      -0.504 ]
    ,[      98.543 , -0.200505892669438 ]
    ,[      98.552 , -0.198999999999998 ]
    ,[      99.625 , -0.0412370152313929 ]
    ,[      99.627 ,      -0.041 ]
    ,[         100 ,           0 ]
];
function airfoil_E325_slice () = [
     [ 0, -0.041, -0.041 ]
    ,[ 0.002, 0.096, -0.060711664668625 ]
    ,[ 0.007, 0.305023866018874, -0.105 ]
    ,[ 0.02, 0.256602972781375, -0.166 ]
    ,[ 0.021, 0.241, -0.16921811650474 ]
    ,[ 0.039, 0.10595609323779, -0.222 ]
    ,[ 0.069, 0.304659936839704, -0.274 ]
    ,[ 0.083, 0.472, -0.293412693292724 ]
    ,[ 0.108, 0.745266975816183, -0.327 ]
    ,[ 0.155, 1.13351137470274, -0.381 ]
    ,[ 0.271, 1.52928054739088, -0.487 ]
    ,[ 0.414, 1.35785036091546, -0.595 ]
    ,[ 0.484, 1.2, -0.642683306141032 ]
    ,[ 0.673, 1.01600248506241, -0.759 ]
    ,[ 0.814, 1.09159158662585, -0.837 ]
    ,[ 1.355, 2.132, -1.09422680816603 ]
    ,[ 2.127, 2.93573083584276, -1.382 ]
    ,[ 2.641, 3.092, -1.54605712735472 ]
    ,[ 3.981, 3.81948876131973, -1.91 ]
    ,[ 4.335, 4.037, -1.99419498782349 ]
    ,[ 6.352, 4.91299528131693, -2.408 ]
    ,[ 6.417, 4.936, -2.41988569650133 ]
    ,[ 8.875, 5.76, -2.82473481014351 ]
    ,[ 9.215, 5.86033193381938, -2.875 ]
    ,[ 11.687, 6.478, -3.21070312215718 ]
    ,[ 12.542, 6.65733116461897, -3.317 ]
    ,[ 14.832, 7.066, -3.58419328748974 ]
    ,[ 16.288, 7.27199554624459, -3.743 ]
    ,[ 18.292, 7.493, -3.95014117042405 ]
    ,[ 20.392, 7.65580459825319, -4.154 ]
    ,[ 22.056, 7.74, -4.30642722747438 ]
    ,[ 24.798, 7.80169839038416, -4.541 ]
    ,[ 26.112, 7.8, -4.64637861911202 ]
    ,[ 29.446, 7.71626627584397, -4.892 ]
    ,[ 30.449, 7.672, -4.95934292401313 ]
    ,[ 34.282, 7.43852073816495, -5.189 ]
    ,[ 35.05, 7.381, -5.2299425378654 ]
    ,[ 39.255, 7.01399718220691, -5.424 ]
    ,[ 39.887, 6.952, -5.4486472046432 ]
    ,[ 44.313, 6.47723815812288, -5.588 ]
    ,[ 44.889, 6.411, -5.60190554029696 ]
    ,[ 49.402, 5.86553013905598, -5.676 ]
    ,[ 50.034, 5.786, -5.68123587612218 ]
    ,[ 54.467, 5.2126947678844, -5.681 ]
    ,[ 55.259, 5.108, -5.67404758198274 ]
    ,[ 59.454, 4.54682296307821, -5.6 ]
    ,[ 60.5, 4.406, -5.57121804200618 ]
    ,[ 64.309, 3.89391692024672, -5.428 ]
    ,[ 65.692, 3.709, -5.35992127901467 ]
    ,[ 68.98, 3.27390643024202, -5.158 ]
    ,[ 70.763, 3.042, -5.02116336370225 ]
    ,[ 73.412, 2.70453821561199, -4.77 ]
    ,[ 75.639, 2.428, -4.50402640928831 ]
    ,[ 77.596, 2.19094069806386, -4.226 ]
    ,[ 80.246, 1.881, -3.78652567579653 ]
    ,[ 81.571, 1.73166335058937, -3.546 ]
    ,[ 84.51, 1.414, -2.9810323021146 ]
    ,[ 85.329, 1.3287179942292, -2.818 ]
    ,[ 88.361, 1.027, -2.2031344060952 ]
    ,[ 88.807, 0.984712463814994, -2.112 ]
    ,[ 91.733, 0.719, -1.51639347761649 ]
    ,[ 91.938, 0.700986182646758, -1.475 ]
    ,[ 94.568, 0.47, -0.950180159820707 ]
    ,[ 94.645, 0.463093392308616, -0.935 ]
    ,[ 96.83999, 0.258, -0.509129527438106 ]
    ,[ 96.867, 0.25535771254622, -0.504 ]
    ,[ 98.543, 0.094, -0.200505892669438 ]
    ,[ 98.552, 0.093195316805216, -0.198999999999998 ]
    ,[ 99.625, 0.015, -0.0412370152313929 ]
    ,[ 99.627, 0.0149044599372021, -0.041 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E325_range () = [
  0, 100,
  -5.68123587612218, 7.80169839038416
];
module airfoil_E325 () {
  polygon(points=airfoil_E325_path());
}