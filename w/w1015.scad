/* Generated from w/w1015.dat

Usage (copy/paste):

//    W1015
include <openscad-airfoil/w/w1015.scad>
af_vec_path   = airfoil_W1015_path ();
af_vec_slice  = airfoil_W1015_slice ();
af_vec_range  = airfoil_W1015_range ();
airfoil_W1015 (); // 2d object


*/
function airfoil_W1015_path () = [
     [         100 ,      0.0833 ]
    ,[     99.5381 ,      0.1427 ]
    ,[     98.7977 ,      0.2574 ]
    ,[     97.9866 , 0.38828408543777 ]
    ,[     97.9865 , 0.388299999999998 ]
    ,[     97.1058 ,      0.5266 ]
    ,[     96.1675 , 0.673199999999998 ]
    ,[     95.1852 , 0.825500000000002 ]
    ,[     94.1694 ,      0.9784 ]
    ,[     93.1242 ,      1.1292 ]
    ,[      92.052 ,      1.2783 ]
    ,[     90.9558 ,      1.4262 ]
    ,[     89.8393 ,      1.5735 ]
    ,[     88.7068 ,      1.7209 ]
    ,[     87.5629 ,       1.869 ]
    ,[     86.4117 ,      2.0176 ]
    ,[     85.2562 ,      2.1663 ]
    ,[     84.0979 ,      2.3149 ]
    ,[     82.9375 ,      2.4634 ]
    ,[     81.7752 ,      2.6118 ]
    ,[     80.6117 ,      2.7601 ]
    ,[     79.4474 , 2.90828728071695 ]
    ,[     79.4473 ,      2.9083 ]
    ,[     78.2828 ,      3.0563 ]
    ,[     77.1184 , 3.20398732922722 ]
    ,[     77.1183 ,       3.204 ]
    ,[     75.9543 ,      3.3513 ]
    ,[     74.7907 ,      3.4981 ]
    ,[     73.6277 ,      3.6445 ]
    ,[     72.4655 , 3.790187484652 ]
    ,[     72.4654 ,      3.7902 ]
    ,[      71.304 ,      3.9353 ]
    ,[     70.1436 ,      4.0795 ]
    ,[     68.9844 ,      4.2228 ]
    ,[     67.8266 ,       4.365 ]
    ,[     66.6701 ,      4.5059 ]
    ,[     65.5152 ,      4.6454 ]
    ,[     64.3618 ,      4.7833 ]
    ,[       63.21 ,      4.9194 ]
    ,[     62.0598 ,      5.0536 ]
    ,[     60.9111 ,      5.1858 ]
    ,[     59.7637 ,      5.3157 ]
    ,[     58.6177 ,      5.4433 ]
    ,[      57.473 ,      5.5685 ]
    ,[     56.3294 ,       5.691 ]
    ,[     55.1871 , 5.81088962311721 ]
    ,[      55.187 ,      5.8109 ]
    ,[     54.0458 ,      5.9279 ]
    ,[     52.9057 ,       6.042 ]
    ,[     51.7668 ,       6.153 ]
    ,[     50.6292 ,      6.2608 ]
    ,[     49.4928 ,      6.3653 ]
    ,[     48.3579 ,      6.4663 ]
    ,[     47.2243 ,      6.5637 ]
    ,[     46.0924 , 6.65739189048301 ]
    ,[     46.0923 ,      6.6574 ]
    ,[     44.9619 ,      6.7471 ]
    ,[     43.8331 ,      6.8327 ]
    ,[      42.706 ,       6.914 ]
    ,[     41.5807 ,       6.991 ]
    ,[     40.4573 ,      7.0634 ]
    ,[     39.3359 ,       7.131 ]
    ,[     38.2166 ,      7.1936 ]
    ,[     37.0998 , 7.25099508995049 ]
    ,[     37.0997 ,       7.251 ]
    ,[     35.9853 ,      7.3031 ]
    ,[     34.8736 ,      7.3496 ]
    ,[     33.7647 ,      7.3902 ]
    ,[     32.6589 ,      7.4248 ]
    ,[     32.6588 , 7.42480285306236 ]
    ,[     31.5563 ,      7.4531 ]
    ,[     30.4574 ,      7.4748 ]
    ,[     29.3625 ,      7.4896 ]
    ,[     28.2717 ,      7.4973 ]
    ,[     27.1857 ,      7.4976 ]
    ,[     26.1048 ,      7.4901 ]
    ,[     25.0295 ,      7.4746 ]
    ,[     23.9604 ,      7.4506 ]
    ,[     22.8982 ,      7.4179 ]
    ,[     21.8436 ,       7.376 ]
    ,[     20.7976 ,      7.3247 ]
    ,[     19.7613 ,      7.2636 ]
    ,[     18.7358 ,      7.1922 ]
    ,[     17.7226 ,      7.1102 ]
    ,[     16.7232 ,      7.0175 ]
    ,[     15.7394 ,      6.9135 ]
    ,[     14.7735 ,      6.7983 ]
    ,[     13.8276 ,      6.6717 ]
    ,[     12.9044 ,      6.5339 ]
    ,[     12.0071 ,       6.385 ]
    ,[     11.1388 ,      6.2257 ]
    ,[     10.3029 ,      6.0568 ]
    ,[      9.5027 ,      5.8791 ]
    ,[      8.7414 ,      5.6939 ]
    ,[      8.0213 ,      5.5026 ]
    ,[       7.344 ,      5.3067 ]
    ,[      6.7105 ,      5.1075 ]
    ,[      6.1209 ,      4.9066 ]
    ,[      5.5741 ,      4.7053 ]
    ,[      5.0685 ,      4.5047 ]
    ,[      4.6025 ,      4.3058 ]
    ,[      4.1736 ,      4.1093 ]
    ,[      3.7793 ,       3.916 ]
    ,[      3.4168 ,      3.7261 ]
    ,[      3.0837 ,      3.5398 ]
    ,[      2.7777 ,      3.3571 ]
    ,[      2.4965 ,       3.178 ]
    ,[      2.2377 ,      3.0026 ]
    ,[      1.9994 ,      2.8308 ]
    ,[        1.78 ,      2.6623 ]
    ,[      1.5782 ,       2.497 ]
    ,[      1.3927 ,      2.3347 ]
    ,[      1.2223 ,      2.1752 ]
    ,[      1.0657 ,      2.0186 ]
    ,[       0.922 ,      1.8646 ]
    ,[      0.7904 ,      1.7132 ]
    ,[      0.6701 ,      1.5643 ]
    ,[      0.5606 ,      1.4179 ]
    ,[      0.4611 ,      1.2738 ]
    ,[      0.3712 ,      1.1319 ]
    ,[      0.2906 ,       0.992 ]
    ,[      0.2193 ,       0.854 ]
    ,[      0.1576 ,      0.7179 ]
    ,[      0.1055 ,      0.5831 ]
    ,[      0.0635 ,      0.4494 ]
    ,[      0.0321 ,      0.3174 ]
    ,[      0.0114 ,      0.1882 ]
    ,[           0 ,      0.0623 ]
    ,[           0 ,      0.0623 ]
    ,[      0.0114 ,     -0.1882 ]
    ,[      0.0321 ,     -0.3174 ]
    ,[      0.0635 ,     -0.4494 ]
    ,[      0.1055 ,     -0.5831 ]
    ,[      0.1576 ,     -0.7179 ]
    ,[      0.2193 ,      -0.854 ]
    ,[      0.2906 ,      -0.992 ]
    ,[      0.3712 ,     -1.1319 ]
    ,[      0.4611 ,     -1.2738 ]
    ,[      0.5606 ,     -1.4179 ]
    ,[      0.6701 ,     -1.5643 ]
    ,[      0.7904 ,     -1.7132 ]
    ,[       0.922 ,     -1.8646 ]
    ,[      1.0657 ,     -2.0186 ]
    ,[      1.2223 ,     -2.1752 ]
    ,[      1.3927 ,     -2.3347 ]
    ,[      1.5782 ,      -2.497 ]
    ,[        1.78 ,     -2.6623 ]
    ,[      1.9994 ,     -2.8308 ]
    ,[      2.2377 ,     -3.0026 ]
    ,[      2.4965 ,      -3.178 ]
    ,[      2.7777 ,     -3.3571 ]
    ,[      3.0837 ,     -3.5398 ]
    ,[      3.4168 ,     -3.7261 ]
    ,[      3.7793 ,      -3.916 ]
    ,[      4.1736 ,     -4.1093 ]
    ,[      4.6025 ,     -4.3058 ]
    ,[      5.0685 ,     -4.5047 ]
    ,[      5.5741 ,     -4.7053 ]
    ,[      6.1209 ,     -4.9065 ]
    ,[      6.7105 ,     -5.1075 ]
    ,[       7.344 ,     -5.3067 ]
    ,[      8.0213 ,     -5.5026 ]
    ,[      8.7414 ,     -5.6939 ]
    ,[      9.5027 ,     -5.8791 ]
    ,[     10.3029 ,     -6.0568 ]
    ,[     11.1388 ,     -6.2257 ]
    ,[     12.0071 ,      -6.385 ]
    ,[     12.9044 ,     -6.5339 ]
    ,[     13.8276 ,     -6.6717 ]
    ,[     14.7735 ,     -6.7983 ]
    ,[     15.7394 ,     -6.9135 ]
    ,[     16.7232 ,     -7.0175 ]
    ,[     17.7226 ,     -7.1102 ]
    ,[     18.7358 ,     -7.1922 ]
    ,[     19.7613 ,     -7.2636 ]
    ,[     20.7976 ,     -7.3247 ]
    ,[     21.8436 ,      -7.376 ]
    ,[     22.8982 ,     -7.4179 ]
    ,[     23.9604 ,     -7.4506 ]
    ,[     25.0295 ,     -7.4746 ]
    ,[     26.1048 ,     -7.4901 ]
    ,[     27.1857 ,     -7.4976 ]
    ,[     28.2717 ,     -7.4973 ]
    ,[     29.3625 ,     -7.4896 ]
    ,[     30.4574 ,     -7.4748 ]
    ,[     31.5563 ,     -7.4531 ]
    ,[     32.6588 ,     -7.4248 ]
    ,[     32.6589 , -7.42479714693676 ]
    ,[     33.7647 ,     -7.3902 ]
    ,[     34.8736 ,     -7.3496 ]
    ,[     35.9853 ,     -7.3031 ]
    ,[     37.0997 , -7.25100490864888 ]
    ,[     37.0998 ,      -7.251 ]
    ,[     38.2166 ,     -7.1936 ]
    ,[     39.3359 ,     -7.1309 ]
    ,[     40.4573 ,     -7.0633 ]
    ,[     41.5807 ,      -6.991 ]
    ,[      42.706 ,      -6.914 ]
    ,[     43.8331 ,     -6.8327 ]
    ,[     44.9619 ,      -6.747 ]
    ,[     46.0923 , -6.65730810238506 ]
    ,[     46.0924 ,     -6.6573 ]
    ,[     47.2243 ,     -6.5637 ]
    ,[     48.3579 ,     -6.4663 ]
    ,[     49.4928 ,     -6.3653 ]
    ,[     50.6292 ,     -6.2608 ]
    ,[     51.7668 ,      -6.153 ]
    ,[     52.9057 ,      -6.042 ]
    ,[     54.0458 ,     -5.9279 ]
    ,[      55.187 , -5.81091037688036 ]
    ,[     55.1871 ,     -5.8109 ]
    ,[     56.3294 ,      -5.691 ]
    ,[      57.473 ,     -5.5685 ]
    ,[     58.6177 ,     -5.4433 ]
    ,[     59.7637 ,     -5.3157 ]
    ,[     60.9111 ,     -5.1858 ]
    ,[     62.0598 ,     -5.0536 ]
    ,[       63.21 ,     -4.9194 ]
    ,[     64.3618 ,     -4.7832 ]
    ,[     65.5152 ,     -4.6453 ]
    ,[     66.6701 ,     -4.5058 ]
    ,[     67.8266 ,     -4.3649 ]
    ,[     68.9844 ,     -4.2228 ]
    ,[     70.1436 ,     -4.0795 ]
    ,[      71.304 ,     -3.9353 ]
    ,[     72.4654 , -3.79021251533838 ]
    ,[     72.4655 ,     -3.7902 ]
    ,[     73.6277 ,     -3.6445 ]
    ,[     74.7907 ,     -3.4981 ]
    ,[     75.9543 ,     -3.3513 ]
    ,[     77.1183 , -3.20391267099847 ]
    ,[     77.1184 ,     -3.2039 ]
    ,[     78.2828 ,     -3.0563 ]
    ,[     79.4473 , -2.90831272092429 ]
    ,[     79.4474 ,     -2.9083 ]
    ,[     80.6117 ,     -2.7601 ]
    ,[     81.7752 ,     -2.6118 ]
    ,[     82.9375 ,     -2.4634 ]
    ,[     84.0979 ,     -2.3149 ]
    ,[     85.2562 ,     -2.1662 ]
    ,[     86.4117 ,     -2.0175 ]
    ,[     87.5629 ,      -1.869 ]
    ,[     88.7068 ,     -1.7209 ]
    ,[     89.8393 ,     -1.5735 ]
    ,[     90.9558 ,     -1.4261 ]
    ,[      92.052 ,     -1.2782 ]
    ,[     93.1242 ,     -1.1291 ]
    ,[     94.1694 ,     -0.9783 ]
    ,[     95.1852 , -0.825500000000002 ]
    ,[     96.1675 , -0.673199999999998 ]
    ,[     97.1058 ,     -0.5266 ]
    ,[     97.9865 , -0.388315922174647 ]
    ,[     97.9866 ,     -0.3883 ]
    ,[     98.7977 ,     -0.2573 ]
    ,[     99.5381 ,     -0.1426 ]
    ,[         100 ,     -0.0833 ]
];
function airfoil_W1015_slice () = [
     [ 0, 0.0623, 0.0623 ]
    ,[ 0.0114, 0.1882, -0.1882 ]
    ,[ 0.0321, 0.3174, -0.3174 ]
    ,[ 0.0635, 0.4494, -0.4494 ]
    ,[ 0.1055, 0.5831, -0.5831 ]
    ,[ 0.1576, 0.7179, -0.7179 ]
    ,[ 0.2193, 0.854, -0.854 ]
    ,[ 0.2906, 0.992, -0.992 ]
    ,[ 0.3712, 1.1319, -1.1319 ]
    ,[ 0.4611, 1.2738, -1.2738 ]
    ,[ 0.5606, 1.4179, -1.4179 ]
    ,[ 0.6701, 1.5643, -1.5643 ]
    ,[ 0.7904, 1.7132, -1.7132 ]
    ,[ 0.922, 1.8646, -1.8646 ]
    ,[ 1.0657, 2.0186, -2.0186 ]
    ,[ 1.2223, 2.1752, -2.1752 ]
    ,[ 1.3927, 2.3347, -2.3347 ]
    ,[ 1.5782, 2.497, -2.497 ]
    ,[ 1.78, 2.6623, -2.6623 ]
    ,[ 1.9994, 2.8308, -2.8308 ]
    ,[ 2.2377, 3.0026, -3.0026 ]
    ,[ 2.4965, 3.178, -3.178 ]
    ,[ 2.7777, 3.3571, -3.3571 ]
    ,[ 3.0837, 3.5398, -3.5398 ]
    ,[ 3.4168, 3.7261, -3.7261 ]
    ,[ 3.7793, 3.916, -3.916 ]
    ,[ 4.1736, 4.1093, -4.1093 ]
    ,[ 4.6025, 4.3058, -4.3058 ]
    ,[ 5.0685, 4.5047, -4.5047 ]
    ,[ 5.5741, 4.7053, -4.7053 ]
    ,[ 6.1209, 4.9066, -4.9065 ]
    ,[ 6.7105, 5.1075, -5.1075 ]
    ,[ 7.344, 5.3067, -5.3067 ]
    ,[ 8.0213, 5.5026, -5.5026 ]
    ,[ 8.7414, 5.6939, -5.6939 ]
    ,[ 9.5027, 5.8791, -5.8791 ]
    ,[ 10.3029, 6.0568, -6.0568 ]
    ,[ 11.1388, 6.2257, -6.2257 ]
    ,[ 12.0071, 6.385, -6.385 ]
    ,[ 12.9044, 6.5339, -6.5339 ]
    ,[ 13.8276, 6.6717, -6.6717 ]
    ,[ 14.7735, 6.7983, -6.7983 ]
    ,[ 15.7394, 6.9135, -6.9135 ]
    ,[ 16.7232, 7.0175, -7.0175 ]
    ,[ 17.7226, 7.1102, -7.1102 ]
    ,[ 18.7358, 7.1922, -7.1922 ]
    ,[ 19.7613, 7.2636, -7.2636 ]
    ,[ 20.7976, 7.3247, -7.3247 ]
    ,[ 21.8436, 7.376, -7.376 ]
    ,[ 22.8982, 7.4179, -7.4179 ]
    ,[ 23.9604, 7.4506, -7.4506 ]
    ,[ 25.0295, 7.4746, -7.4746 ]
    ,[ 26.1048, 7.4901, -7.4901 ]
    ,[ 27.1857, 7.4976, -7.4976 ]
    ,[ 28.2717, 7.4973, -7.4973 ]
    ,[ 29.3625, 7.4896, -7.4896 ]
    ,[ 30.4574, 7.4748, -7.4748 ]
    ,[ 31.5563, 7.4531, -7.4531 ]
    ,[ 32.6588, 7.42480285306236, -7.4248 ]
    ,[ 32.6589, 7.4248, -7.42479714693676 ]
    ,[ 33.7647, 7.3902, -7.3902 ]
    ,[ 34.8736, 7.3496, -7.3496 ]
    ,[ 35.9853, 7.3031, -7.3031 ]
    ,[ 37.0997, 7.251, -7.25100490864888 ]
    ,[ 37.0998, 7.25099508995049, -7.251 ]
    ,[ 38.2166, 7.1936, -7.1936 ]
    ,[ 39.3359, 7.131, -7.1309 ]
    ,[ 40.4573, 7.0634, -7.0633 ]
    ,[ 41.5807, 6.991, -6.991 ]
    ,[ 42.706, 6.914, -6.914 ]
    ,[ 43.8331, 6.8327, -6.8327 ]
    ,[ 44.9619, 6.7471, -6.747 ]
    ,[ 46.0923, 6.6574, -6.65730810238506 ]
    ,[ 46.0924, 6.65739189048301, -6.6573 ]
    ,[ 47.2243, 6.5637, -6.5637 ]
    ,[ 48.3579, 6.4663, -6.4663 ]
    ,[ 49.4928, 6.3653, -6.3653 ]
    ,[ 50.6292, 6.2608, -6.2608 ]
    ,[ 51.7668, 6.153, -6.153 ]
    ,[ 52.9057, 6.042, -6.042 ]
    ,[ 54.0458, 5.9279, -5.9279 ]
    ,[ 55.187, 5.8109, -5.81091037688036 ]
    ,[ 55.1871, 5.81088962311721, -5.8109 ]
    ,[ 56.3294, 5.691, -5.691 ]
    ,[ 57.473, 5.5685, -5.5685 ]
    ,[ 58.6177, 5.4433, -5.4433 ]
    ,[ 59.7637, 5.3157, -5.3157 ]
    ,[ 60.9111, 5.1858, -5.1858 ]
    ,[ 62.0598, 5.0536, -5.0536 ]
    ,[ 63.21, 4.9194, -4.9194 ]
    ,[ 64.3618, 4.7833, -4.7832 ]
    ,[ 65.5152, 4.6454, -4.6453 ]
    ,[ 66.6701, 4.5059, -4.5058 ]
    ,[ 67.8266, 4.365, -4.3649 ]
    ,[ 68.9844, 4.2228, -4.2228 ]
    ,[ 70.1436, 4.0795, -4.0795 ]
    ,[ 71.304, 3.9353, -3.9353 ]
    ,[ 72.4654, 3.7902, -3.79021251533838 ]
    ,[ 72.4655, 3.790187484652, -3.7902 ]
    ,[ 73.6277, 3.6445, -3.6445 ]
    ,[ 74.7907, 3.4981, -3.4981 ]
    ,[ 75.9543, 3.3513, -3.3513 ]
    ,[ 77.1183, 3.204, -3.20391267099847 ]
    ,[ 77.1184, 3.20398732922722, -3.2039 ]
    ,[ 78.2828, 3.0563, -3.0563 ]
    ,[ 79.4473, 2.9083, -2.90831272092429 ]
    ,[ 79.4474, 2.90828728071695, -2.9083 ]
    ,[ 80.6117, 2.7601, -2.7601 ]
    ,[ 81.7752, 2.6118, -2.6118 ]
    ,[ 82.9375, 2.4634, -2.4634 ]
    ,[ 84.0979, 2.3149, -2.3149 ]
    ,[ 85.2562, 2.1663, -2.1662 ]
    ,[ 86.4117, 2.0176, -2.0175 ]
    ,[ 87.5629, 1.869, -1.869 ]
    ,[ 88.7068, 1.7209, -1.7209 ]
    ,[ 89.8393, 1.5735, -1.5735 ]
    ,[ 90.9558, 1.4262, -1.4261 ]
    ,[ 92.052, 1.2783, -1.2782 ]
    ,[ 93.1242, 1.1292, -1.1291 ]
    ,[ 94.1694, 0.9784, -0.9783 ]
    ,[ 95.1852, 0.825500000000002, -0.825500000000002 ]
    ,[ 96.1675, 0.673199999999998, -0.673199999999998 ]
    ,[ 97.1058, 0.5266, -0.5266 ]
    ,[ 97.9865, 0.388299999999998, -0.388315922174647 ]
    ,[ 97.9866, 0.38828408543777, -0.3883 ]
    ,[ 98.7977, 0.2574, -0.2573 ]
    ,[ 99.5381, 0.1427, -0.1426 ]
    ,[ 100, 0.0833, -0.0833 ]
];
function airfoil_W1015_range () = [
  0, 100,
  -7.4976, 7.4976
];
module airfoil_W1015 () {
  polygon(points=airfoil_W1015_path());
}