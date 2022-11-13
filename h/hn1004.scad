/* Generated from h/hn1004.dat

Usage (copy/paste):

//    HN1004
include <openscad-airfoil/h/hn1004.scad>
af_vec_path   = airfoil_HN1004_path ();
af_vec_slice  = airfoil_HN1004_slice ();
af_vec_range  = airfoil_HN1004_range ();
airfoil_HN1004 (); // 2d object


*/
function airfoil_HN1004_path () = [
     [         100 ,           0 ]
    ,[      99.901 ,       0.017 ]
    ,[      99.606 ,       0.072 ]
    ,[      99.114 ,        0.17 ]
    ,[      98.429 ,       0.309 ]
    ,[      97.553 ,       0.486 ]
    ,[      96.489 ,       0.693 ]
    ,[      95.241 ,       0.922 ]
    ,[      93.815 ,       1.166 ]
    ,[      92.216 ,       1.426 ]
    ,[      90.451 ,       1.701 ]
    ,[      88.526 ,        1.99 ]
    ,[      86.448 ,       2.289 ]
    ,[      84.227 ,       2.596 ]
    ,[      81.871 ,       2.906 ]
    ,[      79.389 ,       3.216 ]
    ,[      76.791 ,       3.523 ]
    ,[      74.088 ,       3.825 ]
    ,[      71.289 ,       4.117 ]
    ,[      68.406 ,       4.399 ]
    ,[      65.451 ,       4.666 ]
    ,[      62.435 ,       4.919 ]
    ,[      59.369 ,       5.153 ]
    ,[      56.267 ,       5.369 ]
    ,[       53.14 ,       5.563 ]
    ,[          50 ,       5.733 ]
    ,[      46.861 ,       5.874 ]
    ,[      43.733 ,       5.986 ]
    ,[      40.631 ,       6.065 ]
    ,[      37.566 ,        6.11 ]
    ,[      34.549 ,        6.12 ]
    ,[      31.594 ,       6.091 ]
    ,[      28.711 ,       6.026 ]
    ,[      25.912 ,       5.921 ]
    ,[      23.209 ,       5.777 ]
    ,[      20.611 ,       5.595 ]
    ,[      18.129 ,       5.374 ]
    ,[      15.773 ,       5.116 ]
    ,[      13.552 ,       4.824 ]
    ,[      11.474 ,       4.497 ]
    ,[       9.549 ,       4.138 ]
    ,[       7.784 ,       3.752 ]
    ,[       6.185 ,       3.342 ]
    ,[       4.759 ,       2.912 ]
    ,[       3.511 ,       2.465 ]
    ,[       2.447 ,       2.008 ]
    ,[       1.571 ,       1.552 ]
    ,[       0.886 ,       1.109 ]
    ,[       0.395 ,       0.684 ]
    ,[       0.394 , 0.683356688211254 ]
    ,[       0.099 , 0.318404413267284 ]
    ,[       0.097 ,       0.313 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.097 , -0.231065475038908 ]
    ,[       0.099 ,      -0.235 ]
    ,[       0.394 ,      -0.463 ]
    ,[       0.395 , -0.463283229423435 ]
    ,[       0.886 ,      -0.684 ]
    ,[       1.571 ,      -0.883 ]
    ,[       2.447 ,      -1.066 ]
    ,[       3.511 ,       -1.23 ]
    ,[       4.759 ,      -1.368 ]
    ,[       6.185 ,      -1.486 ]
    ,[       7.784 ,       -1.58 ]
    ,[       9.549 ,      -1.653 ]
    ,[      11.474 ,      -1.706 ]
    ,[      13.552 ,      -1.739 ]
    ,[      15.773 ,      -1.755 ]
    ,[      18.129 ,      -1.754 ]
    ,[      20.611 ,      -1.738 ]
    ,[      23.209 ,       -1.71 ]
    ,[      25.912 ,      -1.669 ]
    ,[      28.711 ,      -1.617 ]
    ,[      31.594 ,      -1.556 ]
    ,[      34.549 ,      -1.486 ]
    ,[      37.566 ,      -1.409 ]
    ,[      40.631 ,      -1.324 ]
    ,[      43.733 ,      -1.234 ]
    ,[      46.861 ,      -1.138 ]
    ,[          50 ,      -1.035 ]
    ,[       53.14 ,      -0.925 ]
    ,[      56.267 ,      -0.804 ]
    ,[      59.369 ,      -0.671 ]
    ,[      62.435 ,      -0.528 ]
    ,[      65.451 , -0.385000000000001 ]
    ,[      68.406 ,      -0.246 ]
    ,[      71.289 ,      -0.116 ]
    ,[      74.088 ,       0.001 ]
    ,[      76.791 ,       0.105 ]
    ,[      79.389 ,       0.192 ]
    ,[      81.871 ,       0.262 ]
    ,[      84.227 ,       0.315 ]
    ,[      86.448 ,        0.35 ]
    ,[      88.526 ,       0.368 ]
    ,[      90.451 ,        0.37 ]
    ,[      92.216 ,       0.357 ]
    ,[      93.815 ,        0.33 ]
    ,[      95.241 ,       0.291 ]
    ,[      96.489 ,       0.243 ]
    ,[      97.553 ,       0.188 ]
    ,[      98.429 ,       0.133 ]
    ,[      99.114 ,       0.081 ]
    ,[      99.606 ,       0.038 ]
    ,[      99.901 ,        0.01 ]
    ,[         100 ,           0 ]
];
function airfoil_HN1004_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.097, 0.313, -0.231065475038908 ]
    ,[ 0.099, 0.318404413267284, -0.235 ]
    ,[ 0.394, 0.683356688211254, -0.463 ]
    ,[ 0.395, 0.684, -0.463283229423435 ]
    ,[ 0.886, 1.109, -0.684 ]
    ,[ 1.571, 1.552, -0.883 ]
    ,[ 2.447, 2.008, -1.066 ]
    ,[ 3.511, 2.465, -1.23 ]
    ,[ 4.759, 2.912, -1.368 ]
    ,[ 6.185, 3.342, -1.486 ]
    ,[ 7.784, 3.752, -1.58 ]
    ,[ 9.549, 4.138, -1.653 ]
    ,[ 11.474, 4.497, -1.706 ]
    ,[ 13.552, 4.824, -1.739 ]
    ,[ 15.773, 5.116, -1.755 ]
    ,[ 18.129, 5.374, -1.754 ]
    ,[ 20.611, 5.595, -1.738 ]
    ,[ 23.209, 5.777, -1.71 ]
    ,[ 25.912, 5.921, -1.669 ]
    ,[ 28.711, 6.026, -1.617 ]
    ,[ 31.594, 6.091, -1.556 ]
    ,[ 34.549, 6.12, -1.486 ]
    ,[ 37.566, 6.11, -1.409 ]
    ,[ 40.631, 6.065, -1.324 ]
    ,[ 43.733, 5.986, -1.234 ]
    ,[ 46.861, 5.874, -1.138 ]
    ,[ 50, 5.733, -1.035 ]
    ,[ 53.14, 5.563, -0.925 ]
    ,[ 56.267, 5.369, -0.804 ]
    ,[ 59.369, 5.153, -0.671 ]
    ,[ 62.435, 4.919, -0.528 ]
    ,[ 65.451, 4.666, -0.385000000000001 ]
    ,[ 68.406, 4.399, -0.246 ]
    ,[ 71.289, 4.117, -0.116 ]
    ,[ 74.088, 3.825, 0.001 ]
    ,[ 76.791, 3.523, 0.105 ]
    ,[ 79.389, 3.216, 0.192 ]
    ,[ 81.871, 2.906, 0.262 ]
    ,[ 84.227, 2.596, 0.315 ]
    ,[ 86.448, 2.289, 0.35 ]
    ,[ 88.526, 1.99, 0.368 ]
    ,[ 90.451, 1.701, 0.37 ]
    ,[ 92.216, 1.426, 0.357 ]
    ,[ 93.815, 1.166, 0.33 ]
    ,[ 95.241, 0.922, 0.291 ]
    ,[ 96.489, 0.693, 0.243 ]
    ,[ 97.553, 0.486, 0.188 ]
    ,[ 98.429, 0.309, 0.133 ]
    ,[ 99.114, 0.17, 0.081 ]
    ,[ 99.606, 0.072, 0.038 ]
    ,[ 99.901, 0.017, 0.01 ]
    ,[ 100, 0, 0 ]
];
function airfoil_HN1004_range () = [
  0, 100,
  -1.755, 6.12
];
module airfoil_HN1004 () {
  polygon(points=airfoil_HN1004_path());
}