/* Generated from pmc19sm.dat

Usage (copy/paste):

//    PMC19SM
include <airfoil/pmc19sm.scad>
af_vec_path   = airfoil_PMC19SM_path ();
af_vec_slice  = airfoil_PMC19SM_slice ();
af_vec_range  = airfoil_PMC19SM_range ();
airfoil_PMC19SM (); // 2d object


*/
function airfoil_PMC19SM_path () = [
     [         100 ,       0.095 ]
    ,[      99.754 ,       0.124 ]
    ,[       99.07 , 0.189000000000001 ]
    ,[      98.037 , 0.257999999999999 ]
    ,[      96.698 ,       0.325 ]
    ,[      95.044 ,         0.4 ]
    ,[      93.064 , 0.497000000000001 ]
    ,[      90.775 , 0.626999999999999 ]
    ,[      88.202 ,       0.795 ]
    ,[       85.37 ,       1.006 ]
    ,[      82.309 ,        1.26 ]
    ,[      79.048 ,       1.556 ]
    ,[      75.616 ,       1.891 ]
    ,[      72.043 ,       2.258 ]
    ,[      68.359 ,        2.65 ]
    ,[      64.594 ,       3.058 ]
    ,[      60.778 ,       3.476 ]
    ,[      56.937 ,       3.892 ]
    ,[      53.099 ,       4.301 ]
    ,[      49.265 ,       4.694 ]
    ,[      45.435 ,       5.065 ]
    ,[      41.638 ,       5.406 ]
    ,[      37.887 ,       5.707 ]
    ,[      34.204 ,       5.959 ]
    ,[      30.609 ,       6.151 ]
    ,[       27.12 ,       6.271 ]
    ,[       23.76 ,       6.305 ]
    ,[      20.549 ,       6.237 ]
    ,[      17.504 ,       6.049 ]
    ,[      14.648 ,       5.731 ]
    ,[      11.999 ,       5.288 ]
    ,[       9.576 ,       4.739 ]
    ,[       7.395 ,       4.101 ]
    ,[       5.468 ,       3.407 ]
    ,[       3.811 ,       2.717 ]
    ,[       2.433 ,       2.075 ]
    ,[       1.338 ,       1.476 ]
    ,[       0.548 ,       0.905 ]
    ,[       0.098 ,       0.359 ]
    ,[           0 ,      -0.011 ]
    ,[           0 ,      -0.011 ]
    ,[       0.098 ,      -0.343 ]
    ,[       0.548 ,      -0.713 ]
    ,[       1.338 ,      -0.959 ]
    ,[       2.433 ,      -1.089 ]
    ,[       3.811 ,      -1.151 ]
    ,[       5.468 ,      -1.198 ]
    ,[       7.395 ,      -1.249 ]
    ,[       9.576 ,      -1.318 ]
    ,[      11.999 ,      -1.423 ]
    ,[      14.648 ,       -1.58 ]
    ,[      17.504 ,        -1.8 ]
    ,[      20.549 ,      -2.073 ]
    ,[       23.76 ,      -2.375 ]
    ,[       27.12 ,      -2.683 ]
    ,[      30.609 ,      -2.977 ]
    ,[      34.204 ,      -3.235 ]
    ,[      37.887 ,       -3.44 ]
    ,[      41.638 ,      -3.576 ]
    ,[      45.435 ,      -3.632 ]
    ,[      49.265 ,       -3.61 ]
    ,[      53.099 ,      -3.514 ]
    ,[      56.937 ,      -3.355 ]
    ,[      60.778 ,      -3.138 ]
    ,[      64.594 ,      -2.872 ]
    ,[      68.359 ,       -2.57 ]
    ,[      72.043 ,      -2.242 ]
    ,[      75.616 ,      -1.903 ]
    ,[      79.048 ,      -1.567 ]
    ,[      82.309 ,      -1.251 ]
    ,[       85.37 ,      -0.969 ]
    ,[      88.202 ,      -0.729 ]
    ,[      90.775 , -0.535999999999999 ]
    ,[      93.064 , -0.390000000000001 ]
    ,[      95.044 ,      -0.297 ]
    ,[      96.698 ,      -0.255 ]
    ,[      98.037 ,      -0.232 ]
    ,[       99.07 , -0.192000000000001 ]
    ,[      99.754 ,      -0.134 ]
    ,[         100 ,      -0.103 ]
];
function airfoil_PMC19SM_slice () = [
     [ 0, -0.011, -0.011 ]
    ,[ 0.098, 0.359, -0.343 ]
    ,[ 0.548, 0.905, -0.713 ]
    ,[ 1.338, 1.476, -0.959 ]
    ,[ 2.433, 2.075, -1.089 ]
    ,[ 3.811, 2.717, -1.151 ]
    ,[ 5.468, 3.407, -1.198 ]
    ,[ 7.395, 4.101, -1.249 ]
    ,[ 9.576, 4.739, -1.318 ]
    ,[ 11.999, 5.288, -1.423 ]
    ,[ 14.648, 5.731, -1.58 ]
    ,[ 17.504, 6.049, -1.8 ]
    ,[ 20.549, 6.237, -2.073 ]
    ,[ 23.76, 6.305, -2.375 ]
    ,[ 27.12, 6.271, -2.683 ]
    ,[ 30.609, 6.151, -2.977 ]
    ,[ 34.204, 5.959, -3.235 ]
    ,[ 37.887, 5.707, -3.44 ]
    ,[ 41.638, 5.406, -3.576 ]
    ,[ 45.435, 5.065, -3.632 ]
    ,[ 49.265, 4.694, -3.61 ]
    ,[ 53.099, 4.301, -3.514 ]
    ,[ 56.937, 3.892, -3.355 ]
    ,[ 60.778, 3.476, -3.138 ]
    ,[ 64.594, 3.058, -2.872 ]
    ,[ 68.359, 2.65, -2.57 ]
    ,[ 72.043, 2.258, -2.242 ]
    ,[ 75.616, 1.891, -1.903 ]
    ,[ 79.048, 1.556, -1.567 ]
    ,[ 82.309, 1.26, -1.251 ]
    ,[ 85.37, 1.006, -0.969 ]
    ,[ 88.202, 0.795, -0.729 ]
    ,[ 90.775, 0.626999999999999, -0.535999999999999 ]
    ,[ 93.064, 0.497000000000001, -0.390000000000001 ]
    ,[ 95.044, 0.4, -0.297 ]
    ,[ 96.698, 0.325, -0.255 ]
    ,[ 98.037, 0.257999999999999, -0.232 ]
    ,[ 99.07, 0.189000000000001, -0.192000000000001 ]
    ,[ 99.754, 0.124, -0.134 ]
    ,[ 100, 0.095, -0.103 ]
];
function airfoil_PMC19SM_range () = [
  0, 100,
  -3.632, 6.305
];
module airfoil_PMC19SM () {
  polygon(points=airfoil_PMC19SM_path());
}
