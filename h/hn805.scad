/* Generated from h/hn805.dat

Usage (copy/paste):

//    HN805
include <openscad-airfoil/h/hn805.scad>
af_vec_path   = airfoil_HN805_path ();
af_vec_slice  = airfoil_HN805_slice ();
af_vec_range  = airfoil_HN805_range ();
airfoil_HN805 (); // 2d object


*/
function airfoil_HN805_path () = [
     [         100 ,           0 ]
    ,[     99.9013 ,      0.0123 ]
    ,[     99.6057 ,      0.0527 ]
    ,[     99.1144 ,      0.1247 ]
    ,[     98.4292 ,      0.2298 ]
    ,[     97.5528 , 0.365899999999998 ]
    ,[     96.4888 ,      0.5272 ]
    ,[     95.2414 ,      0.7081 ]
    ,[     93.8153 , 0.904100000000002 ]
    ,[     92.2164 ,      1.1162 ]
    ,[     90.4508 ,      1.3446 ]
    ,[     88.5257 ,      1.5879 ]
    ,[     86.4484 ,      1.8436 ]
    ,[     84.2274 ,      2.1089 ]
    ,[     81.8712 ,      2.3809 ]
    ,[     79.3893 ,       2.657 ]
    ,[     76.7913 ,      2.9337 ]
    ,[     74.0877 ,       3.209 ]
    ,[      71.289 ,      3.4796 ]
    ,[     68.4062 ,      3.7423 ]
    ,[     65.4508 ,       3.995 ]
    ,[     62.4345 ,      4.2352 ]
    ,[     59.3691 ,      4.4588 ]
    ,[     56.2667 ,      4.6639 ]
    ,[     53.1395 ,      4.8481 ]
    ,[          50 ,      5.0087 ]
    ,[     46.8605 ,      5.1438 ]
    ,[     43.7333 ,      5.2518 ]
    ,[     40.6309 ,      5.3312 ]
    ,[     37.5655 ,      5.3802 ]
    ,[     34.5492 ,      5.3982 ]
    ,[     31.5938 ,       5.383 ]
    ,[      28.711 ,       5.335 ]
    ,[     25.9123 ,      5.2524 ]
    ,[     23.2087 ,      5.1358 ]
    ,[     20.6107 ,      4.9849 ]
    ,[     18.1288 ,      4.8003 ]
    ,[     15.7726 ,      4.5822 ]
    ,[     13.5516 ,      4.3324 ]
    ,[     11.4743 ,      4.0518 ]
    ,[      9.5492 ,      3.7421 ]
    ,[      7.7836 ,      3.4061 ]
    ,[      6.1847 ,      3.0468 ]
    ,[      4.7586 ,      2.6671 ]
    ,[      3.5112 ,       2.271 ]
    ,[      2.4472 ,      1.8616 ]
    ,[      1.5708 ,      1.4496 ]
    ,[      0.8856 ,      1.0435 ]
    ,[      0.3943 ,      0.6525 ]
    ,[      0.0987 ,      0.2911 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[      0.0987 ,     -0.2529 ]
    ,[      0.3943 ,     -0.5157 ]
    ,[      0.8856 ,     -0.7795 ]
    ,[      1.5708 ,     -1.0306 ]
    ,[      2.4472 ,     -1.2716 ]
    ,[      3.5112 ,     -1.4976 ]
    ,[      4.7586 ,     -1.7011 ]
    ,[      6.1847 ,     -1.8838 ]
    ,[      7.7836 ,     -2.0433 ]
    ,[      9.5492 ,     -2.1799 ]
    ,[     11.4743 ,     -2.2946 ]
    ,[     13.5516 ,     -2.3858 ]
    ,[     15.7726 ,     -2.4558 ]
    ,[     18.1288 ,     -2.5047 ]
    ,[     20.6107 ,     -2.5329 ]
    ,[     23.2087 ,     -2.5424 ]
    ,[     25.9123 ,     -2.5334 ]
    ,[      28.711 ,     -2.5076 ]
    ,[     31.5938 ,     -2.4654 ]
    ,[     34.5492 ,      -2.408 ]
    ,[     37.5655 ,     -2.3366 ]
    ,[     40.6309 ,     -2.2522 ]
    ,[     43.7333 ,      -2.156 ]
    ,[     46.8605 ,     -2.0488 ]
    ,[          50 ,     -1.9309 ]
    ,[     53.1395 ,     -1.8027 ]
    ,[     56.2667 ,     -1.6621 ]
    ,[     59.3691 ,       -1.51 ]
    ,[     62.4345 ,     -1.3488 ]
    ,[     65.4508 ,     -1.1844 ]
    ,[     68.4062 ,     -1.0217 ]
    ,[      71.289 ,     -0.8638 ]
    ,[     74.0877 ,     -0.7132 ]
    ,[     76.7913 , -0.573099999999999 ]
    ,[     79.3893 , -0.444599999999999 ]
    ,[     81.8712 ,     -0.3297 ]
    ,[     84.2274 ,     -0.2283 ]
    ,[     86.4484 ,      -0.142 ]
    ,[     88.5257 ,     -0.0707 ]
    ,[     90.4508 ,     -0.0148 ]
    ,[     92.2164 ,      0.0262 ]
    ,[     93.8153 , 0.0528999999999998 ]
    ,[     95.2414 ,      0.0667 ]
    ,[     96.4888 ,        0.07 ]
    ,[     97.5528 , 0.0638999999999998 ]
    ,[     98.4292 ,      0.0512 ]
    ,[     99.1144 ,      0.0345 ]
    ,[     99.6057 ,      0.0177 ]
    ,[     99.9013 ,      0.0049 ]
    ,[         100 ,           0 ]
];
function airfoil_HN805_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.0987, 0.2911, -0.2529 ]
    ,[ 0.3943, 0.6525, -0.5157 ]
    ,[ 0.8856, 1.0435, -0.7795 ]
    ,[ 1.5708, 1.4496, -1.0306 ]
    ,[ 2.4472, 1.8616, -1.2716 ]
    ,[ 3.5112, 2.271, -1.4976 ]
    ,[ 4.7586, 2.6671, -1.7011 ]
    ,[ 6.1847, 3.0468, -1.8838 ]
    ,[ 7.7836, 3.4061, -2.0433 ]
    ,[ 9.5492, 3.7421, -2.1799 ]
    ,[ 11.4743, 4.0518, -2.2946 ]
    ,[ 13.5516, 4.3324, -2.3858 ]
    ,[ 15.7726, 4.5822, -2.4558 ]
    ,[ 18.1288, 4.8003, -2.5047 ]
    ,[ 20.6107, 4.9849, -2.5329 ]
    ,[ 23.2087, 5.1358, -2.5424 ]
    ,[ 25.9123, 5.2524, -2.5334 ]
    ,[ 28.711, 5.335, -2.5076 ]
    ,[ 31.5938, 5.383, -2.4654 ]
    ,[ 34.5492, 5.3982, -2.408 ]
    ,[ 37.5655, 5.3802, -2.3366 ]
    ,[ 40.6309, 5.3312, -2.2522 ]
    ,[ 43.7333, 5.2518, -2.156 ]
    ,[ 46.8605, 5.1438, -2.0488 ]
    ,[ 50, 5.0087, -1.9309 ]
    ,[ 53.1395, 4.8481, -1.8027 ]
    ,[ 56.2667, 4.6639, -1.6621 ]
    ,[ 59.3691, 4.4588, -1.51 ]
    ,[ 62.4345, 4.2352, -1.3488 ]
    ,[ 65.4508, 3.995, -1.1844 ]
    ,[ 68.4062, 3.7423, -1.0217 ]
    ,[ 71.289, 3.4796, -0.8638 ]
    ,[ 74.0877, 3.209, -0.7132 ]
    ,[ 76.7913, 2.9337, -0.573099999999999 ]
    ,[ 79.3893, 2.657, -0.444599999999999 ]
    ,[ 81.8712, 2.3809, -0.3297 ]
    ,[ 84.2274, 2.1089, -0.2283 ]
    ,[ 86.4484, 1.8436, -0.142 ]
    ,[ 88.5257, 1.5879, -0.0707 ]
    ,[ 90.4508, 1.3446, -0.0148 ]
    ,[ 92.2164, 1.1162, 0.0262 ]
    ,[ 93.8153, 0.904100000000002, 0.0528999999999998 ]
    ,[ 95.2414, 0.7081, 0.0667 ]
    ,[ 96.4888, 0.5272, 0.07 ]
    ,[ 97.5528, 0.365899999999998, 0.0638999999999998 ]
    ,[ 98.4292, 0.2298, 0.0512 ]
    ,[ 99.1144, 0.1247, 0.0345 ]
    ,[ 99.6057, 0.0527, 0.0177 ]
    ,[ 99.9013, 0.0123, 0.0049 ]
    ,[ 100, 0, 0 ]
];
function airfoil_HN805_range () = [
  0, 100,
  -2.5424, 5.3982
];
module airfoil_HN805 () {
  polygon(points=airfoil_HN805_path());
}