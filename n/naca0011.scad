/* Generated from n/naca0011.dat

Usage (copy/paste):

//    NACA0011
include <openscad-airfoil/n/naca0011.scad>
af_vec_path   = airfoil_NACA0011_path ();
af_vec_slice  = airfoil_NACA0011_slice ();
af_vec_range  = airfoil_NACA0011_range ();
airfoil_NACA0011 (); // 2d object


*/
function airfoil_NACA0011_path () = [
     [         100 ,      0.1155 ]
    ,[    99.78671 ,      0.1429 ]
    ,[    99.14865 ,     0.22442 ]
    ,[    98.09128 ,     0.35813 ]
    ,[    96.62361 ,     0.54089 ]
    ,[    94.75816 ,     0.76858 ]
    ,[    92.51086 ,     1.03625 ]
    ,[    89.90086 ,     1.33838 ]
    ,[    86.95045 ,     1.66905 ]
    ,[    83.68478 ,     2.02208 ]
    ,[    80.13173 ,     2.39114 ]
    ,[    76.32161 ,     2.76976 ]
    ,[    72.28692 ,     3.15132 ]
    ,[    68.06208 ,     3.52898 ]
    ,[    63.68315 ,     3.89563 ]
    ,[    59.18748 ,     4.24377 ]
    ,[    54.61342 ,     4.56556 ]
    ,[          50 ,     4.85286 ]
    ,[    45.38658 ,     5.09734 ]
    ,[    40.81253 ,     5.29077 ]
    ,[    36.31685 ,     5.42531 ]
    ,[    31.93792 ,     5.49388 ]
    ,[    27.71308 ,     5.49055 ]
    ,[    23.67839 ,     5.41092 ]
    ,[    19.86827 ,     5.25239 ]
    ,[    16.31522 ,     5.01438 ]
    ,[    13.04955 ,     4.69838 ]
    ,[    10.09914 ,      4.3078 ]
    ,[     7.48914 ,     3.84771 ]
    ,[     5.24184 ,     3.32446 ]
    ,[     3.37639 ,      2.7451 ]
    ,[     1.90872 ,     2.11681 ]
    ,[     0.85134 ,     1.44631 ]
    ,[     0.21329 ,     0.73928 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[     0.21329 ,    -0.73928 ]
    ,[     0.85134 ,    -1.44631 ]
    ,[     1.90872 ,    -2.11681 ]
    ,[     3.37639 ,     -2.7451 ]
    ,[     5.24184 ,    -3.32446 ]
    ,[     7.48914 ,    -3.84771 ]
    ,[    10.09914 ,     -4.3078 ]
    ,[    13.04955 ,    -4.69838 ]
    ,[    16.31522 ,    -5.01438 ]
    ,[    19.86827 ,    -5.25239 ]
    ,[    23.67839 ,    -5.41092 ]
    ,[    27.71308 ,    -5.49055 ]
    ,[    31.93792 ,    -5.49388 ]
    ,[    36.31685 ,    -5.42531 ]
    ,[    40.81253 ,    -5.29077 ]
    ,[    45.38658 ,    -5.09734 ]
    ,[          50 ,    -4.85286 ]
    ,[    54.61342 ,    -4.56556 ]
    ,[    59.18748 ,    -4.24377 ]
    ,[    63.68315 ,    -3.89563 ]
    ,[    68.06208 ,    -3.52898 ]
    ,[    72.28692 ,    -3.15132 ]
    ,[    76.32161 ,    -2.76976 ]
    ,[    80.13173 ,    -2.39114 ]
    ,[    83.68478 ,    -2.02208 ]
    ,[    86.95045 ,    -1.66905 ]
    ,[    89.90086 ,    -1.33838 ]
    ,[    92.51086 ,    -1.03625 ]
    ,[    94.75816 ,    -0.76858 ]
    ,[    96.62361 ,    -0.54089 ]
    ,[    98.09128 ,    -0.35813 ]
    ,[    99.14865 ,    -0.22442 ]
    ,[    99.78671 ,     -0.1429 ]
    ,[         100 ,     -0.1155 ]
];
function airfoil_NACA0011_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.21329, 0.73928, -0.73928 ]
    ,[ 0.85134, 1.44631, -1.44631 ]
    ,[ 1.90872, 2.11681, -2.11681 ]
    ,[ 3.37639, 2.7451, -2.7451 ]
    ,[ 5.24184, 3.32446, -3.32446 ]
    ,[ 7.48914, 3.84771, -3.84771 ]
    ,[ 10.09914, 4.3078, -4.3078 ]
    ,[ 13.04955, 4.69838, -4.69838 ]
    ,[ 16.31522, 5.01438, -5.01438 ]
    ,[ 19.86827, 5.25239, -5.25239 ]
    ,[ 23.67839, 5.41092, -5.41092 ]
    ,[ 27.71308, 5.49055, -5.49055 ]
    ,[ 31.93792, 5.49388, -5.49388 ]
    ,[ 36.31685, 5.42531, -5.42531 ]
    ,[ 40.81253, 5.29077, -5.29077 ]
    ,[ 45.38658, 5.09734, -5.09734 ]
    ,[ 50, 4.85286, -4.85286 ]
    ,[ 54.61342, 4.56556, -4.56556 ]
    ,[ 59.18748, 4.24377, -4.24377 ]
    ,[ 63.68315, 3.89563, -3.89563 ]
    ,[ 68.06208, 3.52898, -3.52898 ]
    ,[ 72.28692, 3.15132, -3.15132 ]
    ,[ 76.32161, 2.76976, -2.76976 ]
    ,[ 80.13173, 2.39114, -2.39114 ]
    ,[ 83.68478, 2.02208, -2.02208 ]
    ,[ 86.95045, 1.66905, -1.66905 ]
    ,[ 89.90086, 1.33838, -1.33838 ]
    ,[ 92.51086, 1.03625, -1.03625 ]
    ,[ 94.75816, 0.76858, -0.76858 ]
    ,[ 96.62361, 0.54089, -0.54089 ]
    ,[ 98.09128, 0.35813, -0.35813 ]
    ,[ 99.14865, 0.22442, -0.22442 ]
    ,[ 99.78671, 0.1429, -0.1429 ]
    ,[ 100, 0.1155, -0.1155 ]
];
function airfoil_NACA0011_range () = [
  0, 100,
  -5.49388, 5.49388
];
module airfoil_NACA0011 () {
  polygon(points=airfoil_NACA0011_path());
}
