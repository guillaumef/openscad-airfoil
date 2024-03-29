/* Generated from f/falcon.dat

Usage (copy/paste):

//    FALCON
include <openscad-airfoil/f/falcon.scad>
af_vec_path   = airfoil_FALCON_path ();
af_vec_slice  = airfoil_FALCON_slice ();
af_vec_range  = airfoil_FALCON_range ();
airfoil_FALCON (); // 2d object


*/
function airfoil_FALCON_path () = [
     [         100 ,      0.1341 ]
    ,[      99.754 ,      0.2771 ]
    ,[       99.07 , 0.563000000000004 ]
    ,[      98.037 , 0.800899999999998 ]
    ,[      96.698 ,      0.9693 ]
    ,[      95.044 ,      1.1476 ]
    ,[      93.064 ,      1.4067 ]
    ,[      90.775 ,      1.7515 ]
    ,[      88.202 ,      2.1591 ]
    ,[       85.37 ,      2.6066 ]
    ,[      82.309 ,      3.0766 ]
    ,[      79.048 ,      3.5592 ]
    ,[      75.616 ,      4.0484 ]
    ,[      72.043 ,      4.5383 ]
    ,[      68.359 ,      5.0226 ]
    ,[      64.594 ,      5.4959 ]
    ,[      60.778 ,      5.9549 ]
    ,[      56.937 ,      6.3971 ]
    ,[      53.099 ,       6.816 ]
    ,[      49.265 ,      7.2038 ]
    ,[      45.435 ,      7.5505 ]
    ,[      41.638 ,      7.8438 ]
    ,[      37.887 ,      8.0744 ]
    ,[      34.204 ,      8.2344 ]
    ,[      30.609 ,      8.3164 ]
    ,[       27.12 ,      8.3128 ]
    ,[       23.76 ,      8.2152 ]
    ,[      20.549 ,      8.0166 ]
    ,[      17.504 ,      7.7132 ]
    ,[      14.648 ,      7.3093 ]
    ,[      11.999 ,      6.8108 ]
    ,[       9.576 ,      6.2165 ]
    ,[       7.395 ,      5.5183 ]
    ,[       5.468 ,      4.7083 ]
    ,[       3.811 ,      3.8051 ]
    ,[       2.433 ,      2.8709 ]
    ,[       1.338 ,      1.9785 ]
    ,[       0.548 ,      1.1706 ]
    ,[       0.098 ,      0.4376 ]
    ,[           0 ,     -0.0696 ]
    ,[           0 ,     -0.0696 ]
    ,[       0.098 ,     -0.5669 ]
    ,[       0.548 ,      -1.217 ]
    ,[       1.338 ,     -1.8018 ]
    ,[       2.433 ,     -2.3266 ]
    ,[       3.811 ,     -2.8023 ]
    ,[       5.468 ,     -3.2271 ]
    ,[       7.395 ,     -3.5913 ]
    ,[       9.576 ,     -3.8975 ]
    ,[      11.999 ,     -4.1626 ]
    ,[      14.648 ,     -4.4049 ]
    ,[      17.504 ,     -4.6382 ]
    ,[      20.549 ,     -4.8684 ]
    ,[       23.76 ,     -5.0851 ]
    ,[       27.12 ,      -5.259 ]
    ,[      30.609 ,     -5.3613 ]
    ,[      34.204 ,     -5.3923 ]
    ,[      37.887 ,     -5.3679 ]
    ,[      41.638 ,     -5.2991 ]
    ,[      45.435 ,       -5.19 ]
    ,[      49.265 ,     -5.0413 ]
    ,[      53.099 ,     -4.8566 ]
    ,[      56.937 ,      -4.641 ]
    ,[      60.778 ,     -4.3982 ]
    ,[      64.594 ,     -4.1285 ]
    ,[      68.359 ,     -3.8292 ]
    ,[      72.043 ,      -3.502 ]
    ,[      75.616 ,     -3.1565 ]
    ,[      79.048 ,     -2.8055 ]
    ,[      82.309 ,      -2.461 ]
    ,[       85.37 ,     -2.1308 ]
    ,[      88.202 ,     -1.8186 ]
    ,[      90.775 ,     -1.5284 ]
    ,[      93.064 ,     -1.2699 ]
    ,[      95.044 ,     -1.0626 ]
    ,[      96.698 ,     -0.9205 ]
    ,[      98.037 , -0.798599999999998 ]
    ,[       99.07 , -0.586000000000004 ]
    ,[      99.754 ,     -0.3005 ]
    ,[         100 ,      -0.155 ]
];
function airfoil_FALCON_slice () = [
     [ 0, -0.0696, -0.0696 ]
    ,[ 0.098, 0.4376, -0.5669 ]
    ,[ 0.548, 1.1706, -1.217 ]
    ,[ 1.338, 1.9785, -1.8018 ]
    ,[ 2.433, 2.8709, -2.3266 ]
    ,[ 3.811, 3.8051, -2.8023 ]
    ,[ 5.468, 4.7083, -3.2271 ]
    ,[ 7.395, 5.5183, -3.5913 ]
    ,[ 9.576, 6.2165, -3.8975 ]
    ,[ 11.999, 6.8108, -4.1626 ]
    ,[ 14.648, 7.3093, -4.4049 ]
    ,[ 17.504, 7.7132, -4.6382 ]
    ,[ 20.549, 8.0166, -4.8684 ]
    ,[ 23.76, 8.2152, -5.0851 ]
    ,[ 27.12, 8.3128, -5.259 ]
    ,[ 30.609, 8.3164, -5.3613 ]
    ,[ 34.204, 8.2344, -5.3923 ]
    ,[ 37.887, 8.0744, -5.3679 ]
    ,[ 41.638, 7.8438, -5.2991 ]
    ,[ 45.435, 7.5505, -5.19 ]
    ,[ 49.265, 7.2038, -5.0413 ]
    ,[ 53.099, 6.816, -4.8566 ]
    ,[ 56.937, 6.3971, -4.641 ]
    ,[ 60.778, 5.9549, -4.3982 ]
    ,[ 64.594, 5.4959, -4.1285 ]
    ,[ 68.359, 5.0226, -3.8292 ]
    ,[ 72.043, 4.5383, -3.502 ]
    ,[ 75.616, 4.0484, -3.1565 ]
    ,[ 79.048, 3.5592, -2.8055 ]
    ,[ 82.309, 3.0766, -2.461 ]
    ,[ 85.37, 2.6066, -2.1308 ]
    ,[ 88.202, 2.1591, -1.8186 ]
    ,[ 90.775, 1.7515, -1.5284 ]
    ,[ 93.064, 1.4067, -1.2699 ]
    ,[ 95.044, 1.1476, -1.0626 ]
    ,[ 96.698, 0.9693, -0.9205 ]
    ,[ 98.037, 0.800899999999998, -0.798599999999998 ]
    ,[ 99.07, 0.563000000000004, -0.586000000000004 ]
    ,[ 99.754, 0.2771, -0.3005 ]
    ,[ 100, 0.1341, -0.155 ]
];
function airfoil_FALCON_range () = [
  0, 100,
  -5.3923, 8.3164
];
module airfoil_FALCON () {
  polygon(points=airfoil_FALCON_path());
}
