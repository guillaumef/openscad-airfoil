/* Generated from ys900.dat

Usage (copy/paste):

//    YS900
include <airfoil/ys900.scad>
af_vec_path   = airfoil_YS900_path ();
af_vec_slice  = airfoil_YS900_slice ();
af_vec_range  = airfoil_YS900_range ();
airfoil_YS900 (); // 2d object


*/
function airfoil_YS900_path () = [
     [         100 ,           0 ]
    ,[      99.898 ,       0.004 ]
    ,[        99.6 ,       0.033 ]
    ,[       99.12 , 0.102999999999998 ]
    ,[      98.481 ,       0.222 ]
    ,[      97.701 , 0.390000000000003 ]
    ,[      96.796 ,       0.599 ]
    ,[      95.777 ,       0.839 ]
    ,[      94.647 ,       1.102 ]
    ,[      93.409 ,       1.386 ]
    ,[      92.072 ,       1.695 ]
    ,[      90.653 ,        2.02 ]
    ,[      89.166 ,       2.354 ]
    ,[      87.627 ,       2.664 ]
    ,[      86.007 ,       2.919 ]
    ,[      84.278 ,        3.14 ]
    ,[      82.451 ,       3.341 ]
    ,[      80.532 ,       3.523 ]
    ,[      78.527 ,       3.688 ]
    ,[       76.44 ,       3.837 ]
    ,[      74.279 ,       3.971 ]
    ,[      72.049 ,       4.089 ]
    ,[      69.756 ,       4.192 ]
    ,[      67.406 ,        4.28 ]
    ,[      65.006 ,       4.354 ]
    ,[      62.563 ,       4.413 ]
    ,[      60.084 ,       4.457 ]
    ,[      57.574 ,       4.486 ]
    ,[      55.041 ,       4.502 ]
    ,[      52.491 ,       4.503 ]
    ,[      49.932 ,        4.49 ]
    ,[      47.371 ,       4.463 ]
    ,[      44.815 ,       4.422 ]
    ,[       42.27 ,       4.368 ]
    ,[      39.743 ,       4.301 ]
    ,[      37.241 ,       4.221 ]
    ,[      34.772 ,       4.129 ]
    ,[      32.341 ,       4.024 ]
    ,[      29.956 ,       3.909 ]
    ,[      27.622 ,       3.782 ]
    ,[      25.347 ,       3.645 ]
    ,[      23.136 ,       3.498 ]
    ,[      20.996 ,       3.341 ]
    ,[      18.931 ,       3.176 ]
    ,[      16.948 ,       3.003 ]
    ,[      15.053 ,       2.823 ]
    ,[       13.25 ,       2.637 ]
    ,[      11.544 ,       2.444 ]
    ,[        9.94 ,       2.248 ]
    ,[       8.442 ,       2.047 ]
    ,[       7.055 ,       1.844 ]
    ,[       5.781 ,       1.638 ]
    ,[       4.626 ,       1.433 ]
    ,[       3.592 ,       1.228 ]
    ,[       2.682 ,       1.025 ]
    ,[       1.899 ,       0.827 ]
    ,[       1.245 ,       0.633 ]
    ,[       0.723 ,       0.449 ]
    ,[       0.336 ,       0.275 ]
    ,[       0.088 ,       0.119 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.088 ,      -0.119 ]
    ,[       0.336 ,      -0.275 ]
    ,[       0.723 ,      -0.449 ]
    ,[       1.245 ,      -0.633 ]
    ,[       1.899 ,      -0.827 ]
    ,[       2.682 ,      -1.025 ]
    ,[       3.592 ,      -1.228 ]
    ,[       4.626 ,      -1.433 ]
    ,[       5.781 ,      -1.638 ]
    ,[       7.055 ,      -1.844 ]
    ,[       8.442 ,      -2.047 ]
    ,[        9.94 ,      -2.248 ]
    ,[      11.544 ,      -2.444 ]
    ,[       13.25 ,      -2.637 ]
    ,[      15.053 ,      -2.823 ]
    ,[      16.948 ,      -3.003 ]
    ,[      18.931 ,      -3.176 ]
    ,[      20.996 ,      -3.341 ]
    ,[      23.136 ,      -3.498 ]
    ,[      25.347 ,      -3.645 ]
    ,[      27.622 ,      -3.782 ]
    ,[      29.956 ,      -3.909 ]
    ,[      32.341 ,      -4.024 ]
    ,[      34.772 ,      -4.129 ]
    ,[      37.241 ,      -4.221 ]
    ,[      39.743 ,      -4.301 ]
    ,[       42.27 ,      -4.368 ]
    ,[      44.815 ,      -4.422 ]
    ,[      47.371 ,      -4.463 ]
    ,[      49.932 ,       -4.49 ]
    ,[      52.491 ,      -4.503 ]
    ,[      55.041 ,      -4.502 ]
    ,[      57.574 ,      -4.486 ]
    ,[      60.084 ,      -4.457 ]
    ,[      62.563 ,      -4.413 ]
    ,[      65.006 ,      -4.354 ]
    ,[      67.406 ,       -4.28 ]
    ,[      69.756 ,      -4.192 ]
    ,[      72.049 ,      -4.089 ]
    ,[      74.279 ,      -3.971 ]
    ,[       76.44 ,      -3.837 ]
    ,[      78.527 ,      -3.688 ]
    ,[      80.532 ,      -3.523 ]
    ,[      82.451 ,      -3.341 ]
    ,[      84.278 ,       -3.14 ]
    ,[      86.007 ,      -2.919 ]
    ,[      87.627 ,      -2.664 ]
    ,[      89.166 ,      -2.354 ]
    ,[      90.653 ,       -2.02 ]
    ,[      92.072 ,      -1.695 ]
    ,[      93.409 ,      -1.386 ]
    ,[      94.647 ,      -1.102 ]
    ,[      95.777 ,      -0.839 ]
    ,[      96.796 ,      -0.599 ]
    ,[      97.701 , -0.390000000000003 ]
    ,[      98.481 ,      -0.222 ]
    ,[       99.12 , -0.102999999999998 ]
    ,[        99.6 ,      -0.033 ]
    ,[      99.898 ,      -0.004 ]
    ,[         100 ,           0 ]
];
function airfoil_YS900_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.088, 0.119, -0.119 ]
    ,[ 0.336, 0.275, -0.275 ]
    ,[ 0.723, 0.449, -0.449 ]
    ,[ 1.245, 0.633, -0.633 ]
    ,[ 1.899, 0.827, -0.827 ]
    ,[ 2.682, 1.025, -1.025 ]
    ,[ 3.592, 1.228, -1.228 ]
    ,[ 4.626, 1.433, -1.433 ]
    ,[ 5.781, 1.638, -1.638 ]
    ,[ 7.055, 1.844, -1.844 ]
    ,[ 8.442, 2.047, -2.047 ]
    ,[ 9.94, 2.248, -2.248 ]
    ,[ 11.544, 2.444, -2.444 ]
    ,[ 13.25, 2.637, -2.637 ]
    ,[ 15.053, 2.823, -2.823 ]
    ,[ 16.948, 3.003, -3.003 ]
    ,[ 18.931, 3.176, -3.176 ]
    ,[ 20.996, 3.341, -3.341 ]
    ,[ 23.136, 3.498, -3.498 ]
    ,[ 25.347, 3.645, -3.645 ]
    ,[ 27.622, 3.782, -3.782 ]
    ,[ 29.956, 3.909, -3.909 ]
    ,[ 32.341, 4.024, -4.024 ]
    ,[ 34.772, 4.129, -4.129 ]
    ,[ 37.241, 4.221, -4.221 ]
    ,[ 39.743, 4.301, -4.301 ]
    ,[ 42.27, 4.368, -4.368 ]
    ,[ 44.815, 4.422, -4.422 ]
    ,[ 47.371, 4.463, -4.463 ]
    ,[ 49.932, 4.49, -4.49 ]
    ,[ 52.491, 4.503, -4.503 ]
    ,[ 55.041, 4.502, -4.502 ]
    ,[ 57.574, 4.486, -4.486 ]
    ,[ 60.084, 4.457, -4.457 ]
    ,[ 62.563, 4.413, -4.413 ]
    ,[ 65.006, 4.354, -4.354 ]
    ,[ 67.406, 4.28, -4.28 ]
    ,[ 69.756, 4.192, -4.192 ]
    ,[ 72.049, 4.089, -4.089 ]
    ,[ 74.279, 3.971, -3.971 ]
    ,[ 76.44, 3.837, -3.837 ]
    ,[ 78.527, 3.688, -3.688 ]
    ,[ 80.532, 3.523, -3.523 ]
    ,[ 82.451, 3.341, -3.341 ]
    ,[ 84.278, 3.14, -3.14 ]
    ,[ 86.007, 2.919, -2.919 ]
    ,[ 87.627, 2.664, -2.664 ]
    ,[ 89.166, 2.354, -2.354 ]
    ,[ 90.653, 2.02, -2.02 ]
    ,[ 92.072, 1.695, -1.695 ]
    ,[ 93.409, 1.386, -1.386 ]
    ,[ 94.647, 1.102, -1.102 ]
    ,[ 95.777, 0.839, -0.839 ]
    ,[ 96.796, 0.599, -0.599 ]
    ,[ 97.701, 0.390000000000003, -0.390000000000003 ]
    ,[ 98.481, 0.222, -0.222 ]
    ,[ 99.12, 0.102999999999998, -0.102999999999998 ]
    ,[ 99.6, 0.033, -0.033 ]
    ,[ 99.898, 0.004, -0.004 ]
    ,[ 100, 0, 0 ]
];
function airfoil_YS900_range () = [
  0, 100,
  -4.503, 4.503
];
module airfoil_YS900 () {
  polygon(points=airfoil_YS900_path());
}