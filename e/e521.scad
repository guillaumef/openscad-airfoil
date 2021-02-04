/* Generated from e521.dat

Usage (copy/paste):

//    E521
include <airfoil/e521.scad>
af_vec_path   = airfoil_E521_path ();
af_vec_slice  = airfoil_E521_slice ();
af_vec_range  = airfoil_E521_range ();
airfoil_E521 (); // 2d object


*/
function airfoil_E521_path () = [
     [         100 ,           0 ]
    ,[      99.643 ,       0.015 ]
    ,[      98.592 ,        0.08 ]
    ,[      96.889 , 0.222000000000001 ]
    ,[      94.578 , 0.450999999999999 ]
    ,[      91.699 ,       0.776 ]
    ,[      88.305 ,       1.214 ]
    ,[      84.471 ,       1.777 ]
    ,[      80.283 ,       2.459 ]
    ,[    75.84201 ,       3.242 ]
    ,[    71.25599 ,        4.06 ]
    ,[      66.569 ,       4.807 ]
    ,[      61.767 ,       5.437 ]
    ,[      56.867 ,       5.945 ]
    ,[      51.893 ,       6.335 ]
    ,[       46.89 ,       6.619 ]
    ,[      41.914 ,       6.802 ]
    ,[      37.019 ,       6.884 ]
    ,[      32.256 ,       6.864 ]
    ,[      27.677 ,       6.741 ]
    ,[      23.328 ,       6.514 ]
    ,[      19.254 ,       6.186 ]
    ,[      15.494 ,       5.759 ]
    ,[      12.085 ,       5.236 ]
    ,[       9.056 ,       4.624 ]
    ,[       6.432 ,       3.932 ]
    ,[       4.231 ,       3.174 ]
    ,[       2.472 ,       2.368 ]
    ,[       1.165 ,       1.542 ]
    ,[        0.33 ,       0.733 ]
    ,[       0.174 ,         0.5 ]
    ,[       0.095 ,       0.349 ]
    ,[       0.038 ,       0.204 ]
    ,[       0.018 ,       0.134 ]
    ,[           0 ,       0.066 ]
    ,[           0 ,       0.066 ]
    ,[       0.018 ,      -0.134 ]
    ,[       0.038 ,      -0.204 ]
    ,[       0.095 ,      -0.349 ]
    ,[       0.174 ,        -0.5 ]
    ,[        0.33 ,      -0.733 ]
    ,[       1.165 ,      -1.542 ]
    ,[       2.472 ,      -2.368 ]
    ,[       4.231 ,      -3.174 ]
    ,[       6.432 ,      -3.932 ]
    ,[       9.056 ,      -4.624 ]
    ,[      12.085 ,      -5.236 ]
    ,[      15.494 ,      -5.759 ]
    ,[      19.254 ,      -6.186 ]
    ,[      23.328 ,      -6.514 ]
    ,[      27.677 ,      -6.741 ]
    ,[      32.256 ,      -6.864 ]
    ,[      37.019 ,      -6.884 ]
    ,[      41.914 ,      -6.802 ]
    ,[       46.89 ,      -6.619 ]
    ,[      51.893 ,      -6.335 ]
    ,[      56.867 ,      -5.945 ]
    ,[      61.767 ,      -5.437 ]
    ,[      66.569 ,      -4.807 ]
    ,[    71.25599 ,       -4.06 ]
    ,[    75.84201 ,      -3.242 ]
    ,[      80.283 ,      -2.459 ]
    ,[      84.471 ,      -1.777 ]
    ,[      88.305 ,      -1.214 ]
    ,[      91.699 ,      -0.775 ]
    ,[      94.578 , -0.450999999999999 ]
    ,[      96.889 , -0.222000000000001 ]
    ,[      98.592 ,       -0.08 ]
    ,[      99.643 ,      -0.015 ]
    ,[         100 ,           0 ]
];
function airfoil_E521_slice () = [
     [ 0, 0.066, 0.066 ]
    ,[ 0.018, 0.134, -0.134 ]
    ,[ 0.038, 0.204, -0.204 ]
    ,[ 0.095, 0.349, -0.349 ]
    ,[ 0.174, 0.5, -0.5 ]
    ,[ 0.33, 0.733, -0.733 ]
    ,[ 1.165, 1.542, -1.542 ]
    ,[ 2.472, 2.368, -2.368 ]
    ,[ 4.231, 3.174, -3.174 ]
    ,[ 6.432, 3.932, -3.932 ]
    ,[ 9.056, 4.624, -4.624 ]
    ,[ 12.085, 5.236, -5.236 ]
    ,[ 15.494, 5.759, -5.759 ]
    ,[ 19.254, 6.186, -6.186 ]
    ,[ 23.328, 6.514, -6.514 ]
    ,[ 27.677, 6.741, -6.741 ]
    ,[ 32.256, 6.864, -6.864 ]
    ,[ 37.019, 6.884, -6.884 ]
    ,[ 41.914, 6.802, -6.802 ]
    ,[ 46.89, 6.619, -6.619 ]
    ,[ 51.893, 6.335, -6.335 ]
    ,[ 56.867, 5.945, -5.945 ]
    ,[ 61.767, 5.437, -5.437 ]
    ,[ 66.569, 4.807, -4.807 ]
    ,[ 71.25599, 4.06, -4.06 ]
    ,[ 75.84201, 3.242, -3.242 ]
    ,[ 80.283, 2.459, -2.459 ]
    ,[ 84.471, 1.777, -1.777 ]
    ,[ 88.305, 1.214, -1.214 ]
    ,[ 91.699, 0.776, -0.775 ]
    ,[ 94.578, 0.450999999999999, -0.450999999999999 ]
    ,[ 96.889, 0.222000000000001, -0.222000000000001 ]
    ,[ 98.592, 0.08, -0.08 ]
    ,[ 99.643, 0.015, -0.015 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E521_range () = [
  0, 100,
  -6.884, 6.884
];
module airfoil_E521 () {
  polygon(points=airfoil_E521_path());
}
