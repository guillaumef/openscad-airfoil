/* Generated from e/e325rev.dat

Usage (copy/paste):

//    E325REV
include <openscad-airfoil/e/e325rev.scad>
af_vec_path   = airfoil_E325REV_path ();
af_vec_slice  = airfoil_E325REV_slice ();
af_vec_range  = airfoil_E325REV_range ();
airfoil_E325REV (); // 2d object


*/
function airfoil_E325REV_path () = [
     [         100 ,           0 ]
    ,[      99.627 , 0.0149044600351638 ]
    ,[      99.625 ,       0.015 ]
    ,[      98.552 , 0.0931953140361234 ]
    ,[      98.543 ,       0.094 ]
    ,[      96.867 , 0.255358684598708 ]
    ,[       96.84 ,       0.258 ]
    ,[      94.645 , 0.463093427699369 ]
    ,[      94.568 ,        0.47 ]
    ,[      91.938 , 0.700986154047244 ]
    ,[      91.733 ,       0.719 ]
    ,[      88.807 , 0.984712482604259 ]
    ,[      88.361 ,       1.027 ]
    ,[      85.329 , 1.32871798402137 ]
    ,[       84.51 ,       1.414 ]
    ,[      81.571 , 1.73166335529118 ]
    ,[      80.246 ,       1.881 ]
    ,[      77.596 , 2.19094069621154 ]
    ,[      75.639 ,       2.428 ]
    ,[      73.412 , 2.70453821617389 ]
    ,[      70.763 ,       3.042 ]
    ,[       68.98 , 3.27390643028898 ]
    ,[      65.692 ,       3.709 ]
    ,[      64.309 , 3.89391691961715 ]
    ,[        60.5 ,       4.406 ]
    ,[      59.454 , 4.54682296494653 ]
    ,[      55.259 ,       5.108 ]
    ,[      54.467 , 5.21269476272318 ]
    ,[      50.034 ,       5.786 ]
    ,[      49.402 , 5.86553015402523 ]
    ,[      44.889 ,       6.411 ]
    ,[      44.313 , 6.47723810802602 ]
    ,[      39.887 ,       6.952 ]
    ,[      39.255 , 7.01399738715912 ]
    ,[       35.05 ,       7.381 ]
    ,[      34.282 , 7.43851980204649 ]
    ,[      30.449 ,       7.672 ]
    ,[      29.446 , 7.71627085997794 ]
    ,[      26.112 ,         7.8 ]
    ,[      24.798 , 7.80167639036967 ]
    ,[      22.056 ,        7.74 ]
    ,[      20.392 , 7.65590127399867 ]
    ,[      18.292 ,       7.493 ]
    ,[      16.288 , 7.27162843964908 ]
    ,[      14.832 ,       7.066 ]
    ,[      12.542 , 6.658446566595 ]
    ,[      11.687 ,       6.478 ]
    ,[       9.215 , 5.85818131471849 ]
    ,[       8.875 ,        5.76 ]
    ,[       6.417 ,       4.936 ]
    ,[       6.352 , 4.91112531702324 ]
    ,[       4.335 ,       4.037 ]
    ,[       3.981 , 3.85948017531881 ]
    ,[       2.641 ,       3.092 ]
    ,[       2.127 , 2.74468978593246 ]
    ,[       1.355 ,       2.132 ]
    ,[      1.1199 ,      1.9161 ]
    ,[      0.8948 ,      1.6897 ]
    ,[       0.814 , 1.60242867163929 ]
    ,[      0.7785 , 1.56290171123699 ]
    ,[      0.7432 , 1.5228219037024 ]
    ,[       0.708 , 1.48204463652078 ]
    ,[      0.6821 ,      1.4515 ]
    ,[       0.673 , 1.44065566594098 ]
    ,[      0.6201 , 1.37638624858925 ]
    ,[      0.5677 , 1.31048352597817 ]
    ,[      0.5158 , 1.24277850809109 ]
    ,[       0.484 ,         1.2 ]
    ,[      0.4646 , 1.17338724194201 ]
    ,[       0.414 , 1.10187673119687 ]
    ,[      0.3876 ,      1.0632 ]
    ,[      0.3848 , 1.05903750653589 ]
    ,[      0.3559 , 1.01533263079527 ]
    ,[      0.3273 , 0.970601372892922 ]
    ,[       0.299 , 0.924683660963311 ]
    ,[      0.2975 ,      0.9222 ]
    ,[       0.271 , 0.877403389073366 ]
    ,[      0.2468 , 0.834782079260253 ]
    ,[       0.223 , 0.791012893268849 ]
    ,[      0.2155 ,      0.7768 ]
    ,[      0.1997 , 0.746133214086536 ]
    ,[       0.177 , 0.700099124179873 ]
    ,[       0.155 , 0.652875944163912 ]
    ,[      0.1452 , 0.630903155524616 ]
    ,[      0.1434 ,      0.6268 ]
    ,[      0.1357 , 0.608995815737963 ]
    ,[      0.1263 , 0.58664389346337 ]
    ,[       0.117 , 0.563764860244023 ]
    ,[       0.108 , 0.540802681888071 ]
    ,[      0.0999 , 0.519368545998615 ]
    ,[      0.0919 , 0.497416118308899 ]
    ,[      0.0841 , 0.475200898282982 ]
    ,[       0.083 ,       0.472 ]
    ,[      0.0765 , 0.452722197027933 ]
    ,[       0.069 , 0.429648382053744 ]
    ,[       0.068 ,      0.4265 ]
    ,[      0.0624 , 0.408506815816929 ]
    ,[       0.056 , 0.386981716141275 ]
    ,[      0.0542 ,      0.3807 ]
    ,[      0.0499 , 0.365242901078139 ]
    ,[      0.0442 , 0.343819381411291 ]
    ,[      0.0418 ,      0.3345 ]
    ,[       0.039 , 0.323400640580477 ]
    ,[      0.0344 , 0.304451139782885 ]
    ,[      0.0306 ,      0.2879 ]
    ,[      0.0303 , 0.286551967053192 ]
    ,[      0.0265 , 0.26887472790005 ]
    ,[      0.0231 , 0.251995332769434 ]
    ,[       0.021 ,       0.241 ]
    ,[        0.02 , 0.235598084947854 ]
    ,[      0.0169 , 0.218103915653041 ]
    ,[      0.0159 ,      0.2122 ]
    ,[       0.014 , 0.20055945710762 ]
    ,[      0.0114 ,      0.1833 ]
    ,[       0.009 , 0.165691734804344 ]
    ,[      0.0075 ,      0.1542 ]
    ,[       0.007 , 0.150320333449584 ]
    ,[      0.0053 , 0.135395250453167 ]
    ,[      0.0044 ,      0.1252 ]
    ,[      0.0038 , 0.117234036932834 ]
    ,[      0.0027 , 0.102831647353087 ]
    ,[       0.002 ,       0.096 ]
    ,[      0.0017 , 0.0938712711399977 ]
    ,[       0.001 , 0.0849113344212946 ]
    ,[      0.0005 ,      0.0686 ]
    ,[           0 ,      0.0412 ]
    ,[           0 ,      0.0412 ]
    ,[      0.0005 , -0.00712974469249902 ]
    ,[       0.001 ,      -0.041 ]
    ,[      0.0017 ,     -0.0539 ]
    ,[       0.002 , -0.0570433795234015 ]
    ,[      0.0027 ,     -0.0667 ]
    ,[      0.0038 ,     -0.0795 ]
    ,[      0.0044 , -0.0850082141974899 ]
    ,[      0.0053 ,     -0.0923 ]
    ,[       0.007 ,      -0.105 ]
    ,[      0.0075 , -0.108350705617067 ]
    ,[       0.009 ,     -0.1173 ]
    ,[      0.0114 ,     -0.1295 ]
    ,[       0.014 ,     -0.1417 ]
    ,[      0.0159 , -0.149833192544661 ]
    ,[      0.0169 ,     -0.1539 ]
    ,[        0.02 ,      -0.166 ]
    ,[       0.021 , -0.169761103845185 ]
    ,[      0.0231 ,     -0.1774 ]
    ,[      0.0265 ,     -0.1888 ]
    ,[      0.0303 ,        -0.2 ]
    ,[      0.0306 , -0.200843678626939 ]
    ,[      0.0344 ,     -0.2111 ]
    ,[       0.039 ,      -0.222 ]
    ,[      0.0418 , -0.227975148963311 ]
    ,[      0.0442 ,     -0.2328 ]
    ,[      0.0499 ,     -0.2434 ]
    ,[      0.0542 , -0.250741270553316 ]
    ,[       0.056 ,     -0.2537 ]
    ,[      0.0624 ,     -0.2639 ]
    ,[       0.068 , -0.272501522321079 ]
    ,[       0.069 ,      -0.274 ]
    ,[      0.0765 ,     -0.2849 ]
    ,[       0.083 , -0.294072357900745 ]
    ,[      0.0841 ,     -0.2956 ]
    ,[      0.0919 ,     -0.3062 ]
    ,[      0.0999 ,     -0.3167 ]
    ,[       0.108 ,      -0.327 ]
    ,[       0.117 ,     -0.3381 ]
    ,[      0.1263 ,     -0.3491 ]
    ,[      0.1357 ,     -0.3599 ]
    ,[      0.1434 , -0.368523053755331 ]
    ,[      0.1452 ,     -0.3705 ]
    ,[       0.155 ,      -0.381 ]
    ,[       0.177 ,     -0.4035 ]
    ,[      0.1997 ,     -0.4252 ]
    ,[      0.2155 , -0.439616404338108 ]
    ,[       0.223 ,     -0.4463 ]
    ,[      0.2468 ,     -0.4669 ]
    ,[       0.271 ,      -0.487 ]
    ,[      0.2975 , -0.508313993793412 ]
    ,[       0.299 ,     -0.5095 ]
    ,[      0.3273 ,     -0.5315 ]
    ,[      0.3559 ,     -0.5531 ]
    ,[      0.3848 ,     -0.5742 ]
    ,[      0.3876 , -0.576215860589067 ]
    ,[       0.414 ,      -0.595 ]
    ,[      0.4646 ,     -0.6297 ]
    ,[       0.484 , -0.642634774541986 ]
    ,[      0.5158 ,     -0.6634 ]
    ,[      0.5677 ,     -0.6961 ]
    ,[      0.6201 ,      -0.728 ]
    ,[       0.673 ,      -0.759 ]
    ,[      0.6821 , -0.764241682604245 ]
    ,[       0.708 ,      -0.779 ]
    ,[      0.7432 ,     -0.7986 ]
    ,[      0.7785 ,     -0.8179 ]
    ,[       0.814 ,      -0.837 ]
    ,[      0.8948 , -0.879355714789676 ]
    ,[      1.1199 , -0.989711476612761 ]
    ,[       1.355 , -1.09426494266388 ]
    ,[       2.127 ,      -1.382 ]
    ,[       2.641 , -1.54604149420145 ]
    ,[       3.981 ,       -1.91 ]
    ,[       4.335 , -1.99419920477109 ]
    ,[       6.352 ,      -2.408 ]
    ,[       6.417 , -2.41988541023554 ]
    ,[       8.875 , -2.82473429933479 ]
    ,[       9.215 ,      -2.875 ]
    ,[      11.687 , -3.21070351348164 ]
    ,[      12.542 ,      -3.317 ]
    ,[      14.832 , -3.58419310142552 ]
    ,[      16.288 ,      -3.743 ]
    ,[      18.292 , -3.95014123978255 ]
    ,[      20.392 ,      -4.154 ]
    ,[      22.056 , -4.3064272056809 ]
    ,[      24.798 ,      -4.541 ]
    ,[      26.112 , -4.64637862507917 ]
    ,[      29.446 ,      -4.892 ]
    ,[      30.449 , -4.95934292254433 ]
    ,[      34.282 ,      -5.189 ]
    ,[       35.05 , -5.22994253820597 ]
    ,[      39.255 ,      -5.424 ]
    ,[      39.887 , -5.44864720456297 ]
    ,[      44.313 ,      -5.588 ]
    ,[      44.889 , -5.60190554031706 ]
    ,[      49.402 ,      -5.676 ]
    ,[      50.034 , -5.68123587611642 ]
    ,[      54.467 ,      -5.681 ]
    ,[      55.259 , -5.67404758198453 ]
    ,[      59.454 ,        -5.6 ]
    ,[        60.5 , -5.57121804200563 ]
    ,[      64.309 ,      -5.428 ]
    ,[      65.692 , -5.35992127901483 ]
    ,[       68.98 ,      -5.158 ]
    ,[      70.763 , -5.02116336370221 ]
    ,[      73.412 ,       -4.77 ]
    ,[      75.639 , -4.50402640928832 ]
    ,[      77.596 ,      -4.226 ]
    ,[      80.246 , -3.78652567579653 ]
    ,[      81.571 ,      -3.546 ]
    ,[       84.51 , -2.9810323021146 ]
    ,[      85.329 ,      -2.818 ]
    ,[      88.361 , -2.2031344060952 ]
    ,[      88.807 ,      -2.112 ]
    ,[      91.733 , -1.51639347761649 ]
    ,[      91.938 ,      -1.475 ]
    ,[      94.568 , -0.950180159820707 ]
    ,[      94.645 ,      -0.935 ]
    ,[       96.84 , -0.509127627695457 ]
    ,[      96.867 ,      -0.504 ]
    ,[      98.543 , -0.200505892669438 ]
    ,[      98.552 , -0.198999999999998 ]
    ,[      99.625 , -0.0412370152313929 ]
    ,[      99.627 ,      -0.041 ]
    ,[         100 ,           0 ]
];
function airfoil_E325REV_slice () = [
     [ 0, 0.0412, 0.0412 ]
    ,[ 0.0005, 0.0686, -0.00712974469249902 ]
    ,[ 0.001, 0.0849113344212946, -0.041 ]
    ,[ 0.0017, 0.0938712711399977, -0.0539 ]
    ,[ 0.002, 0.096, -0.0570433795234015 ]
    ,[ 0.0027, 0.102831647353087, -0.0667 ]
    ,[ 0.0038, 0.117234036932834, -0.0795 ]
    ,[ 0.0044, 0.1252, -0.0850082141974899 ]
    ,[ 0.0053, 0.135395250453167, -0.0923 ]
    ,[ 0.007, 0.150320333449584, -0.105 ]
    ,[ 0.0075, 0.1542, -0.108350705617067 ]
    ,[ 0.009, 0.165691734804344, -0.1173 ]
    ,[ 0.0114, 0.1833, -0.1295 ]
    ,[ 0.014, 0.20055945710762, -0.1417 ]
    ,[ 0.0159, 0.2122, -0.149833192544661 ]
    ,[ 0.0169, 0.218103915653041, -0.1539 ]
    ,[ 0.02, 0.235598084947854, -0.166 ]
    ,[ 0.021, 0.241, -0.169761103845185 ]
    ,[ 0.0231, 0.251995332769434, -0.1774 ]
    ,[ 0.0265, 0.26887472790005, -0.1888 ]
    ,[ 0.0303, 0.286551967053192, -0.2 ]
    ,[ 0.0306, 0.2879, -0.200843678626939 ]
    ,[ 0.0344, 0.304451139782885, -0.2111 ]
    ,[ 0.039, 0.323400640580477, -0.222 ]
    ,[ 0.0418, 0.3345, -0.227975148963311 ]
    ,[ 0.0442, 0.343819381411291, -0.2328 ]
    ,[ 0.0499, 0.365242901078139, -0.2434 ]
    ,[ 0.0542, 0.3807, -0.250741270553316 ]
    ,[ 0.056, 0.386981716141275, -0.2537 ]
    ,[ 0.0624, 0.408506815816929, -0.2639 ]
    ,[ 0.068, 0.4265, -0.272501522321079 ]
    ,[ 0.069, 0.429648382053744, -0.274 ]
    ,[ 0.0765, 0.452722197027933, -0.2849 ]
    ,[ 0.083, 0.472, -0.294072357900745 ]
    ,[ 0.0841, 0.475200898282982, -0.2956 ]
    ,[ 0.0919, 0.497416118308899, -0.3062 ]
    ,[ 0.0999, 0.519368545998615, -0.3167 ]
    ,[ 0.108, 0.540802681888071, -0.327 ]
    ,[ 0.117, 0.563764860244023, -0.3381 ]
    ,[ 0.1263, 0.58664389346337, -0.3491 ]
    ,[ 0.1357, 0.608995815737963, -0.3599 ]
    ,[ 0.1434, 0.6268, -0.368523053755331 ]
    ,[ 0.1452, 0.630903155524616, -0.3705 ]
    ,[ 0.155, 0.652875944163912, -0.381 ]
    ,[ 0.177, 0.700099124179873, -0.4035 ]
    ,[ 0.1997, 0.746133214086536, -0.4252 ]
    ,[ 0.2155, 0.7768, -0.439616404338108 ]
    ,[ 0.223, 0.791012893268849, -0.4463 ]
    ,[ 0.2468, 0.834782079260253, -0.4669 ]
    ,[ 0.271, 0.877403389073366, -0.487 ]
    ,[ 0.2975, 0.9222, -0.508313993793412 ]
    ,[ 0.299, 0.924683660963311, -0.5095 ]
    ,[ 0.3273, 0.970601372892922, -0.5315 ]
    ,[ 0.3559, 1.01533263079527, -0.5531 ]
    ,[ 0.3848, 1.05903750653589, -0.5742 ]
    ,[ 0.3876, 1.0632, -0.576215860589067 ]
    ,[ 0.414, 1.10187673119687, -0.595 ]
    ,[ 0.4646, 1.17338724194201, -0.6297 ]
    ,[ 0.484, 1.2, -0.642634774541986 ]
    ,[ 0.5158, 1.24277850809109, -0.6634 ]
    ,[ 0.5677, 1.31048352597817, -0.6961 ]
    ,[ 0.6201, 1.37638624858925, -0.728 ]
    ,[ 0.673, 1.44065566594098, -0.759 ]
    ,[ 0.6821, 1.4515, -0.764241682604245 ]
    ,[ 0.708, 1.48204463652078, -0.779 ]
    ,[ 0.7432, 1.5228219037024, -0.7986 ]
    ,[ 0.7785, 1.56290171123699, -0.8179 ]
    ,[ 0.814, 1.60242867163929, -0.837 ]
    ,[ 0.8948, 1.6897, -0.879355714789676 ]
    ,[ 1.1199, 1.9161, -0.989711476612761 ]
    ,[ 1.355, 2.132, -1.09426494266388 ]
    ,[ 2.127, 2.74468978593246, -1.382 ]
    ,[ 2.641, 3.092, -1.54604149420145 ]
    ,[ 3.981, 3.85948017531881, -1.91 ]
    ,[ 4.335, 4.037, -1.99419920477109 ]
    ,[ 6.352, 4.91112531702324, -2.408 ]
    ,[ 6.417, 4.936, -2.41988541023554 ]
    ,[ 8.875, 5.76, -2.82473429933479 ]
    ,[ 9.215, 5.85818131471849, -2.875 ]
    ,[ 11.687, 6.478, -3.21070351348164 ]
    ,[ 12.542, 6.658446566595, -3.317 ]
    ,[ 14.832, 7.066, -3.58419310142552 ]
    ,[ 16.288, 7.27162843964908, -3.743 ]
    ,[ 18.292, 7.493, -3.95014123978255 ]
    ,[ 20.392, 7.65590127399867, -4.154 ]
    ,[ 22.056, 7.74, -4.3064272056809 ]
    ,[ 24.798, 7.80167639036967, -4.541 ]
    ,[ 26.112, 7.8, -4.64637862507917 ]
    ,[ 29.446, 7.71627085997794, -4.892 ]
    ,[ 30.449, 7.672, -4.95934292254433 ]
    ,[ 34.282, 7.43851980204649, -5.189 ]
    ,[ 35.05, 7.381, -5.22994253820597 ]
    ,[ 39.255, 7.01399738715912, -5.424 ]
    ,[ 39.887, 6.952, -5.44864720456297 ]
    ,[ 44.313, 6.47723810802602, -5.588 ]
    ,[ 44.889, 6.411, -5.60190554031706 ]
    ,[ 49.402, 5.86553015402523, -5.676 ]
    ,[ 50.034, 5.786, -5.68123587611642 ]
    ,[ 54.467, 5.21269476272318, -5.681 ]
    ,[ 55.259, 5.108, -5.67404758198453 ]
    ,[ 59.454, 4.54682296494653, -5.6 ]
    ,[ 60.5, 4.406, -5.57121804200563 ]
    ,[ 64.309, 3.89391691961715, -5.428 ]
    ,[ 65.692, 3.709, -5.35992127901483 ]
    ,[ 68.98, 3.27390643028898, -5.158 ]
    ,[ 70.763, 3.042, -5.02116336370221 ]
    ,[ 73.412, 2.70453821617389, -4.77 ]
    ,[ 75.639, 2.428, -4.50402640928832 ]
    ,[ 77.596, 2.19094069621154, -4.226 ]
    ,[ 80.246, 1.881, -3.78652567579653 ]
    ,[ 81.571, 1.73166335529118, -3.546 ]
    ,[ 84.51, 1.414, -2.9810323021146 ]
    ,[ 85.329, 1.32871798402137, -2.818 ]
    ,[ 88.361, 1.027, -2.2031344060952 ]
    ,[ 88.807, 0.984712482604259, -2.112 ]
    ,[ 91.733, 0.719, -1.51639347761649 ]
    ,[ 91.938, 0.700986154047244, -1.475 ]
    ,[ 94.568, 0.47, -0.950180159820707 ]
    ,[ 94.645, 0.463093427699369, -0.935 ]
    ,[ 96.84, 0.258, -0.509127627695457 ]
    ,[ 96.867, 0.255358684598708, -0.504 ]
    ,[ 98.543, 0.094, -0.200505892669438 ]
    ,[ 98.552, 0.0931953140361234, -0.198999999999998 ]
    ,[ 99.625, 0.015, -0.0412370152313929 ]
    ,[ 99.627, 0.0149044600351638, -0.041 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E325REV_range () = [
  0, 100,
  -5.68123587611642, 7.80167639036967
];
module airfoil_E325REV () {
  polygon(points=airfoil_E325REV_path());
}
