/* Generated from b/bw3.dat

Usage (copy/paste):

//    BW3
include <openscad-airfoil/b/bw3.scad>
af_vec_path   = airfoil_BW3_path ();
af_vec_slice  = airfoil_BW3_slice ();
af_vec_range  = airfoil_BW3_range ();
airfoil_BW3 (); // 2d object


*/
function airfoil_BW3_path () = [
     [         100 ,      0.3495 ]
    ,[      99.754 ,      0.5377 ]
    ,[       99.07 , 0.983200000000008 ]
    ,[      98.037 , 1.48289999999999 ]
    ,[      96.698 ,      1.9224 ]
    ,[      95.044 ,      2.2809 ]
    ,[      93.064 ,      2.5869 ]
    ,[      90.775 ,      2.8919 ]
    ,[      88.202 ,       3.237 ]
    ,[       85.37 ,       3.637 ]
    ,[      82.309 ,      4.0841 ]
    ,[      79.048 ,      4.5621 ]
    ,[      75.616 ,      5.0519 ]
    ,[      72.043 ,      5.5358 ]
    ,[      68.359 ,      5.9983 ]
    ,[      64.594 ,      6.4264 ]
    ,[      60.778 ,      6.8087 ]
    ,[      56.937 ,      7.1364 ]
    ,[      53.099 ,      7.4019 ]
    ,[      49.265 ,      7.6004 ]
    ,[      45.435 ,      7.7273 ]
    ,[      41.638 ,      7.7828 ]
    ,[      37.887 ,      7.7706 ]
    ,[      34.204 ,      7.6951 ]
    ,[      30.609 ,      7.5596 ]
    ,[       27.12 ,       7.364 ]
    ,[       23.76 ,      7.1048 ]
    ,[      20.549 ,      6.7764 ]
    ,[      17.504 ,      6.3738 ]
    ,[      14.648 ,      5.8982 ]
    ,[      11.999 ,      5.3604 ]
    ,[       9.576 ,      4.7811 ]
    ,[       7.395 ,      4.1881 ]
    ,[       5.468 ,      3.6113 ]
    ,[       3.811 ,       3.075 ]
    ,[       2.433 ,      2.5682 ]
    ,[       1.338 ,      2.0381 ]
    ,[       0.548 ,      1.4376 ]
    ,[       0.098 ,      0.7575 ]
    ,[           0 ,      0.2374 ]
    ,[           0 ,      0.2374 ]
    ,[       0.098 ,     -0.2675 ]
    ,[       0.548 ,     -0.8511 ]
    ,[       1.338 ,     -1.2196 ]
    ,[       2.433 ,     -1.3947 ]
    ,[       3.811 ,     -1.4217 ]
    ,[       5.468 ,     -1.2611 ]
    ,[       7.395 ,     -0.8303 ]
    ,[       9.576 ,     -0.1757 ]
    ,[      11.999 ,      0.5319 ]
    ,[      14.648 ,      1.1745 ]
    ,[      17.504 ,      1.7421 ]
    ,[      20.549 ,      2.2413 ]
    ,[       23.76 ,       2.661 ]
    ,[       27.12 ,      3.0055 ]
    ,[      30.609 ,      3.2881 ]
    ,[      34.204 ,      3.5149 ]
    ,[      37.887 ,      3.6877 ]
    ,[      41.638 ,       3.804 ]
    ,[      45.435 ,      3.8516 ]
    ,[      49.265 ,      3.8182 ]
    ,[      53.099 ,      3.7048 ]
    ,[      56.937 ,      3.5252 ]
    ,[      60.778 ,      3.2983 ]
    ,[      64.594 ,      3.0383 ]
    ,[      68.359 ,      2.7494 ]
    ,[      72.043 ,       2.432 ]
    ,[      75.616 ,      2.0901 ]
    ,[      79.048 ,      1.7338 ]
    ,[      82.309 ,      1.3759 ]
    ,[       85.37 ,      1.0295 ]
    ,[      88.202 ,      0.7041 ]
    ,[      90.775 , 0.403299999999998 ]
    ,[      93.064 , 0.126600000000002 ]
    ,[      95.044 ,     -0.1411 ]
    ,[      96.698 ,      -0.458 ]
    ,[      98.037 , -0.742500000000002 ]
    ,[       99.07 , -0.752400000000003 ]
    ,[      99.754 ,     -0.4897 ]
    ,[         100 ,     -0.3122 ]
];
function airfoil_BW3_slice () = [
     [ 0, 0.2374, 0.2374 ]
    ,[ 0.098, 0.7575, -0.2675 ]
    ,[ 0.548, 1.4376, -0.8511 ]
    ,[ 1.338, 2.0381, -1.2196 ]
    ,[ 2.433, 2.5682, -1.3947 ]
    ,[ 3.811, 3.075, -1.4217 ]
    ,[ 5.468, 3.6113, -1.2611 ]
    ,[ 7.395, 4.1881, -0.8303 ]
    ,[ 9.576, 4.7811, -0.1757 ]
    ,[ 11.999, 5.3604, 0.5319 ]
    ,[ 14.648, 5.8982, 1.1745 ]
    ,[ 17.504, 6.3738, 1.7421 ]
    ,[ 20.549, 6.7764, 2.2413 ]
    ,[ 23.76, 7.1048, 2.661 ]
    ,[ 27.12, 7.364, 3.0055 ]
    ,[ 30.609, 7.5596, 3.2881 ]
    ,[ 34.204, 7.6951, 3.5149 ]
    ,[ 37.887, 7.7706, 3.6877 ]
    ,[ 41.638, 7.7828, 3.804 ]
    ,[ 45.435, 7.7273, 3.8516 ]
    ,[ 49.265, 7.6004, 3.8182 ]
    ,[ 53.099, 7.4019, 3.7048 ]
    ,[ 56.937, 7.1364, 3.5252 ]
    ,[ 60.778, 6.8087, 3.2983 ]
    ,[ 64.594, 6.4264, 3.0383 ]
    ,[ 68.359, 5.9983, 2.7494 ]
    ,[ 72.043, 5.5358, 2.432 ]
    ,[ 75.616, 5.0519, 2.0901 ]
    ,[ 79.048, 4.5621, 1.7338 ]
    ,[ 82.309, 4.0841, 1.3759 ]
    ,[ 85.37, 3.637, 1.0295 ]
    ,[ 88.202, 3.237, 0.7041 ]
    ,[ 90.775, 2.8919, 0.403299999999998 ]
    ,[ 93.064, 2.5869, 0.126600000000002 ]
    ,[ 95.044, 2.2809, -0.1411 ]
    ,[ 96.698, 1.9224, -0.458 ]
    ,[ 98.037, 1.48289999999999, -0.742500000000002 ]
    ,[ 99.07, 0.983200000000008, -0.752400000000003 ]
    ,[ 99.754, 0.5377, -0.4897 ]
    ,[ 100, 0.3495, -0.3122 ]
];
function airfoil_BW3_range () = [
  0, 100,
  -1.4217, 7.7828
];
module airfoil_BW3 () {
  polygon(points=airfoil_BW3_path());
}
