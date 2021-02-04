/* Generated from e837.dat

Usage (copy/paste):

//    E837
include <airfoil/e837.scad>
af_vec_path   = airfoil_E837_path ();
af_vec_slice  = airfoil_E837_slice ();
af_vec_range  = airfoil_E837_range ();
airfoil_E837 (); // 2d object


*/
function airfoil_E837_path () = [
     [         100 ,           0 ]
    ,[      99.625 ,       0.022 ]
    ,[    98.53399 ,       0.118 ]
    ,[      96.795 ,       0.316 ]
    ,[      94.462 ,       0.607 ]
    ,[      91.569 ,       0.987 ]
    ,[      88.164 ,       1.474 ]
    ,[      84.319 ,       2.071 ]
    ,[      80.109 ,       2.769 ]
    ,[      75.615 ,       3.548 ]
    ,[      70.912 ,       4.378 ]
    ,[      66.078 ,       5.222 ]
    ,[      61.183 ,       6.028 ]
    ,[      56.271 ,       6.737 ]
    ,[      51.365 ,        7.31 ]
    ,[      46.491 ,       7.726 ]
    ,[      41.674 ,       7.975 ]
    ,[      36.943 ,       8.053 ]
    ,[      32.323 ,       7.971 ]
    ,[      27.854 ,       7.749 ]
    ,[      23.582 ,         7.4 ]
    ,[      19.554 ,       6.935 ]
    ,[       15.81 ,       6.367 ]
    ,[      12.389 ,       5.705 ]
    ,[       9.325 ,       4.964 ]
    ,[       6.649 ,       4.159 ]
    ,[       4.388 ,       3.307 ]
    ,[       2.564 ,       2.431 ]
    ,[       1.198 ,       1.556 ]
    ,[       0.316 ,        0.72 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.316 ,       -0.72 ]
    ,[       1.198 ,      -1.556 ]
    ,[       2.564 ,      -2.431 ]
    ,[       4.388 ,      -3.307 ]
    ,[       6.649 ,      -4.159 ]
    ,[       9.325 ,      -4.964 ]
    ,[      12.389 ,      -5.705 ]
    ,[       15.81 ,      -6.367 ]
    ,[      19.554 ,      -6.935 ]
    ,[      23.582 ,        -7.4 ]
    ,[      27.854 ,      -7.749 ]
    ,[      32.323 ,      -7.971 ]
    ,[      36.943 ,      -8.053 ]
    ,[      41.674 ,      -7.975 ]
    ,[      46.491 ,      -7.726 ]
    ,[      51.365 ,       -7.31 ]
    ,[      56.271 ,      -6.737 ]
    ,[      61.183 ,      -6.028 ]
    ,[      66.078 ,      -5.222 ]
    ,[      70.912 ,      -4.378 ]
    ,[      75.615 ,      -3.548 ]
    ,[      80.109 ,      -2.769 ]
    ,[      84.319 ,      -2.071 ]
    ,[      88.164 ,      -1.474 ]
    ,[      91.569 ,      -0.987 ]
    ,[      94.462 ,      -0.607 ]
    ,[      96.795 ,      -0.316 ]
    ,[    98.53399 ,      -0.118 ]
    ,[      99.625 ,      -0.022 ]
    ,[         100 ,           0 ]
];
function airfoil_E837_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.316, 0.72, -0.72 ]
    ,[ 1.198, 1.556, -1.556 ]
    ,[ 2.564, 2.431, -2.431 ]
    ,[ 4.388, 3.307, -3.307 ]
    ,[ 6.649, 4.159, -4.159 ]
    ,[ 9.325, 4.964, -4.964 ]
    ,[ 12.389, 5.705, -5.705 ]
    ,[ 15.81, 6.367, -6.367 ]
    ,[ 19.554, 6.935, -6.935 ]
    ,[ 23.582, 7.4, -7.4 ]
    ,[ 27.854, 7.749, -7.749 ]
    ,[ 32.323, 7.971, -7.971 ]
    ,[ 36.943, 8.053, -8.053 ]
    ,[ 41.674, 7.975, -7.975 ]
    ,[ 46.491, 7.726, -7.726 ]
    ,[ 51.365, 7.31, -7.31 ]
    ,[ 56.271, 6.737, -6.737 ]
    ,[ 61.183, 6.028, -6.028 ]
    ,[ 66.078, 5.222, -5.222 ]
    ,[ 70.912, 4.378, -4.378 ]
    ,[ 75.615, 3.548, -3.548 ]
    ,[ 80.109, 2.769, -2.769 ]
    ,[ 84.319, 2.071, -2.071 ]
    ,[ 88.164, 1.474, -1.474 ]
    ,[ 91.569, 0.987, -0.987 ]
    ,[ 94.462, 0.607, -0.607 ]
    ,[ 96.795, 0.316, -0.316 ]
    ,[ 98.53399, 0.118, -0.118 ]
    ,[ 99.625, 0.022, -0.022 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E837_range () = [
  0, 100,
  -8.053, 8.053
];
module airfoil_E837 () {
  polygon(points=airfoil_E837_path());
}