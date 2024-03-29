/* Generated from e/e473.dat

Usage (copy/paste):

//    E473
include <openscad-airfoil/e/e473.scad>
af_vec_path   = airfoil_E473_path ();
af_vec_slice  = airfoil_E473_slice ();
af_vec_range  = airfoil_E473_range ();
airfoil_E473 (); // 2d object


*/
function airfoil_E473_path () = [
     [         100 ,           0 ]
    ,[      99.604 ,       0.047 ]
    ,[      98.493 ,       0.221 ]
    ,[      96.801 ,       0.526 ]
    ,[      94.591 , 0.880000000000002 ]
    ,[      91.847 ,       1.244 ]
    ,[      88.581 ,       1.638 ]
    ,[      84.843 ,       2.073 ]
    ,[      80.685 ,       2.548 ]
    ,[      76.165 ,       3.059 ]
    ,[      71.342 ,       3.601 ]
    ,[      66.282 ,       4.166 ]
    ,[      61.051 ,       4.744 ]
    ,[      55.717 ,       5.324 ]
    ,[      50.348 ,       5.894 ]
    ,[      45.015 ,       6.438 ]
    ,[      39.786 ,        6.94 ]
    ,[       34.73 ,       7.382 ]
    ,[      29.911 ,       7.742 ]
    ,[      25.393 ,       7.994 ]
    ,[      21.239 ,       8.095 ]
    ,[      17.467 ,        7.98 ]
    ,[       14.05 ,       7.628 ]
    ,[      10.975 ,       7.064 ]
    ,[       8.249 ,       6.314 ]
    ,[       5.882 ,       5.413 ]
    ,[       3.886 ,       4.393 ]
    ,[       2.275 ,       3.294 ]
    ,[       1.066 ,       2.158 ]
    ,[       0.282 ,       1.034 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.282 ,      -1.034 ]
    ,[       1.066 ,      -2.158 ]
    ,[       2.275 ,      -3.294 ]
    ,[       3.886 ,      -4.393 ]
    ,[       5.882 ,      -5.413 ]
    ,[       8.249 ,      -6.314 ]
    ,[      10.975 ,      -7.064 ]
    ,[       14.05 ,      -7.628 ]
    ,[      17.467 ,       -7.98 ]
    ,[      21.239 ,      -8.095 ]
    ,[      25.393 ,      -7.994 ]
    ,[      29.911 ,      -7.742 ]
    ,[       34.73 ,      -7.382 ]
    ,[      39.786 ,       -6.94 ]
    ,[      45.015 ,      -6.438 ]
    ,[      50.348 ,      -5.894 ]
    ,[      55.717 ,      -5.324 ]
    ,[      61.051 ,      -4.744 ]
    ,[      66.282 ,      -4.166 ]
    ,[      71.342 ,      -3.601 ]
    ,[      76.165 ,      -3.059 ]
    ,[      80.685 ,      -2.548 ]
    ,[      84.843 ,      -2.073 ]
    ,[      88.581 ,      -1.638 ]
    ,[      91.847 ,      -1.244 ]
    ,[      94.591 , -0.880000000000002 ]
    ,[      96.801 ,      -0.526 ]
    ,[      98.493 ,      -0.221 ]
    ,[      99.604 ,      -0.047 ]
    ,[         100 ,           0 ]
];
function airfoil_E473_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.282, 1.034, -1.034 ]
    ,[ 1.066, 2.158, -2.158 ]
    ,[ 2.275, 3.294, -3.294 ]
    ,[ 3.886, 4.393, -4.393 ]
    ,[ 5.882, 5.413, -5.413 ]
    ,[ 8.249, 6.314, -6.314 ]
    ,[ 10.975, 7.064, -7.064 ]
    ,[ 14.05, 7.628, -7.628 ]
    ,[ 17.467, 7.98, -7.98 ]
    ,[ 21.239, 8.095, -8.095 ]
    ,[ 25.393, 7.994, -7.994 ]
    ,[ 29.911, 7.742, -7.742 ]
    ,[ 34.73, 7.382, -7.382 ]
    ,[ 39.786, 6.94, -6.94 ]
    ,[ 45.015, 6.438, -6.438 ]
    ,[ 50.348, 5.894, -5.894 ]
    ,[ 55.717, 5.324, -5.324 ]
    ,[ 61.051, 4.744, -4.744 ]
    ,[ 66.282, 4.166, -4.166 ]
    ,[ 71.342, 3.601, -3.601 ]
    ,[ 76.165, 3.059, -3.059 ]
    ,[ 80.685, 2.548, -2.548 ]
    ,[ 84.843, 2.073, -2.073 ]
    ,[ 88.581, 1.638, -1.638 ]
    ,[ 91.847, 1.244, -1.244 ]
    ,[ 94.591, 0.880000000000002, -0.880000000000002 ]
    ,[ 96.801, 0.526, -0.526 ]
    ,[ 98.493, 0.221, -0.221 ]
    ,[ 99.604, 0.047, -0.047 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E473_range () = [
  0, 100,
  -8.095, 8.095
];
module airfoil_E473 () {
  polygon(points=airfoil_E473_path());
}
