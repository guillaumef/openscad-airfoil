/* Generated from ag17.dat

Usage (copy/paste):

//    AG17
include <airfoil/ag17.scad>
af_vec_path   = airfoil_AG17_path ();
af_vec_slice  = airfoil_AG17_slice ();
af_vec_range  = airfoil_AG17_range ();
airfoil_AG17 (); // 2d object


*/
function airfoil_AG17_path () = [
     [         100 ,      0.0254 ]
    ,[     99.4064 , 0.0876576824241716 ]
    ,[      99.406 ,      0.0877 ]
    ,[     98.2067 ,      0.2158 ]
    ,[     98.2051 , 0.215969727573498 ]
    ,[     96.8523 ,       0.357 ]
    ,[     96.8446 , 0.35779609614496 ]
    ,[     95.4679 ,      0.4997 ]
    ,[     95.4593 , 0.500580152405056 ]
    ,[     94.0794 ,      0.6406 ]
    ,[     94.0713 , 0.641417063451919 ]
    ,[     92.6907 ,      0.7801 ]
    ,[     92.6835 , 0.780819574664478 ]
    ,[     91.3017 ,      0.9183 ]
    ,[     91.2957 , 0.918895191190574 ]
    ,[     89.9126 ,      1.0558 ]
    ,[     89.9081 , 1.05624415530622 ]
    ,[     88.5237 ,      1.1924 ]
    ,[     88.5203 , 1.19273319715547 ]
    ,[     87.1348 ,       1.328 ]
    ,[     87.1329 , 1.32818476423456 ]
    ,[     85.7464 ,      1.4625 ]
    ,[     85.7456 , 1.46257722885264 ]
    ,[     84.3583 , 1.59596173064294 ]
    ,[     84.3579 ,       1.596 ]
    ,[     82.9713 , 1.72794849670093 ]
    ,[     82.9697 ,      1.7281 ]
    ,[     81.5846 , 1.85860947573039 ]
    ,[     81.5815 ,      1.8589 ]
    ,[     80.1978 , 1.98785504947434 ]
    ,[      80.193 ,      1.9883 ]
    ,[     78.8116 , 2.11559593812895 ]
    ,[      78.805 ,      2.1162 ]
    ,[     77.4259 , 2.24156859093037 ]
    ,[     77.4167 ,      2.2424 ]
    ,[     76.0403 , 2.36611868804685 ]
    ,[     76.0282 ,      2.3672 ]
    ,[     74.6549 , 2.48917574895418 ]
    ,[     74.6399 ,      2.4905 ]
    ,[     73.2698 , 2.61068824934219 ]
    ,[     73.2513 ,      2.6123 ]
    ,[     71.8847 , 2.73058109823073 ]
    ,[     71.8624 ,      2.7325 ]
    ,[     70.4999 , 2.84908902207624 ]
    ,[     70.4739 ,      2.8513 ]
    ,[     69.1153 , 2.96599532590659 ]
    ,[     69.0854 ,      2.9685 ]
    ,[     67.7307 , 3.08108753603692 ]
    ,[     67.6966 ,      3.0839 ]
    ,[      66.346 , 3.19443216598352 ]
    ,[     66.3082 ,      3.1975 ]
    ,[     64.9612 , 3.30574201199045 ]
    ,[     64.9202 ,       3.309 ]
    ,[     63.5763 , 3.41454381869134 ]
    ,[     63.5318 ,       3.418 ]
    ,[     62.1908 , 3.52100942622762 ]
    ,[     62.1435 ,      3.5246 ]
    ,[     60.8049 , 3.62495683128457 ]
    ,[     60.7557 ,      3.6286 ]
    ,[     59.4185 , 3.72634489779766 ]
    ,[     59.3678 ,        3.73 ]
    ,[     58.0319 , 3.82495430757211 ]
    ,[     57.9799 ,      3.8286 ]
    ,[     56.6445 , 3.92086556474266 ]
    ,[     56.5925 ,      3.9244 ]
    ,[     55.2571 , 4.01359202547853 ]
    ,[     55.2052 ,       4.017 ]
    ,[     53.8693 , 4.10323506234818 ]
    ,[     53.8178 ,      4.1065 ]
    ,[     52.4811 , 4.18962709904135 ]
    ,[     52.4307 ,      4.1927 ]
    ,[     51.0923 , 4.27259267844174 ]
    ,[     51.0442 ,      4.2754 ]
    ,[     49.7034 , 4.35185342138304 ]
    ,[     49.6577 ,      4.3544 ]
    ,[      48.314 , 4.42752354902875 ]
    ,[     48.2711 ,      4.4298 ]
    ,[     46.9238 , 4.4993583928839 ]
    ,[     46.8851 ,      4.5013 ]
    ,[     45.5325 , 4.56715155100788 ]
    ,[     45.4997 ,      4.5687 ]
    ,[     44.1406 , 4.63083267304611 ]
    ,[     44.1142 ,       4.632 ]
    ,[     42.7477 , 4.69024623547368 ]
    ,[     42.7293 ,       4.691 ]
    ,[     41.3536 , 4.74498087674361 ]
    ,[     41.3451 ,      4.7453 ]
    ,[      39.961 ,      4.7949 ]
    ,[     39.9584 , 4.79498869033291 ]
    ,[     38.5774 ,      4.8396 ]
    ,[     38.5636 , 4.84001971879607 ]
    ,[     37.1948 ,       4.879 ]
    ,[     37.1698 , 4.87966314656444 ]
    ,[     35.8127 ,       4.913 ]
    ,[     35.7774 , 4.91379645615314 ]
    ,[      34.431 ,      4.9414 ]
    ,[     34.3862 , 4.94222328140182 ]
    ,[     33.0505 ,      4.9638 ]
    ,[     32.9962 , 4.96455181350643 ]
    ,[     31.6712 ,      4.9797 ]
    ,[     31.6079 , 4.98026609701732 ]
    ,[     30.2923 ,      4.9888 ]
    ,[     30.2207 , 4.98909249954994 ]
    ,[      28.915 ,      4.9911 ]
    ,[     28.8347 , 4.99099944495627 ]
    ,[     27.5394 ,      4.9856 ]
    ,[     27.4503 , 4.98497088051368 ]
    ,[     26.1644 ,      4.9721 ]
    ,[     26.0671 , 4.97082652923931 ]
    ,[     24.7916 ,        4.95 ]
    ,[      24.685 , 4.94790156710145 ]
    ,[     23.4209 ,      4.9186 ]
    ,[     23.3046 , 4.9154841455496 ]
    ,[     22.0519 ,      4.8772 ]
    ,[     21.9253 , 4.87283497110534 ]
    ,[      20.686 ,       4.825 ]
    ,[     20.5476 , 4.81906164186784 ]
    ,[     19.3233 ,       4.761 ]
    ,[     19.1719 , 4.75310734109268 ]
    ,[     17.9639 ,      4.6842 ]
    ,[     17.7981 , 4.67389233497415 ]
    ,[     16.6099 ,      4.5935 ]
    ,[     16.4266 , 4.58001741369883 ]
    ,[     15.2607 ,      4.4871 ]
    ,[     15.0585 , 4.46970018560025 ]
    ,[     13.9184 ,      4.3639 ]
    ,[     13.6936 , 4.34139501176134 ]
    ,[     12.5846 ,      4.2218 ]
    ,[     12.3336 , 4.19266870318458 ]
    ,[     11.2599 ,      4.0587 ]
    ,[     10.9792 , 4.02101807500742 ]
    ,[      9.9488 ,      3.8723 ]
    ,[      9.6323 , 3.82311687751536 ]
    ,[      8.6527 ,      3.6593 ]
    ,[      8.2955 , 3.59486095332303 ]
    ,[      7.3782 ,      3.4165 ]
    ,[      6.9736 , 3.33141544169761 ]
    ,[      6.1297 ,      3.1395 ]
    ,[      5.6736 , 3.02671138240181 ]
    ,[      4.9192 ,      2.8241 ]
    ,[      4.4105 , 2.67468493750155 ]
    ,[      3.7643 ,      2.4669 ]
    ,[      3.2246 , 2.27496869461422 ]
    ,[      2.7028 ,      2.0699 ]
    ,[      2.1949 , 1.84741980030019 ]
    ,[      1.8045 ,      1.6557 ]
    ,[      1.4154 , 1.4416963245437 ]
    ,[      1.1377 ,       1.272 ]
    ,[      0.8937 , 1.10716533505478 ]
    ,[      0.6944 ,      0.9528 ]
    ,[      0.5465 , 0.823440627362772 ]
    ,[      0.4076 ,      0.6955 ]
    ,[      0.3064 , 0.595458463884411 ]
    ,[      0.2198 ,      0.4819 ]
    ,[      0.1387 , 0.350455309048775 ]
    ,[      0.0966 ,      0.2984 ]
    ,[      0.0353 , 0.190834447324636 ]
    ,[      0.0232 ,      0.1348 ]
    ,[           0 ,     -0.0158 ]
    ,[           0 ,     -0.0158 ]
    ,[      0.0232 , -0.117561648597435 ]
    ,[      0.0353 ,     -0.1632 ]
    ,[      0.0966 , -0.281114148792568 ]
    ,[      0.1387 ,     -0.3053 ]
    ,[      0.2198 , -0.363340021773297 ]
    ,[      0.3064 ,     -0.4384 ]
    ,[      0.4076 , -0.506698792550816 ]
    ,[      0.5465 ,      -0.574 ]
    ,[      0.6944 , -0.639559854478545 ]
    ,[      0.8937 ,     -0.7231 ]
    ,[      1.1377 , -0.810788552001422 ]
    ,[      1.4154 ,     -0.8951 ]
    ,[      1.8045 , -0.997865165896409 ]
    ,[      2.1949 ,     -1.0873 ]
    ,[      2.7028 , -1.18690160691187 ]
    ,[      3.2246 ,     -1.2732 ]
    ,[      3.7643 , -1.34917142004451 ]
    ,[      4.4105 ,     -1.4262 ]
    ,[      4.9192 , -1.47855819393427 ]
    ,[      5.6736 ,      -1.545 ]
    ,[      6.1297 , -1.57949304606434 ]
    ,[      6.9736 ,     -1.6335 ]
    ,[      7.3782 , -1.65536932583348 ]
    ,[      8.2955 ,     -1.6967 ]
    ,[      8.6527 , -1.7100812516616 ]
    ,[      9.6323 ,     -1.7399 ]
    ,[      9.9488 , -1.74753578692833 ]
    ,[     10.9792 ,     -1.7665 ]
    ,[     11.2599 , -1.77027041143146 ]
    ,[     12.3336 ,     -1.7797 ]
    ,[     12.5846 , -1.78080711558669 ]
    ,[     13.6936 ,     -1.7812 ]
    ,[     13.9184 , -1.78045919930731 ]
    ,[     15.0585 ,     -1.7728 ]
    ,[     15.2607 , -1.77078374129023 ]
    ,[     16.4266 ,     -1.7555 ]
    ,[     16.6099 , -1.75254982442721 ]
    ,[     17.7981 ,     -1.7301 ]
    ,[     17.9639 , -1.72653632829299 ]
    ,[     19.1719 ,     -1.6977 ]
    ,[     19.3233 , -1.69375183793638 ]
    ,[     20.5476 ,     -1.6593 ]
    ,[      20.686 , -1.65513180941098 ]
    ,[     21.9253 ,     -1.6155 ]
    ,[     22.0519 , -1.6112287675746 ]
    ,[     23.3046 ,     -1.5669 ]
    ,[     23.4209 , -1.562601389954 ]
    ,[      24.685 ,     -1.5141 ]
    ,[     24.7916 , -1.50987509448634 ]
    ,[     26.0671 ,     -1.4578 ]
    ,[     26.1644 , -1.45370993907444 ]
    ,[     27.4503 ,     -1.3983 ]
    ,[     27.5394 , -1.39438325132319 ]
    ,[     28.8347 ,     -1.3366 ]
    ,[      28.915 , -1.33297184323537 ]
    ,[     30.2207 ,     -1.2732 ]
    ,[     30.2923 , -1.26987428813226 ]
    ,[     31.6079 ,      -1.208 ]
    ,[     31.6712 , -1.20499635939383 ]
    ,[     32.9962 ,     -1.1417 ]
    ,[     33.0505 , -1.13908681228039 ]
    ,[     34.3862 ,     -1.0744 ]
    ,[      34.431 , -1.07222060802267 ]
    ,[     35.7774 ,     -1.0065 ]
    ,[     35.8127 , -1.00477039785877 ]
    ,[     37.1698 ,     -0.9382 ]
    ,[     37.1948 , -0.936975970842232 ]
    ,[     38.5636 ,     -0.8701 ]
    ,[     38.5774 , -0.869425427793775 ]
    ,[     39.9584 ,     -0.8019 ]
    ,[      39.961 , -0.801773179350674 ]
    ,[     41.3451 , -0.7346102841144 ]
    ,[     41.3536 ,     -0.7342 ]
    ,[     42.7293 , -0.668177536177833 ]
    ,[     42.7477 ,     -0.6673 ]
    ,[     44.1142 , -0.60254342082394 ]
    ,[     44.1406 ,     -0.6013 ]
    ,[     45.4997 , -0.537815237060011 ]
    ,[     45.5325 ,     -0.5363 ]
    ,[     46.8851 , -0.474641467198609 ]
    ,[     46.9238 ,     -0.4729 ]
    ,[     48.2711 , -0.413077222585797 ]
    ,[      48.314 ,     -0.4112 ]
    ,[     49.6577 , -0.353245339281924 ]
    ,[     49.7034 ,     -0.3513 ]
    ,[     51.0442 , -0.295078752024136 ]
    ,[     51.0923 ,     -0.2931 ]
    ,[     52.4307 , -0.239191472542882 ]
    ,[     52.4811 ,     -0.2372 ]
    ,[     53.8178 , -0.185356361722876 ]
    ,[     53.8693 ,     -0.1834 ]
    ,[     55.2052 , -0.133784574830892 ]
    ,[     55.2571 ,     -0.1319 ]
    ,[     56.5925 , -0.0845916740032803 ]
    ,[     56.6445 ,     -0.0828 ]
    ,[     57.9799 , -0.038094528158808 ]
    ,[     58.0319 ,     -0.0364 ]
    ,[     59.3678 , 0.00594311139425644 ]
    ,[     59.4185 , 0.00750000000000022 ]
    ,[     60.7557 , 0.0471870871268543 ]
    ,[     60.8049 , 0.0486000000000002 ]
    ,[     62.1435 , 0.0857377940336271 ]
    ,[     62.1908 ,       0.087 ]
    ,[     63.5318 , 0.121308181832652 ]
    ,[     63.5763 ,      0.1224 ]
    ,[     64.9202 , 0.153980491418194 ]
    ,[     64.9612 ,      0.1549 ]
    ,[     66.3082 , 0.183634204055872 ]
    ,[      66.346 ,      0.1844 ]
    ,[     67.6966 , 0.210285029938083 ]
    ,[     67.7307 ,      0.2109 ]
    ,[     69.0854 , 0.233731456956842 ]
    ,[     69.1153 ,      0.2342 ]
    ,[     70.4739 , 0.253949801939868 ]
    ,[     70.4999 ,      0.2543 ]
    ,[     71.8624 , 0.271150890546661 ]
    ,[     71.8847 ,      0.2714 ]
    ,[     73.2513 , 0.284939348146767 ]
    ,[     73.2698 ,      0.2851 ]
    ,[     74.6399 , 0.295500962231301 ]
    ,[     74.6549 ,      0.2956 ]
    ,[     76.0282 , 0.303149500974157 ]
    ,[     76.0403 ,      0.3032 ]
    ,[     77.4167 , 0.30708459033517 ]
    ,[     77.4259 ,      0.3071 ]
    ,[      78.805 , 0.308002881543527 ]
    ,[     78.8116 ,       0.308 ]
    ,[      80.193 , 0.305714036511132 ]
    ,[     80.1978 ,      0.3057 ]
    ,[     81.5815 , 0.299916628085717 ]
    ,[     81.5846 ,      0.2999 ]
    ,[     82.9697 , 0.290912195047171 ]
    ,[     82.9713 ,      0.2909 ]
    ,[     84.3579 , 0.278703999476181 ]
    ,[     84.3583 ,      0.2787 ]
    ,[     85.7456 ,      0.2632 ]
    ,[     85.7464 , 0.263190170266817 ]
    ,[     87.1329 ,      0.2447 ]
    ,[     87.1348 , 0.244672677519945 ]
    ,[     88.5203 ,      0.2232 ]
    ,[     88.5237 , 0.223143230959969 ]
    ,[     89.9081 ,      0.1983 ]
    ,[     89.9126 , 0.19821375251999 ]
    ,[     91.2957 ,      0.1702 ]
    ,[     91.3017 , 0.170072560337606 ]
    ,[     92.6835 ,      0.1395 ]
    ,[     92.6907 , 0.13933429813498 ]
    ,[     94.0713 ,      0.1061 ]
    ,[     94.0794 , 0.10589508190317 ]
    ,[     95.4593 ,      0.0693 ]
    ,[     95.4679 , 0.0690628670970379 ]
    ,[     96.8446 ,      0.0298 ]
    ,[     96.8523 , 0.0295726590365355 ]
    ,[     98.2051 ,     -0.0118 ]
    ,[     98.2067 , -0.0118506379799789 ]
    ,[      99.406 , -0.0500874417071178 ]
    ,[     99.4064 , -0.0501000000000004 ]
    ,[         100 ,     -0.0685 ]
];
function airfoil_AG17_slice () = [
     [ 0, -0.0158, -0.0158 ]
    ,[ 0.0232, 0.1348, -0.117561648597435 ]
    ,[ 0.0353, 0.190834447324636, -0.1632 ]
    ,[ 0.0966, 0.2984, -0.281114148792568 ]
    ,[ 0.1387, 0.350455309048775, -0.3053 ]
    ,[ 0.2198, 0.4819, -0.363340021773297 ]
    ,[ 0.3064, 0.595458463884411, -0.4384 ]
    ,[ 0.4076, 0.6955, -0.506698792550816 ]
    ,[ 0.5465, 0.823440627362772, -0.574 ]
    ,[ 0.6944, 0.9528, -0.639559854478545 ]
    ,[ 0.8937, 1.10716533505478, -0.7231 ]
    ,[ 1.1377, 1.272, -0.810788552001422 ]
    ,[ 1.4154, 1.4416963245437, -0.8951 ]
    ,[ 1.8045, 1.6557, -0.997865165896409 ]
    ,[ 2.1949, 1.84741980030019, -1.0873 ]
    ,[ 2.7028, 2.0699, -1.18690160691187 ]
    ,[ 3.2246, 2.27496869461422, -1.2732 ]
    ,[ 3.7643, 2.4669, -1.34917142004451 ]
    ,[ 4.4105, 2.67468493750155, -1.4262 ]
    ,[ 4.9192, 2.8241, -1.47855819393427 ]
    ,[ 5.6736, 3.02671138240181, -1.545 ]
    ,[ 6.1297, 3.1395, -1.57949304606434 ]
    ,[ 6.9736, 3.33141544169761, -1.6335 ]
    ,[ 7.3782, 3.4165, -1.65536932583348 ]
    ,[ 8.2955, 3.59486095332303, -1.6967 ]
    ,[ 8.6527, 3.6593, -1.7100812516616 ]
    ,[ 9.6323, 3.82311687751536, -1.7399 ]
    ,[ 9.9488, 3.8723, -1.74753578692833 ]
    ,[ 10.9792, 4.02101807500742, -1.7665 ]
    ,[ 11.2599, 4.0587, -1.77027041143146 ]
    ,[ 12.3336, 4.19266870318458, -1.7797 ]
    ,[ 12.5846, 4.2218, -1.78080711558669 ]
    ,[ 13.6936, 4.34139501176134, -1.7812 ]
    ,[ 13.9184, 4.3639, -1.78045919930731 ]
    ,[ 15.0585, 4.46970018560025, -1.7728 ]
    ,[ 15.2607, 4.4871, -1.77078374129023 ]
    ,[ 16.4266, 4.58001741369883, -1.7555 ]
    ,[ 16.6099, 4.5935, -1.75254982442721 ]
    ,[ 17.7981, 4.67389233497415, -1.7301 ]
    ,[ 17.9639, 4.6842, -1.72653632829299 ]
    ,[ 19.1719, 4.75310734109268, -1.6977 ]
    ,[ 19.3233, 4.761, -1.69375183793638 ]
    ,[ 20.5476, 4.81906164186784, -1.6593 ]
    ,[ 20.686, 4.825, -1.65513180941098 ]
    ,[ 21.9253, 4.87283497110534, -1.6155 ]
    ,[ 22.0519, 4.8772, -1.6112287675746 ]
    ,[ 23.3046, 4.9154841455496, -1.5669 ]
    ,[ 23.4209, 4.9186, -1.562601389954 ]
    ,[ 24.685, 4.94790156710145, -1.5141 ]
    ,[ 24.7916, 4.95, -1.50987509448634 ]
    ,[ 26.0671, 4.97082652923931, -1.4578 ]
    ,[ 26.1644, 4.9721, -1.45370993907444 ]
    ,[ 27.4503, 4.98497088051368, -1.3983 ]
    ,[ 27.5394, 4.9856, -1.39438325132319 ]
    ,[ 28.8347, 4.99099944495627, -1.3366 ]
    ,[ 28.915, 4.9911, -1.33297184323537 ]
    ,[ 30.2207, 4.98909249954994, -1.2732 ]
    ,[ 30.2923, 4.9888, -1.26987428813226 ]
    ,[ 31.6079, 4.98026609701732, -1.208 ]
    ,[ 31.6712, 4.9797, -1.20499635939383 ]
    ,[ 32.9962, 4.96455181350643, -1.1417 ]
    ,[ 33.0505, 4.9638, -1.13908681228039 ]
    ,[ 34.3862, 4.94222328140182, -1.0744 ]
    ,[ 34.431, 4.9414, -1.07222060802267 ]
    ,[ 35.7774, 4.91379645615314, -1.0065 ]
    ,[ 35.8127, 4.913, -1.00477039785877 ]
    ,[ 37.1698, 4.87966314656444, -0.9382 ]
    ,[ 37.1948, 4.879, -0.936975970842232 ]
    ,[ 38.5636, 4.84001971879607, -0.8701 ]
    ,[ 38.5774, 4.8396, -0.869425427793775 ]
    ,[ 39.9584, 4.79498869033291, -0.8019 ]
    ,[ 39.961, 4.7949, -0.801773179350674 ]
    ,[ 41.3451, 4.7453, -0.7346102841144 ]
    ,[ 41.3536, 4.74498087674361, -0.7342 ]
    ,[ 42.7293, 4.691, -0.668177536177833 ]
    ,[ 42.7477, 4.69024623547368, -0.6673 ]
    ,[ 44.1142, 4.632, -0.60254342082394 ]
    ,[ 44.1406, 4.63083267304611, -0.6013 ]
    ,[ 45.4997, 4.5687, -0.537815237060011 ]
    ,[ 45.5325, 4.56715155100788, -0.5363 ]
    ,[ 46.8851, 4.5013, -0.474641467198609 ]
    ,[ 46.9238, 4.4993583928839, -0.4729 ]
    ,[ 48.2711, 4.4298, -0.413077222585797 ]
    ,[ 48.314, 4.42752354902875, -0.4112 ]
    ,[ 49.6577, 4.3544, -0.353245339281924 ]
    ,[ 49.7034, 4.35185342138304, -0.3513 ]
    ,[ 51.0442, 4.2754, -0.295078752024136 ]
    ,[ 51.0923, 4.27259267844174, -0.2931 ]
    ,[ 52.4307, 4.1927, -0.239191472542882 ]
    ,[ 52.4811, 4.18962709904135, -0.2372 ]
    ,[ 53.8178, 4.1065, -0.185356361722876 ]
    ,[ 53.8693, 4.10323506234818, -0.1834 ]
    ,[ 55.2052, 4.017, -0.133784574830892 ]
    ,[ 55.2571, 4.01359202547853, -0.1319 ]
    ,[ 56.5925, 3.9244, -0.0845916740032803 ]
    ,[ 56.6445, 3.92086556474266, -0.0828 ]
    ,[ 57.9799, 3.8286, -0.038094528158808 ]
    ,[ 58.0319, 3.82495430757211, -0.0364 ]
    ,[ 59.3678, 3.73, 0.00594311139425644 ]
    ,[ 59.4185, 3.72634489779766, 0.00750000000000022 ]
    ,[ 60.7557, 3.6286, 0.0471870871268543 ]
    ,[ 60.8049, 3.62495683128457, 0.0486000000000002 ]
    ,[ 62.1435, 3.5246, 0.0857377940336271 ]
    ,[ 62.1908, 3.52100942622762, 0.087 ]
    ,[ 63.5318, 3.418, 0.121308181832652 ]
    ,[ 63.5763, 3.41454381869134, 0.1224 ]
    ,[ 64.9202, 3.309, 0.153980491418194 ]
    ,[ 64.9612, 3.30574201199045, 0.1549 ]
    ,[ 66.3082, 3.1975, 0.183634204055872 ]
    ,[ 66.346, 3.19443216598352, 0.1844 ]
    ,[ 67.6966, 3.0839, 0.210285029938083 ]
    ,[ 67.7307, 3.08108753603692, 0.2109 ]
    ,[ 69.0854, 2.9685, 0.233731456956842 ]
    ,[ 69.1153, 2.96599532590659, 0.2342 ]
    ,[ 70.4739, 2.8513, 0.253949801939868 ]
    ,[ 70.4999, 2.84908902207624, 0.2543 ]
    ,[ 71.8624, 2.7325, 0.271150890546661 ]
    ,[ 71.8847, 2.73058109823073, 0.2714 ]
    ,[ 73.2513, 2.6123, 0.284939348146767 ]
    ,[ 73.2698, 2.61068824934219, 0.2851 ]
    ,[ 74.6399, 2.4905, 0.295500962231301 ]
    ,[ 74.6549, 2.48917574895418, 0.2956 ]
    ,[ 76.0282, 2.3672, 0.303149500974157 ]
    ,[ 76.0403, 2.36611868804685, 0.3032 ]
    ,[ 77.4167, 2.2424, 0.30708459033517 ]
    ,[ 77.4259, 2.24156859093037, 0.3071 ]
    ,[ 78.805, 2.1162, 0.308002881543527 ]
    ,[ 78.8116, 2.11559593812895, 0.308 ]
    ,[ 80.193, 1.9883, 0.305714036511132 ]
    ,[ 80.1978, 1.98785504947434, 0.3057 ]
    ,[ 81.5815, 1.8589, 0.299916628085717 ]
    ,[ 81.5846, 1.85860947573039, 0.2999 ]
    ,[ 82.9697, 1.7281, 0.290912195047171 ]
    ,[ 82.9713, 1.72794849670093, 0.2909 ]
    ,[ 84.3579, 1.596, 0.278703999476181 ]
    ,[ 84.3583, 1.59596173064294, 0.2787 ]
    ,[ 85.7456, 1.46257722885264, 0.2632 ]
    ,[ 85.7464, 1.4625, 0.263190170266817 ]
    ,[ 87.1329, 1.32818476423456, 0.2447 ]
    ,[ 87.1348, 1.328, 0.244672677519945 ]
    ,[ 88.5203, 1.19273319715547, 0.2232 ]
    ,[ 88.5237, 1.1924, 0.223143230959969 ]
    ,[ 89.9081, 1.05624415530622, 0.1983 ]
    ,[ 89.9126, 1.0558, 0.19821375251999 ]
    ,[ 91.2957, 0.918895191190574, 0.1702 ]
    ,[ 91.3017, 0.9183, 0.170072560337606 ]
    ,[ 92.6835, 0.780819574664478, 0.1395 ]
    ,[ 92.6907, 0.7801, 0.13933429813498 ]
    ,[ 94.0713, 0.641417063451919, 0.1061 ]
    ,[ 94.0794, 0.6406, 0.10589508190317 ]
    ,[ 95.4593, 0.500580152405056, 0.0693 ]
    ,[ 95.4679, 0.4997, 0.0690628670970379 ]
    ,[ 96.8446, 0.35779609614496, 0.0298 ]
    ,[ 96.8523, 0.357, 0.0295726590365355 ]
    ,[ 98.2051, 0.215969727573498, -0.0118 ]
    ,[ 98.2067, 0.2158, -0.0118506379799789 ]
    ,[ 99.406, 0.0877, -0.0500874417071178 ]
    ,[ 99.4064, 0.0876576824241716, -0.0501000000000004 ]
    ,[ 100, 0.0254, -0.0685 ]
];
function airfoil_AG17_range () = [
  0, 100,
  -1.7812, 4.9911
];
module airfoil_AG17 () {
  polygon(points=airfoil_AG17_path());
}
