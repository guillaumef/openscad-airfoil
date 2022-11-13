/* Generated from h/hn802.dat

Usage (copy/paste):

//    HN802
include <openscad-airfoil/h/hn802.scad>
af_vec_path   = airfoil_HN802_path ();
af_vec_slice  = airfoil_HN802_slice ();
af_vec_range  = airfoil_HN802_range ();
airfoil_HN802 (); // 2d object


*/
function airfoil_HN802_path () = [
     [         100 ,           0 ]
    ,[      99.901 ,       0.017 ]
    ,[      99.606 ,       0.069 ]
    ,[      99.114 ,       0.161 ]
    ,[      98.429 ,       0.293 ]
    ,[      97.553 ,       0.462 ]
    ,[      96.489 ,       0.661 ]
    ,[      95.241 ,       0.885 ]
    ,[      93.815 ,       1.124 ]
    ,[      92.216 ,       1.381 ]
    ,[      90.451 ,       1.655 ]
    ,[      88.526 ,       1.944 ]
    ,[      86.448 ,       2.245 ]
    ,[      84.227 ,       2.554 ]
    ,[      81.871 ,       2.869 ]
    ,[      79.389 ,       3.185 ]
    ,[      76.791 ,       3.499 ]
    ,[      74.088 ,       3.809 ]
    ,[      71.289 ,       4.111 ]
    ,[      68.406 ,       4.401 ]
    ,[      65.451 ,       4.677 ]
    ,[      62.435 ,       4.937 ]
    ,[      59.369 ,       5.177 ]
    ,[      56.267 ,       5.397 ]
    ,[       53.14 ,       5.591 ]
    ,[          50 ,       5.759 ]
    ,[      46.861 ,       5.897 ]
    ,[      43.733 ,       6.004 ]
    ,[      40.631 ,       6.077 ]
    ,[      37.566 ,       6.116 ]
    ,[      34.549 ,       6.119 ]
    ,[      31.594 ,       6.083 ]
    ,[      28.711 ,        6.01 ]
    ,[      25.912 ,       5.899 ]
    ,[      23.209 ,       5.748 ]
    ,[      20.611 ,       5.561 ]
    ,[      18.129 ,       5.337 ]
    ,[      15.773 ,       5.076 ]
    ,[      13.552 ,       4.781 ]
    ,[      11.474 ,       4.454 ]
    ,[       9.549 ,       4.096 ]
    ,[       7.784 ,       3.712 ]
    ,[       6.185 ,       3.305 ]
    ,[       4.759 ,       2.877 ]
    ,[       3.511 ,       2.435 ]
    ,[       2.447 ,       1.982 ]
    ,[       1.571 ,       1.531 ]
    ,[       0.886 ,       1.089 ]
    ,[       0.402 ,       0.668 ]
    ,[       0.394 , 0.662197810708445 ]
    ,[       0.106 ,       0.304 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.106 ,      -0.251 ]
    ,[       0.394 ,      -0.469 ]
    ,[       0.402 , -0.471289412198227 ]
    ,[       0.886 ,      -0.694 ]
    ,[       1.571 ,      -0.899 ]
    ,[       2.447 ,      -1.088 ]
    ,[       3.511 ,      -1.258 ]
    ,[       4.759 ,      -1.404 ]
    ,[       6.185 ,      -1.526 ]
    ,[       7.784 ,      -1.626 ]
    ,[       9.549 ,      -1.703 ]
    ,[      11.474 ,      -1.758 ]
    ,[      13.552 ,      -1.792 ]
    ,[      15.773 ,      -1.807 ]
    ,[      18.129 ,      -1.803 ]
    ,[      20.611 ,      -1.782 ]
    ,[      23.209 ,      -1.746 ]
    ,[      25.912 ,      -1.695 ]
    ,[      28.711 ,      -1.632 ]
    ,[      31.594 ,      -1.558 ]
    ,[      34.549 ,      -1.474 ]
    ,[      37.566 ,      -1.381 ]
    ,[      40.631 ,      -1.282 ]
    ,[      43.733 ,      -1.176 ]
    ,[      46.861 ,      -1.067 ]
    ,[          50 ,      -0.952 ]
    ,[       53.14 ,      -0.834 ]
    ,[      56.267 ,      -0.711 ]
    ,[      59.369 ,      -0.583 ]
    ,[      62.435 ,      -0.453 ]
    ,[      65.451 , -0.326000000000001 ]
    ,[      68.406 ,      -0.204 ]
    ,[      71.289 ,      -0.091 ]
    ,[      74.088 ,       0.011 ]
    ,[      76.791 ,       0.101 ]
    ,[      79.389 ,       0.176 ]
    ,[      81.871 ,       0.237 ]
    ,[      84.227 ,       0.283 ]
    ,[      86.448 ,       0.313 ]
    ,[      88.526 ,       0.329 ]
    ,[      90.451 ,       0.331 ]
    ,[      92.216 ,       0.318 ]
    ,[      93.815 ,       0.294 ]
    ,[      95.241 ,       0.259 ]
    ,[      96.489 ,       0.216 ]
    ,[      97.553 ,       0.167 ]
    ,[      98.429 ,       0.118 ]
    ,[      99.114 ,       0.072 ]
    ,[      99.606 ,       0.034 ]
    ,[      99.901 ,       0.009 ]
    ,[         100 ,           0 ]
];
function airfoil_HN802_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.106, 0.304, -0.251 ]
    ,[ 0.394, 0.662197810708445, -0.469 ]
    ,[ 0.402, 0.668, -0.471289412198227 ]
    ,[ 0.886, 1.089, -0.694 ]
    ,[ 1.571, 1.531, -0.899 ]
    ,[ 2.447, 1.982, -1.088 ]
    ,[ 3.511, 2.435, -1.258 ]
    ,[ 4.759, 2.877, -1.404 ]
    ,[ 6.185, 3.305, -1.526 ]
    ,[ 7.784, 3.712, -1.626 ]
    ,[ 9.549, 4.096, -1.703 ]
    ,[ 11.474, 4.454, -1.758 ]
    ,[ 13.552, 4.781, -1.792 ]
    ,[ 15.773, 5.076, -1.807 ]
    ,[ 18.129, 5.337, -1.803 ]
    ,[ 20.611, 5.561, -1.782 ]
    ,[ 23.209, 5.748, -1.746 ]
    ,[ 25.912, 5.899, -1.695 ]
    ,[ 28.711, 6.01, -1.632 ]
    ,[ 31.594, 6.083, -1.558 ]
    ,[ 34.549, 6.119, -1.474 ]
    ,[ 37.566, 6.116, -1.381 ]
    ,[ 40.631, 6.077, -1.282 ]
    ,[ 43.733, 6.004, -1.176 ]
    ,[ 46.861, 5.897, -1.067 ]
    ,[ 50, 5.759, -0.952 ]
    ,[ 53.14, 5.591, -0.834 ]
    ,[ 56.267, 5.397, -0.711 ]
    ,[ 59.369, 5.177, -0.583 ]
    ,[ 62.435, 4.937, -0.453 ]
    ,[ 65.451, 4.677, -0.326000000000001 ]
    ,[ 68.406, 4.401, -0.204 ]
    ,[ 71.289, 4.111, -0.091 ]
    ,[ 74.088, 3.809, 0.011 ]
    ,[ 76.791, 3.499, 0.101 ]
    ,[ 79.389, 3.185, 0.176 ]
    ,[ 81.871, 2.869, 0.237 ]
    ,[ 84.227, 2.554, 0.283 ]
    ,[ 86.448, 2.245, 0.313 ]
    ,[ 88.526, 1.944, 0.329 ]
    ,[ 90.451, 1.655, 0.331 ]
    ,[ 92.216, 1.381, 0.318 ]
    ,[ 93.815, 1.124, 0.294 ]
    ,[ 95.241, 0.885, 0.259 ]
    ,[ 96.489, 0.661, 0.216 ]
    ,[ 97.553, 0.462, 0.167 ]
    ,[ 98.429, 0.293, 0.118 ]
    ,[ 99.114, 0.161, 0.072 ]
    ,[ 99.606, 0.069, 0.034 ]
    ,[ 99.901, 0.017, 0.009 ]
    ,[ 100, 0, 0 ]
];
function airfoil_HN802_range () = [
  0, 100,
  -1.807, 6.119
];
module airfoil_HN802 () {
  polygon(points=airfoil_HN802_path());
}