/* Generated from la2573a.dat

Usage (copy/paste):

//    LA2573A
include <airfoil/la2573a.scad>
af_vec_path   = airfoil_LA2573A_path ();
af_vec_slice  = airfoil_LA2573A_slice ();
af_vec_range  = airfoil_LA2573A_range ();
airfoil_LA2573A (); // 2d object


*/
function airfoil_LA2573A_path () = [
     [         100 ,           0 ]
    ,[     99.3938 ,      0.0208 ]
    ,[     98.6151 ,      0.0395 ]
    ,[     97.6665 ,      0.0666 ]
    ,[     96.5516 , 0.108700000000001 ]
    ,[      95.274 ,      0.1687 ]
    ,[     93.8385 ,      0.2493 ]
    ,[       92.25 ,      0.3534 ]
    ,[     90.5141 ,      0.4833 ]
    ,[     88.6369 ,      0.6416 ]
    ,[      86.625 ,      0.8302 ]
    ,[     84.4856 ,      1.0505 ]
    ,[     82.2261 ,      1.3042 ]
    ,[     79.8545 ,      1.5921 ]
    ,[     77.3791 ,      1.9148 ]
    ,[     74.8087 ,      2.2729 ]
    ,[     72.1524 ,      2.6661 ]
    ,[     69.4194 ,      3.0937 ]
    ,[     66.6193 ,      3.5547 ]
    ,[     63.7621 ,      4.0473 ]
    ,[     60.8579 ,      4.5695 ]
    ,[     57.9167 ,      5.1179 ]
    ,[      54.949 ,      5.6883 ]
    ,[     51.9653 ,      6.2769 ]
    ,[     48.9759 ,      6.8788 ]
    ,[     45.9916 ,      7.4879 ]
    ,[     43.0226 ,      8.0959 ]
    ,[     40.0796 ,      8.6839 ]
    ,[     37.1729 ,      9.2096 ]
    ,[     34.3127 ,       9.627 ]
    ,[      31.509 ,      9.9024 ]
    ,[     28.7718 ,     10.0366 ]
    ,[     26.1106 ,     10.0426 ]
    ,[      23.535 ,      9.9312 ]
    ,[     21.0538 ,      9.7141 ]
    ,[     18.6758 ,      9.4037 ]
    ,[     16.4095 ,       9.012 ]
    ,[     14.2628 ,       8.549 ]
    ,[     12.2432 ,      8.0252 ]
    ,[     10.3579 ,      7.4508 ]
    ,[      8.6135 ,      6.8347 ]
    ,[      7.0162 ,      6.1892 ]
    ,[      5.5715 ,      5.5261 ]
    ,[      4.2846 ,       4.853 ]
    ,[      3.1599 ,      4.1777 ]
    ,[      2.2015 ,      3.5071 ]
    ,[      1.4127 ,       2.844 ]
    ,[      0.7963 ,      2.1674 ]
    ,[      0.3544 ,      1.4625 ]
    ,[      0.0887 ,      0.7506 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[      0.0887 ,     -0.7494 ]
    ,[      0.3544 ,     -1.4288 ]
    ,[      0.7963 ,     -2.0299 ]
    ,[      1.4127 ,     -2.4953 ]
    ,[      2.2015 ,     -2.8018 ]
    ,[      3.1599 ,     -2.9945 ]
    ,[      4.2846 ,     -3.1348 ]
    ,[      5.5715 ,     -3.2436 ]
    ,[      7.0162 ,     -3.3303 ]
    ,[      8.6135 ,     -3.4006 ]
    ,[     10.3579 ,     -3.4581 ]
    ,[     12.2432 ,     -3.5054 ]
    ,[     14.2628 ,     -3.5447 ]
    ,[     16.4095 ,     -3.5772 ]
    ,[     18.6758 ,      -3.604 ]
    ,[     21.0538 ,     -3.6257 ]
    ,[      23.535 ,     -3.6426 ]
    ,[     26.1106 ,     -3.6549 ]
    ,[     28.7718 ,     -3.6625 ]
    ,[      31.509 ,     -3.6652 ]
    ,[     34.3127 ,     -3.6627 ]
    ,[     37.1729 ,     -3.6543 ]
    ,[     40.0796 ,     -3.6397 ]
    ,[     43.0226 ,     -3.6181 ]
    ,[     45.9916 ,      -3.589 ]
    ,[     48.9759 ,     -3.5513 ]
    ,[     51.9653 ,     -3.5045 ]
    ,[      54.949 ,     -3.4478 ]
    ,[     57.9167 ,     -3.3803 ]
    ,[     60.8579 ,     -3.3012 ]
    ,[     63.7621 ,     -3.2097 ]
    ,[     66.6193 ,     -3.1049 ]
    ,[     69.4194 ,     -2.9854 ]
    ,[     72.1524 ,     -2.8503 ]
    ,[     74.8087 ,     -2.6973 ]
    ,[     77.3791 ,     -2.5237 ]
    ,[     79.8545 ,     -2.3222 ]
    ,[     82.2261 ,     -2.0738 ]
    ,[     84.4856 ,     -1.8088 ]
    ,[      86.625 ,     -1.5442 ]
    ,[     88.6369 ,     -1.2892 ]
    ,[     90.5141 ,     -1.0507 ]
    ,[       92.25 ,     -0.8334 ]
    ,[     93.8385 ,     -0.6405 ]
    ,[      95.274 ,     -0.4735 ]
    ,[     96.5516 , -0.333200000000001 ]
    ,[     97.6665 ,     -0.2191 ]
    ,[     98.6151 ,       -0.13 ]
    ,[     99.3938 ,     -0.0604 ]
    ,[         100 ,           0 ]
];
function airfoil_LA2573A_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.0887, 0.7506, -0.7494 ]
    ,[ 0.3544, 1.4625, -1.4288 ]
    ,[ 0.7963, 2.1674, -2.0299 ]
    ,[ 1.4127, 2.844, -2.4953 ]
    ,[ 2.2015, 3.5071, -2.8018 ]
    ,[ 3.1599, 4.1777, -2.9945 ]
    ,[ 4.2846, 4.853, -3.1348 ]
    ,[ 5.5715, 5.5261, -3.2436 ]
    ,[ 7.0162, 6.1892, -3.3303 ]
    ,[ 8.6135, 6.8347, -3.4006 ]
    ,[ 10.3579, 7.4508, -3.4581 ]
    ,[ 12.2432, 8.0252, -3.5054 ]
    ,[ 14.2628, 8.549, -3.5447 ]
    ,[ 16.4095, 9.012, -3.5772 ]
    ,[ 18.6758, 9.4037, -3.604 ]
    ,[ 21.0538, 9.7141, -3.6257 ]
    ,[ 23.535, 9.9312, -3.6426 ]
    ,[ 26.1106, 10.0426, -3.6549 ]
    ,[ 28.7718, 10.0366, -3.6625 ]
    ,[ 31.509, 9.9024, -3.6652 ]
    ,[ 34.3127, 9.627, -3.6627 ]
    ,[ 37.1729, 9.2096, -3.6543 ]
    ,[ 40.0796, 8.6839, -3.6397 ]
    ,[ 43.0226, 8.0959, -3.6181 ]
    ,[ 45.9916, 7.4879, -3.589 ]
    ,[ 48.9759, 6.8788, -3.5513 ]
    ,[ 51.9653, 6.2769, -3.5045 ]
    ,[ 54.949, 5.6883, -3.4478 ]
    ,[ 57.9167, 5.1179, -3.3803 ]
    ,[ 60.8579, 4.5695, -3.3012 ]
    ,[ 63.7621, 4.0473, -3.2097 ]
    ,[ 66.6193, 3.5547, -3.1049 ]
    ,[ 69.4194, 3.0937, -2.9854 ]
    ,[ 72.1524, 2.6661, -2.8503 ]
    ,[ 74.8087, 2.2729, -2.6973 ]
    ,[ 77.3791, 1.9148, -2.5237 ]
    ,[ 79.8545, 1.5921, -2.3222 ]
    ,[ 82.2261, 1.3042, -2.0738 ]
    ,[ 84.4856, 1.0505, -1.8088 ]
    ,[ 86.625, 0.8302, -1.5442 ]
    ,[ 88.6369, 0.6416, -1.2892 ]
    ,[ 90.5141, 0.4833, -1.0507 ]
    ,[ 92.25, 0.3534, -0.8334 ]
    ,[ 93.8385, 0.2493, -0.6405 ]
    ,[ 95.274, 0.1687, -0.4735 ]
    ,[ 96.5516, 0.108700000000001, -0.333200000000001 ]
    ,[ 97.6665, 0.0666, -0.2191 ]
    ,[ 98.6151, 0.0395, -0.13 ]
    ,[ 99.3938, 0.0208, -0.0604 ]
    ,[ 100, 0, 0 ]
];
function airfoil_LA2573A_range () = [
  0, 100,
  -3.6652, 10.0426
];
module airfoil_LA2573A () {
  polygon(points=airfoil_LA2573A_path());
}