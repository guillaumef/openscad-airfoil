/* Generated from a/avistar.dat

Usage (copy/paste):

//    AVISTAR
include <openscad-airfoil/a/avistar.scad>
af_vec_path   = airfoil_AVISTAR_path ();
af_vec_slice  = airfoil_AVISTAR_slice ();
af_vec_range  = airfoil_AVISTAR_range ();
airfoil_AVISTAR (); // 2d object


*/
function airfoil_AVISTAR_path () = [
     [         100 ,      0.1577 ]
    ,[      99.754 ,      0.2134 ]
    ,[       99.07 , 0.365400000000003 ]
    ,[      98.037 , 0.587799999999997 ]
    ,[      96.698 ,      0.8656 ]
    ,[      95.044 ,      1.1966 ]
    ,[      93.064 ,      1.5819 ]
    ,[      90.775 ,      2.0211 ]
    ,[      88.202 ,      2.5157 ]
    ,[       85.37 ,      3.0674 ]
    ,[      82.309 ,      3.6724 ]
    ,[      79.048 ,      4.3213 ]
    ,[      75.616 ,      4.9972 ]
    ,[      72.043 ,      5.6761 ]
    ,[      68.359 ,      6.3296 ]
    ,[      64.594 ,      6.9329 ]
    ,[      60.778 ,      7.4739 ]
    ,[      56.937 ,      7.9493 ]
    ,[      53.099 ,      8.3592 ]
    ,[      49.265 ,      8.7118 ]
    ,[      45.435 ,      9.0125 ]
    ,[      41.638 ,      9.2502 ]
    ,[      37.887 ,      9.3994 ]
    ,[      34.204 ,      9.4266 ]
    ,[      30.609 ,      9.3163 ]
    ,[       27.12 ,      9.0928 ]
    ,[       23.76 ,      8.7896 ]
    ,[      20.549 ,      8.4131 ]
    ,[      17.504 ,      7.9484 ]
    ,[      14.648 ,      7.3768 ]
    ,[      11.999 ,      6.6906 ]
    ,[       9.576 ,      5.9061 ]
    ,[       7.395 ,      5.0589 ]
    ,[       5.468 ,      4.1953 ]
    ,[       3.811 ,      3.3807 ]
    ,[       2.433 ,      2.6683 ]
    ,[       1.338 ,      2.0385 ]
    ,[       0.548 ,       1.384 ]
    ,[       0.098 ,      0.5578 ]
    ,[           0 ,      -0.152 ]
    ,[           0 ,      -0.152 ]
    ,[       0.098 ,     -0.8736 ]
    ,[       0.548 ,     -1.7535 ]
    ,[       1.338 ,     -2.3921 ]
    ,[       2.433 ,     -2.7806 ]
    ,[       3.811 ,     -3.0357 ]
    ,[       5.468 ,     -3.2981 ]
    ,[       7.395 ,     -3.6103 ]
    ,[       9.576 ,     -3.9323 ]
    ,[      11.999 ,     -4.2246 ]
    ,[      14.648 ,     -4.4736 ]
    ,[      17.504 ,     -4.6861 ]
    ,[      20.549 ,     -4.8689 ]
    ,[       23.76 ,     -5.0081 ]
    ,[       27.12 ,     -5.0919 ]
    ,[      30.609 ,     -5.1202 ]
    ,[      34.204 ,     -5.0953 ]
    ,[      37.887 ,      -5.021 ]
    ,[      41.638 ,      -4.904 ]
    ,[      45.435 ,     -4.7554 ]
    ,[      49.265 ,     -4.5845 ]
    ,[      53.099 ,     -4.3925 ]
    ,[      56.937 ,     -4.1697 ]
    ,[      60.778 ,     -3.9055 ]
    ,[      64.594 ,     -3.6034 ]
    ,[      68.359 ,     -3.2834 ]
    ,[      72.043 ,     -2.9673 ]
    ,[      75.616 ,     -2.6692 ]
    ,[      79.048 ,     -2.3935 ]
    ,[      82.309 ,       -2.13 ]
    ,[       85.37 ,     -1.8605 ]
    ,[      88.202 ,     -1.5858 ]
    ,[      90.775 ,     -1.3368 ]
    ,[      93.064 ,     -1.1525 ]
    ,[      95.044 ,     -1.0375 ]
    ,[      96.698 ,     -0.9412 ]
    ,[      98.037 , -0.792599999999998 ]
    ,[       99.07 , -0.555500000000004 ]
    ,[      99.754 ,     -0.2893 ]
    ,[         100 ,     -0.1634 ]
];
function airfoil_AVISTAR_slice () = [
     [ 0, -0.152, -0.152 ]
    ,[ 0.098, 0.5578, -0.8736 ]
    ,[ 0.548, 1.384, -1.7535 ]
    ,[ 1.338, 2.0385, -2.3921 ]
    ,[ 2.433, 2.6683, -2.7806 ]
    ,[ 3.811, 3.3807, -3.0357 ]
    ,[ 5.468, 4.1953, -3.2981 ]
    ,[ 7.395, 5.0589, -3.6103 ]
    ,[ 9.576, 5.9061, -3.9323 ]
    ,[ 11.999, 6.6906, -4.2246 ]
    ,[ 14.648, 7.3768, -4.4736 ]
    ,[ 17.504, 7.9484, -4.6861 ]
    ,[ 20.549, 8.4131, -4.8689 ]
    ,[ 23.76, 8.7896, -5.0081 ]
    ,[ 27.12, 9.0928, -5.0919 ]
    ,[ 30.609, 9.3163, -5.1202 ]
    ,[ 34.204, 9.4266, -5.0953 ]
    ,[ 37.887, 9.3994, -5.021 ]
    ,[ 41.638, 9.2502, -4.904 ]
    ,[ 45.435, 9.0125, -4.7554 ]
    ,[ 49.265, 8.7118, -4.5845 ]
    ,[ 53.099, 8.3592, -4.3925 ]
    ,[ 56.937, 7.9493, -4.1697 ]
    ,[ 60.778, 7.4739, -3.9055 ]
    ,[ 64.594, 6.9329, -3.6034 ]
    ,[ 68.359, 6.3296, -3.2834 ]
    ,[ 72.043, 5.6761, -2.9673 ]
    ,[ 75.616, 4.9972, -2.6692 ]
    ,[ 79.048, 4.3213, -2.3935 ]
    ,[ 82.309, 3.6724, -2.13 ]
    ,[ 85.37, 3.0674, -1.8605 ]
    ,[ 88.202, 2.5157, -1.5858 ]
    ,[ 90.775, 2.0211, -1.3368 ]
    ,[ 93.064, 1.5819, -1.1525 ]
    ,[ 95.044, 1.1966, -1.0375 ]
    ,[ 96.698, 0.8656, -0.9412 ]
    ,[ 98.037, 0.587799999999997, -0.792599999999998 ]
    ,[ 99.07, 0.365400000000003, -0.555500000000004 ]
    ,[ 99.754, 0.2134, -0.2893 ]
    ,[ 100, 0.1577, -0.1634 ]
];
function airfoil_AVISTAR_range () = [
  0, 100,
  -5.1202, 9.4266
];
module airfoil_AVISTAR () {
  polygon(points=airfoil_AVISTAR_path());
}
