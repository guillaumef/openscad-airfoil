/* Generated from s/sb96_lm.dat

Usage (copy/paste):

//    SB96LM
include <openscad-airfoil/s/sb96_lm.scad>
af_vec_path   = airfoil_SB96LM_path ();
af_vec_slice  = airfoil_SB96LM_slice ();
af_vec_range  = airfoil_SB96LM_range ();
airfoil_SB96LM (); // 2d object


*/
function airfoil_SB96LM_path () = [
     [         100 ,           0 ]
    ,[     99.2507 , 0.321000000000005 ]
    ,[     98.9243 , 0.430799735375628 ]
    ,[     97.2684 ,      0.7768 ]
    ,[     96.1009 , 0.995480349346495 ]
    ,[     93.7011 ,      1.4832 ]
    ,[      92.223 , 1.75759025148738 ]
    ,[     89.6682 ,      2.1833 ]
    ,[     88.1126 , 2.43091474292241 ]
    ,[     85.5536 ,      2.8245 ]
    ,[     83.9238 , 3.06349002914882 ]
    ,[     81.4127 ,      3.4147 ]
    ,[      79.702 , 3.6436686200586 ]
    ,[     77.2568 ,      3.9573 ]
    ,[     75.4622 , 4.17748909339146 ]
    ,[     73.0873 ,      4.4564 ]
    ,[     71.2069 , 4.66760383094338 ]
    ,[     68.9062 ,      4.9151 ]
    ,[     66.9638 , 5.11520141582518 ]
    ,[     64.7158 ,       5.337 ]
    ,[     62.7237 , 5.52483600247404 ]
    ,[     60.5255 ,      5.7219 ]
    ,[     58.4872 , 5.89430521631739 ]
    ,[     56.3414 ,      6.0646 ]
    ,[     54.2443 , 6.21970358940972 ]
    ,[     52.1543 ,      6.3635 ]
    ,[     50.0158 , 6.49948328517821 ]
    ,[     47.9731 ,      6.6169 ]
    ,[     45.7776 , 6.72755715192705 ]
    ,[     43.8077 ,      6.8138 ]
    ,[     41.5164 , 6.89892426742448 ]
    ,[     39.6603 ,      6.9531 ]
    ,[     37.2395 , 6.99988345091709 ]
    ,[     35.5311 ,      7.0162 ]
    ,[     32.9602 , 7.01407041737573 ]
    ,[     31.4236 ,      6.9963 ]
    ,[     28.6835 , 6.93101341800971 ]
    ,[     27.3447 ,      6.8823 ]
    ,[     24.4075 , 6.73308170758041 ]
    ,[     23.3042 ,      6.6608 ]
    ,[     20.1299 , 6.39772805612097 ]
    ,[     19.3157 ,      6.3159 ]
    ,[     15.8645 , 5.89525403896332 ]
    ,[     15.4005 ,      5.8288 ]
    ,[      11.629 , 5.18294219213656 ]
    ,[     11.5988 ,      5.1769 ]
    ,[      7.9808 ,      4.3328 ]
    ,[      7.4893 , 4.19803192721478 ]
    ,[      4.7232 ,      3.2897 ]
    ,[      3.8355 , 2.92334522531271 ]
    ,[      2.2911 ,      2.1891 ]
    ,[      1.7791 , 1.91104472249289 ]
    ,[      1.0232 ,      1.3725 ]
    ,[      0.8514 , 1.21685288403895 ]
    ,[      0.4204 ,      0.8292 ]
    ,[      0.3397 , 0.762839513971141 ]
    ,[      0.1163 ,      0.4145 ]
    ,[       0.065 , 0.267417060649709 ]
    ,[           0 ,      0.0565 ]
    ,[           0 ,      0.0565 ]
    ,[       0.065 ,      -0.277 ]
    ,[      0.1163 , -0.45250070215104 ]
    ,[      0.3397 ,     -0.5756 ]
    ,[      0.4204 , -0.572068020308708 ]
    ,[      0.8514 ,     -0.8042 ]
    ,[      1.0232 , -0.889430602476037 ]
    ,[      1.7791 ,      -0.993 ]
    ,[      2.2911 , -1.02081857097857 ]
    ,[      3.8355 ,     -1.1739 ]
    ,[      4.7232 , -1.23485673261037 ]
    ,[      7.4893 ,     -1.2748 ]
    ,[      7.9808 , -1.27483700763496 ]
    ,[     11.5988 , -1.27936518328027 ]
    ,[      11.629 ,     -1.2793 ]
    ,[     15.4005 , -1.25034377431943 ]
    ,[     15.8645 ,     -1.2452 ]
    ,[     19.3157 , -1.2054699048701 ]
    ,[     20.1299 ,     -1.1957 ]
    ,[     23.3042 , -1.15660768955262 ]
    ,[     24.4075 ,     -1.1431 ]
    ,[     27.3447 , -1.10843736001876 ]
    ,[     28.6835 ,     -1.0932 ]
    ,[     31.4236 , -1.0629024243471 ]
    ,[     32.9602 ,     -1.0464 ]
    ,[     35.5311 , -1.01944838312625 ]
    ,[     37.2395 ,     -1.0018 ]
    ,[     39.6603 , -0.976735264695524 ]
    ,[     41.5164 ,      -0.957 ]
    ,[     43.8077 , -0.931180196847282 ]
    ,[     45.7776 ,     -0.9065 ]
    ,[     47.9731 , -0.87474582295841 ]
    ,[     50.0158 ,     -0.8396 ]
    ,[     52.1543 , -0.795700072624702 ]
    ,[     54.2443 ,      -0.746 ]
    ,[     56.3414 , -0.690069365775638 ]
    ,[     58.4872 ,     -0.6277 ]
    ,[     60.5255 , -0.564382488083716 ]
    ,[     62.7237 ,     -0.4905 ]
    ,[     64.7158 , -0.417509184615518 ]
    ,[     66.9638 , -0.329299999999999 ]
    ,[     68.9062 , -0.249197479402929 ]
    ,[     71.2069 , -0.149599999999999 ]
    ,[     73.0873 , -0.0646603629740075 ]
    ,[     75.4622 ,      0.0427 ]
    ,[     77.2568 , 0.120509317861172 ]
    ,[      79.702 ,      0.2206 ]
    ,[     81.4127 , 0.286227434275184 ]
    ,[     83.9238 ,      0.3733 ]
    ,[     85.5536 , 0.42229704574545 ]
    ,[     88.1126 ,      0.4874 ]
    ,[     89.6682 , 0.519107145473274 ]
    ,[      92.223 ,      0.5396 ]
    ,[     93.7011 , 0.52448195077536 ]
    ,[     96.1009 ,      0.4752 ]
    ,[     97.2684 , 0.438484966948206 ]
    ,[     98.9243 ,      0.2538 ]
    ,[     99.2507 , 0.185197348017299 ]
    ,[         100 ,           0 ]
];
function airfoil_SB96LM_slice () = [
     [ 0, 0.0565, 0.0565 ]
    ,[ 0.065, 0.267417060649709, -0.277 ]
    ,[ 0.1163, 0.4145, -0.45250070215104 ]
    ,[ 0.3397, 0.762839513971141, -0.5756 ]
    ,[ 0.4204, 0.8292, -0.572068020308708 ]
    ,[ 0.8514, 1.21685288403895, -0.8042 ]
    ,[ 1.0232, 1.3725, -0.889430602476037 ]
    ,[ 1.7791, 1.91104472249289, -0.993 ]
    ,[ 2.2911, 2.1891, -1.02081857097857 ]
    ,[ 3.8355, 2.92334522531271, -1.1739 ]
    ,[ 4.7232, 3.2897, -1.23485673261037 ]
    ,[ 7.4893, 4.19803192721478, -1.2748 ]
    ,[ 7.9808, 4.3328, -1.27483700763496 ]
    ,[ 11.5988, 5.1769, -1.27936518328027 ]
    ,[ 11.629, 5.18294219213656, -1.2793 ]
    ,[ 15.4005, 5.8288, -1.25034377431943 ]
    ,[ 15.8645, 5.89525403896332, -1.2452 ]
    ,[ 19.3157, 6.3159, -1.2054699048701 ]
    ,[ 20.1299, 6.39772805612097, -1.1957 ]
    ,[ 23.3042, 6.6608, -1.15660768955262 ]
    ,[ 24.4075, 6.73308170758041, -1.1431 ]
    ,[ 27.3447, 6.8823, -1.10843736001876 ]
    ,[ 28.6835, 6.93101341800971, -1.0932 ]
    ,[ 31.4236, 6.9963, -1.0629024243471 ]
    ,[ 32.9602, 7.01407041737573, -1.0464 ]
    ,[ 35.5311, 7.0162, -1.01944838312625 ]
    ,[ 37.2395, 6.99988345091709, -1.0018 ]
    ,[ 39.6603, 6.9531, -0.976735264695524 ]
    ,[ 41.5164, 6.89892426742448, -0.957 ]
    ,[ 43.8077, 6.8138, -0.931180196847282 ]
    ,[ 45.7776, 6.72755715192705, -0.9065 ]
    ,[ 47.9731, 6.6169, -0.87474582295841 ]
    ,[ 50.0158, 6.49948328517821, -0.8396 ]
    ,[ 52.1543, 6.3635, -0.795700072624702 ]
    ,[ 54.2443, 6.21970358940972, -0.746 ]
    ,[ 56.3414, 6.0646, -0.690069365775638 ]
    ,[ 58.4872, 5.89430521631739, -0.6277 ]
    ,[ 60.5255, 5.7219, -0.564382488083716 ]
    ,[ 62.7237, 5.52483600247404, -0.4905 ]
    ,[ 64.7158, 5.337, -0.417509184615518 ]
    ,[ 66.9638, 5.11520141582518, -0.329299999999999 ]
    ,[ 68.9062, 4.9151, -0.249197479402929 ]
    ,[ 71.2069, 4.66760383094338, -0.149599999999999 ]
    ,[ 73.0873, 4.4564, -0.0646603629740075 ]
    ,[ 75.4622, 4.17748909339146, 0.0427 ]
    ,[ 77.2568, 3.9573, 0.120509317861172 ]
    ,[ 79.702, 3.6436686200586, 0.2206 ]
    ,[ 81.4127, 3.4147, 0.286227434275184 ]
    ,[ 83.9238, 3.06349002914882, 0.3733 ]
    ,[ 85.5536, 2.8245, 0.42229704574545 ]
    ,[ 88.1126, 2.43091474292241, 0.4874 ]
    ,[ 89.6682, 2.1833, 0.519107145473274 ]
    ,[ 92.223, 1.75759025148738, 0.5396 ]
    ,[ 93.7011, 1.4832, 0.52448195077536 ]
    ,[ 96.1009, 0.995480349346495, 0.4752 ]
    ,[ 97.2684, 0.7768, 0.438484966948206 ]
    ,[ 98.9243, 0.430799735375628, 0.2538 ]
    ,[ 99.2507, 0.321000000000005, 0.185197348017299 ]
    ,[ 100, 0, 0 ]
];
function airfoil_SB96LM_range () = [
  0, 100,
  -1.27936518328027, 7.0162
];
module airfoil_SB96LM () {
  polygon(points=airfoil_SB96LM_path());
}