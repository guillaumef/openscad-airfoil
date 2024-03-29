/* Generated from s/sd7034.dat

Usage (copy/paste):

//    SD7034
include <openscad-airfoil/s/sd7034.scad>
af_vec_path   = airfoil_SD7034_path ();
af_vec_slice  = airfoil_SD7034_slice ();
af_vec_range  = airfoil_SD7034_range ();
airfoil_SD7034 (); // 2d object


*/
function airfoil_SD7034_path () = [
     [         100 ,           0 ]
    ,[      99.672 , 0.0348907780163302 ]
    ,[      99.671 , 0.0349999999999984 ]
    ,[      98.696 ,       0.152 ]
    ,[      98.694 , 0.15225773269026 ]
    ,[        97.1 ,       0.374 ]
    ,[      97.085 , 0.376224580449745 ]
    ,[      94.929 ,       0.716 ]
    ,[       94.87 , 0.725758018126013 ]
    ,[      92.233 ,        1.18 ]
    ,[      92.083 , 1.20679251066438 ]
    ,[      89.071 ,       1.761 ]
    ,[      88.762 , 1.81922980077626 ]
    ,[      85.505 ,       2.442 ]
    ,[      84.952 , 2.54875346957577 ]
    ,[      81.592 ,       3.199 ]
    ,[      80.705 , 3.37045751773328 ]
    ,[      77.393 ,       4.005 ]
    ,[      76.078 , 4.25277002972707 ]
    ,[      72.959 ,       4.828 ]
    ,[      71.132 , 5.15577288805423 ]
    ,[      68.344 ,        5.64 ]
    ,[      65.933 , 6.04048189303661 ]
    ,[      63.594 ,       6.411 ]
    ,[       60.55 , 6.86431272253866 ]
    ,[      58.757 ,       7.115 ]
    ,[      55.052 , 7.59184966820681 ]
    ,[      53.876 ,       7.731 ]
    ,[      49.512 , 8.19227848215121 ]
    ,[      48.994 ,       8.241 ]
    ,[      44.153 ,        8.63 ]
    ,[      43.999 , 8.64033292958894 ]
    ,[      39.394 ,       8.888 ]
    ,[      38.576 , 8.9192644384191 ]
    ,[      34.759 ,        9.01 ]
    ,[      33.306 , 9.01895309534146 ]
    ,[      30.287 ,       8.989 ]
    ,[      28.252 , 8.92986430318361 ]
    ,[      26.015 ,       8.826 ]
    ,[      23.472 , 8.65431678373357 ]
    ,[      21.979 ,       8.524 ]
    ,[       19.02 , 8.19315602460029 ]
    ,[      18.215 ,       8.085 ]
    ,[      14.945 , 7.55285790008513 ]
    ,[      14.751 ,       7.516 ]
    ,[      11.611 ,       6.824 ]
    ,[      11.296 , 6.74401886874836 ]
    ,[       8.814 ,       6.025 ]
    ,[       8.117 , 5.78873431882019 ]
    ,[       6.376 ,       5.139 ]
    ,[       5.443 , 4.75490143678489 ]
    ,[       4.313 ,       4.191 ]
    ,[       3.299 , 3.5748430670523 ]
    ,[       2.638 ,       3.212 ]
    ,[       1.687 , 2.62987674317397 ]
    ,[       1.368 ,       2.231 ]
    ,[       0.588 , 1.25773450755022 ]
    ,[       0.512 ,        1.28 ]
    ,[       0.074 ,       0.399 ]
    ,[           0 ,      -0.325 ]
    ,[           0 ,      -0.325 ]
    ,[       0.074 , -0.402878481713796 ]
    ,[       0.512 , -0.828486279988298 ]
    ,[       0.588 ,       -0.89 ]
    ,[       1.368 , -1.273117246667 ]
    ,[       1.687 ,      -1.357 ]
    ,[       2.638 , -1.57935999046806 ]
    ,[       3.299 ,      -1.707 ]
    ,[       4.313 , -1.84023860806988 ]
    ,[       5.443 ,      -1.928 ]
    ,[       6.376 , -1.97984535361497 ]
    ,[       8.117 ,      -2.044 ]
    ,[       8.814 , -2.05856556728672 ]
    ,[      11.296 ,      -2.072 ]
    ,[      11.611 , -2.07067998171623 ]
    ,[      14.751 , -2.03353064539195 ]
    ,[      14.945 ,       -2.03 ]
    ,[      18.215 , -1.953865469282 ]
    ,[       19.02 ,      -1.931 ]
    ,[      21.979 , -1.8362374922337 ]
    ,[      23.472 ,      -1.783 ]
    ,[      26.015 , -1.68580149808021 ]
    ,[      28.252 ,      -1.595 ]
    ,[      30.287 , -1.50928415532731 ]
    ,[      33.306 ,      -1.378 ]
    ,[      34.759 , -1.31349915930902 ]
    ,[      38.576 ,      -1.142 ]
    ,[      39.394 , -1.10514561577734 ]
    ,[      43.999 ,      -0.898 ]
    ,[      44.153 , -0.89108235187697 ]
    ,[      48.994 , -0.675620027393003 ]
    ,[      49.512 ,      -0.653 ]
    ,[      53.876 , -0.467942985240082 ]
    ,[      55.052 ,       -0.42 ]
    ,[      58.757 , -0.275569824154578 ]
    ,[       60.55 ,       -0.21 ]
    ,[      63.594 , -0.106223080039373 ]
    ,[      65.933 , -0.0329999999999996 ]
    ,[      68.344 , 0.0364155437179458 ]
    ,[      71.132 ,       0.108 ]
    ,[      72.959 , 0.14926627293015 ]
    ,[      76.078 ,       0.209 ]
    ,[      77.393 , 0.230063280694952 ]
    ,[      80.705 ,       0.271 ]
    ,[      81.592 , 0.278728201514577 ]
    ,[      84.952 ,       0.295 ]
    ,[      85.505 , 0.295692994926604 ]
    ,[      88.762 ,       0.287 ]
    ,[      89.071 , 0.284925171857501 ]
    ,[      92.083 ,       0.252 ]
    ,[      92.233 , 0.249730839881862 ]
    ,[       94.87 ,       0.198 ]
    ,[      94.929 , 0.196549777647709 ]
    ,[      97.085 ,       0.133 ]
    ,[        97.1 , 0.132480735780655 ]
    ,[      98.694 ,       0.069 ]
    ,[      98.696 , 0.0689077526537307 ]
    ,[      99.671 , 0.0190565930300046 ]
    ,[      99.672 , 0.0190000000000008 ]
    ,[         100 ,           0 ]
];
function airfoil_SD7034_slice () = [
     [ 0, -0.325, -0.325 ]
    ,[ 0.074, 0.399, -0.402878481713796 ]
    ,[ 0.512, 1.28, -0.828486279988298 ]
    ,[ 0.588, 1.25773450755022, -0.89 ]
    ,[ 1.368, 2.231, -1.273117246667 ]
    ,[ 1.687, 2.62987674317397, -1.357 ]
    ,[ 2.638, 3.212, -1.57935999046806 ]
    ,[ 3.299, 3.5748430670523, -1.707 ]
    ,[ 4.313, 4.191, -1.84023860806988 ]
    ,[ 5.443, 4.75490143678489, -1.928 ]
    ,[ 6.376, 5.139, -1.97984535361497 ]
    ,[ 8.117, 5.78873431882019, -2.044 ]
    ,[ 8.814, 6.025, -2.05856556728672 ]
    ,[ 11.296, 6.74401886874836, -2.072 ]
    ,[ 11.611, 6.824, -2.07067998171623 ]
    ,[ 14.751, 7.516, -2.03353064539195 ]
    ,[ 14.945, 7.55285790008513, -2.03 ]
    ,[ 18.215, 8.085, -1.953865469282 ]
    ,[ 19.02, 8.19315602460029, -1.931 ]
    ,[ 21.979, 8.524, -1.8362374922337 ]
    ,[ 23.472, 8.65431678373357, -1.783 ]
    ,[ 26.015, 8.826, -1.68580149808021 ]
    ,[ 28.252, 8.92986430318361, -1.595 ]
    ,[ 30.287, 8.989, -1.50928415532731 ]
    ,[ 33.306, 9.01895309534146, -1.378 ]
    ,[ 34.759, 9.01, -1.31349915930902 ]
    ,[ 38.576, 8.9192644384191, -1.142 ]
    ,[ 39.394, 8.888, -1.10514561577734 ]
    ,[ 43.999, 8.64033292958894, -0.898 ]
    ,[ 44.153, 8.63, -0.89108235187697 ]
    ,[ 48.994, 8.241, -0.675620027393003 ]
    ,[ 49.512, 8.19227848215121, -0.653 ]
    ,[ 53.876, 7.731, -0.467942985240082 ]
    ,[ 55.052, 7.59184966820681, -0.42 ]
    ,[ 58.757, 7.115, -0.275569824154578 ]
    ,[ 60.55, 6.86431272253866, -0.21 ]
    ,[ 63.594, 6.411, -0.106223080039373 ]
    ,[ 65.933, 6.04048189303661, -0.0329999999999996 ]
    ,[ 68.344, 5.64, 0.0364155437179458 ]
    ,[ 71.132, 5.15577288805423, 0.108 ]
    ,[ 72.959, 4.828, 0.14926627293015 ]
    ,[ 76.078, 4.25277002972707, 0.209 ]
    ,[ 77.393, 4.005, 0.230063280694952 ]
    ,[ 80.705, 3.37045751773328, 0.271 ]
    ,[ 81.592, 3.199, 0.278728201514577 ]
    ,[ 84.952, 2.54875346957577, 0.295 ]
    ,[ 85.505, 2.442, 0.295692994926604 ]
    ,[ 88.762, 1.81922980077626, 0.287 ]
    ,[ 89.071, 1.761, 0.284925171857501 ]
    ,[ 92.083, 1.20679251066438, 0.252 ]
    ,[ 92.233, 1.18, 0.249730839881862 ]
    ,[ 94.87, 0.725758018126013, 0.198 ]
    ,[ 94.929, 0.716, 0.196549777647709 ]
    ,[ 97.085, 0.376224580449745, 0.133 ]
    ,[ 97.1, 0.374, 0.132480735780655 ]
    ,[ 98.694, 0.15225773269026, 0.069 ]
    ,[ 98.696, 0.152, 0.0689077526537307 ]
    ,[ 99.671, 0.0349999999999984, 0.0190565930300046 ]
    ,[ 99.672, 0.0348907780163302, 0.0190000000000008 ]
    ,[ 100, 0, 0 ]
];
function airfoil_SD7034_range () = [
  0, 100,
  -2.072, 9.01895309534146
];
module airfoil_SD7034 () {
  polygon(points=airfoil_SD7034_path());
}
