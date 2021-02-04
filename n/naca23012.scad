/* Generated from naca23012.dat

Usage (copy/paste):

//    NACA23012
include <airfoil/naca23012.scad>
af_vec_path   = airfoil_NACA23012_path ();
af_vec_slice  = airfoil_NACA23012_slice ();
af_vec_range  = airfoil_NACA23012_range ();
airfoil_NACA23012 (); // 2d object


*/
function airfoil_NACA23012_path () = [
     [         100 ,       0.126 ]
    ,[       99.73 , 0.169999999999998 ]
    ,[      99.722 , 0.171301663916672 ]
    ,[      98.914 ,       0.302 ]
    ,[      98.901 , 0.304092387513681 ]
    ,[      97.563 ,       0.518 ]
    ,[      97.543 , 0.521175525510366 ]
    ,[      95.693 ,       0.812 ]
    ,[      95.661 , 0.816977971496524 ]
    ,[      93.324 ,       1.176 ]
    ,[      93.279 , 1.18283449433447 ]
    ,[      90.482 ,       1.602 ]
    ,[       90.42 , 1.61115598675284 ]
    ,[      87.197 ,       2.079 ]
    ,[      87.118 , 2.09028043385428 ]
    ,[      83.506 ,       2.597 ]
    ,[      83.407 , 2.610636587293 ]
    ,[      79.449 ,       3.145 ]
    ,[       79.33 , 3.16074804522557 ]
    ,[       75.07 ,       3.712 ]
    ,[       74.93 , 3.72968360755523 ]
    ,[      70.417 ,       4.285 ]
    ,[      70.257 , 4.3041861693444 ]
    ,[      65.541 ,       4.854 ]
    ,[       65.36 , 4.87446145075813 ]
    ,[      60.496 ,       5.405 ]
    ,[      60.296 , 5.42598788363284 ]
    ,[      55.335 ,       5.924 ]
    ,[      55.117 , 5.94484265892774 ]
    ,[      50.117 ,       6.397 ]
    ,[      49.883 , 6.41690326308538 ]
    ,[      44.897 ,       6.811 ]
    ,[       44.65 , 6.8289098139639 ]
    ,[      39.733 ,        7.15 ]
    ,[      39.476 , 7.16484051520982 ]
    ,[      34.681 ,       7.402 ]
    ,[      34.418 , 7.41266093746045 ]
    ,[      29.796 ,       7.554 ]
    ,[      29.531 , 7.55924673971372 ]
    ,[      25.131 ,       7.597 ]
    ,[      24.869 , 7.5962389322148 ]
    ,[      20.738 ,       7.524 ]
    ,[      20.483 , 7.51493023878916 ]
    ,[      16.604 ,        7.32 ]
    ,[      16.483 , 7.31278242241101 ]
    ,[      12.954 , 6.9556049350762 ]
    ,[      12.732 ,       6.915 ]
    ,[       9.868 , 6.33079673296055 ]
    ,[        9.23 ,       6.265 ]
    ,[       7.195 , 6.01928273472837 ]
    ,[       6.203 ,       5.382 ]
    ,[       4.915 , 4.04582208984892 ]
    ,[        3.73 ,       4.324 ]
    ,[       3.029 , 5.60284606918504 ]
    ,[       1.865 ,       3.176 ]
    ,[       1.557 , 0.563582583650476 ]
    ,[       0.628 ,        2.03 ]
    ,[       0.533 , 4.07547261272848 ]
    ,[       0.015 ,       0.956 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.015 , -0.0246008658228049 ]
    ,[       0.533 ,      -0.792 ]
    ,[       0.628 , -0.896270430212444 ]
    ,[       1.557 ,      -1.401 ]
    ,[       1.865 , -1.50125774320198 ]
    ,[       3.029 ,       -1.87 ]
    ,[        3.73 , -2.03822798997542 ]
    ,[       4.915 ,      -2.248 ]
    ,[       6.203 , -2.44524108703589 ]
    ,[       7.195 ,      -2.586 ]
    ,[        9.23 , -2.84536339965247 ]
    ,[       9.868 ,      -2.922 ]
    ,[      12.732 , -3.25682422206768 ]
    ,[      12.954 ,      -3.282 ]
    ,[      16.483 ,       -3.66 ]
    ,[      16.604 , -3.67207756116389 ]
    ,[      20.483 ,      -4.016 ]
    ,[      20.738 , -4.03512315611276 ]
    ,[      24.869 ,      -4.283 ]
    ,[      25.131 , -4.2951753443478 ]
    ,[      29.531 ,      -4.446 ]
    ,[      29.796 , -4.45207818739608 ]
    ,[      34.418 ,       -4.51 ]
    ,[      34.681 , -4.51074976248796 ]
    ,[      39.476 ,      -4.482 ]
    ,[      39.733 , -4.47832801746053 ]
    ,[       44.65 ,      -4.371 ]
    ,[      44.897 , -4.36386678524218 ]
    ,[      49.883 ,      -4.188 ]
    ,[      50.117 , -4.17833301707355 ]
    ,[      55.117 ,      -3.945 ]
    ,[      55.335 , -3.93375111750745 ]
    ,[      60.296 ,      -3.655 ]
    ,[      60.496 , -3.64283910968464 ]
    ,[       65.36 ,      -3.327 ]
    ,[      65.541 , -3.31458102058027 ]
    ,[      70.257 ,      -2.975 ]
    ,[      70.417 , -2.96290678093161 ]
    ,[       74.93 ,      -2.607 ]
    ,[       75.07 , -2.59554630176743 ]
    ,[       79.33 ,      -2.235 ]
    ,[      79.449 , -2.22455793773266 ]
    ,[      83.407 ,      -1.866 ]
    ,[      83.506 , -1.85678245442872 ]
    ,[      87.118 ,      -1.512 ]
    ,[      87.197 , -1.50425021670005 ]
    ,[       90.42 ,       -1.18 ]
    ,[      90.482 , -1.17361499390641 ]
    ,[      93.279 ,       -0.88 ]
    ,[      93.324 , -0.875186414179941 ]
    ,[      95.661 ,      -0.621 ]
    ,[      95.693 , -0.617458631631318 ]
    ,[      97.543 ,       -0.41 ]
    ,[      97.563 , -0.407730420348839 ]
    ,[      98.901 ,      -0.254 ]
    ,[      98.914 , -0.252481211270447 ]
    ,[      99.722 ,      -0.158 ]
    ,[       99.73 , -0.1570746476191 ]
    ,[         100 ,      -0.126 ]
];
function airfoil_NACA23012_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.015, 0.956, -0.0246008658228049 ]
    ,[ 0.533, 4.07547261272848, -0.792 ]
    ,[ 0.628, 2.03, -0.896270430212444 ]
    ,[ 1.557, 0.563582583650476, -1.401 ]
    ,[ 1.865, 3.176, -1.50125774320198 ]
    ,[ 3.029, 5.60284606918504, -1.87 ]
    ,[ 3.73, 4.324, -2.03822798997542 ]
    ,[ 4.915, 4.04582208984892, -2.248 ]
    ,[ 6.203, 5.382, -2.44524108703589 ]
    ,[ 7.195, 6.01928273472837, -2.586 ]
    ,[ 9.23, 6.265, -2.84536339965247 ]
    ,[ 9.868, 6.33079673296055, -2.922 ]
    ,[ 12.732, 6.915, -3.25682422206768 ]
    ,[ 12.954, 6.9556049350762, -3.282 ]
    ,[ 16.483, 7.31278242241101, -3.66 ]
    ,[ 16.604, 7.32, -3.67207756116389 ]
    ,[ 20.483, 7.51493023878916, -4.016 ]
    ,[ 20.738, 7.524, -4.03512315611276 ]
    ,[ 24.869, 7.5962389322148, -4.283 ]
    ,[ 25.131, 7.597, -4.2951753443478 ]
    ,[ 29.531, 7.55924673971372, -4.446 ]
    ,[ 29.796, 7.554, -4.45207818739608 ]
    ,[ 34.418, 7.41266093746045, -4.51 ]
    ,[ 34.681, 7.402, -4.51074976248796 ]
    ,[ 39.476, 7.16484051520982, -4.482 ]
    ,[ 39.733, 7.15, -4.47832801746053 ]
    ,[ 44.65, 6.8289098139639, -4.371 ]
    ,[ 44.897, 6.811, -4.36386678524218 ]
    ,[ 49.883, 6.41690326308538, -4.188 ]
    ,[ 50.117, 6.397, -4.17833301707355 ]
    ,[ 55.117, 5.94484265892774, -3.945 ]
    ,[ 55.335, 5.924, -3.93375111750745 ]
    ,[ 60.296, 5.42598788363284, -3.655 ]
    ,[ 60.496, 5.405, -3.64283910968464 ]
    ,[ 65.36, 4.87446145075813, -3.327 ]
    ,[ 65.541, 4.854, -3.31458102058027 ]
    ,[ 70.257, 4.3041861693444, -2.975 ]
    ,[ 70.417, 4.285, -2.96290678093161 ]
    ,[ 74.93, 3.72968360755523, -2.607 ]
    ,[ 75.07, 3.712, -2.59554630176743 ]
    ,[ 79.33, 3.16074804522557, -2.235 ]
    ,[ 79.449, 3.145, -2.22455793773266 ]
    ,[ 83.407, 2.610636587293, -1.866 ]
    ,[ 83.506, 2.597, -1.85678245442872 ]
    ,[ 87.118, 2.09028043385428, -1.512 ]
    ,[ 87.197, 2.079, -1.50425021670005 ]
    ,[ 90.42, 1.61115598675284, -1.18 ]
    ,[ 90.482, 1.602, -1.17361499390641 ]
    ,[ 93.279, 1.18283449433447, -0.88 ]
    ,[ 93.324, 1.176, -0.875186414179941 ]
    ,[ 95.661, 0.816977971496524, -0.621 ]
    ,[ 95.693, 0.812, -0.617458631631318 ]
    ,[ 97.543, 0.521175525510366, -0.41 ]
    ,[ 97.563, 0.518, -0.407730420348839 ]
    ,[ 98.901, 0.304092387513681, -0.254 ]
    ,[ 98.914, 0.302, -0.252481211270447 ]
    ,[ 99.722, 0.171301663916672, -0.158 ]
    ,[ 99.73, 0.169999999999998, -0.1570746476191 ]
    ,[ 100, 0.126, -0.126 ]
];
function airfoil_NACA23012_range () = [
  0, 100,
  -4.51074976248796, 7.597
];
module airfoil_NACA23012 () {
  polygon(points=airfoil_NACA23012_path());
}
