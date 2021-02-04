/* Generated from naca641112.dat

Usage (copy/paste):

//    NACA641112
include <airfoil/naca641112.scad>
af_vec_path   = airfoil_NACA641112_path ();
af_vec_slice  = airfoil_NACA641112_slice ();
af_vec_range  = airfoil_NACA641112_range ();
airfoil_NACA641112 (); // 2d object


*/
function airfoil_NACA641112_path () = [
     [         100 ,           0 ]
    ,[      95.007 , 0.445999999999999 ]
    ,[      94.993 , 0.44745273020173 ]
    ,[      90.014 ,       1.044 ]
    ,[      89.986 , 1.04764974017549 ]
    ,[      85.019 ,       1.718 ]
    ,[      84.981 , 1.72328769742068 ]
    ,[      80.022 ,       2.427 ]
    ,[      79.978 , 2.43332104856751 ]
    ,[      75.024 ,       3.143 ]
    ,[      74.976 , 3.14979994533552 ]
    ,[      70.023 ,       3.836 ]
    ,[      69.977 , 3.84221155571729 ]
    ,[       65.02 ,       4.489 ]
    ,[       64.98 , 4.49401064847823 ]
    ,[      60.015 ,       5.084 ]
    ,[      59.985 , 5.08735529494478 ]
    ,[      55.008 ,       5.604 ]
    ,[      54.992 , 5.60552503126897 ]
    ,[          50 ,       6.032 ]
    ,[      45.009 , 6.34509317185766 ]
    ,[      44.991 ,       6.346 ]
    ,[      40.019 , 6.5164449719347 ]
    ,[      39.981 ,       6.517 ]
    ,[      35.029 , 6.4941541870854 ]
    ,[      34.971 ,       6.493 ]
    ,[      30.039 , 6.33359193851486 ]
    ,[      29.961 ,        6.33 ]
    ,[      25.049 , 6.03138836742625 ]
    ,[      24.951 ,       6.024 ]
    ,[      20.057 , 5.58300130635914 ]
    ,[      19.943 ,       5.571 ]
    ,[      15.064 , 4.97406625415685 ]
    ,[      14.936 ,       4.956 ]
    ,[      10.068 , 4.15408271918118 ]
    ,[       9.932 ,       4.128 ]
    ,[       7.568 , 3.63574995526767 ]
    ,[       7.432 ,       3.605 ]
    ,[       5.066 , 3.00530726658868 ]
    ,[       4.934 ,       2.967 ]
    ,[       2.559 , 2.17155266656618 ]
    ,[       2.441 ,       2.127 ]
    ,[       1.302 , 1.60658303646354 ]
    ,[       1.198 ,       1.543 ]
    ,[       0.796 , 1.27402196147436 ]
    ,[       0.704 ,       1.213 ]
    ,[       0.541 , 1.09286105731569 ]
    ,[       0.459 ,       1.002 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.459 , -0.851981639960377 ]
    ,[       0.541 ,      -0.952 ]
    ,[       0.704 , -1.0868348396089 ]
    ,[       0.796 ,      -1.143 ]
    ,[       1.198 , -1.37814534794222 ]
    ,[       1.302 ,      -1.435 ]
    ,[       2.441 , -1.90221267055976 ]
    ,[       2.559 ,      -1.941 ]
    ,[       4.934 , -2.61869372641224 ]
    ,[       5.066 ,      -2.651 ]
    ,[       7.432 , -3.15530528014181 ]
    ,[       7.568 ,      -3.181 ]
    ,[       9.932 , -3.59042066389273 ]
    ,[      10.068 ,      -3.612 ]
    ,[      14.936 , -4.26932126349038 ]
    ,[      15.064 ,      -4.284 ]
    ,[      19.943 , -4.76543069124269 ]
    ,[      20.057 ,      -4.775 ]
    ,[      24.951 , -5.12225579582297 ]
    ,[      25.049 ,      -5.128 ]
    ,[      29.961 , -5.35539059217613 ]
    ,[      30.039 ,      -5.358 ]
    ,[      34.971 , -5.46241101065909 ]
    ,[      35.029 ,      -5.463 ]
    ,[      39.981 , -5.44579576994505 ]
    ,[      40.019 ,      -5.445 ]
    ,[      44.991 , -5.25096555456903 ]
    ,[      45.009 ,       -5.25 ]
    ,[          50 ,      -4.928 ]
    ,[      54.992 ,      -4.508 ]
    ,[      55.008 , -4.50651994057434 ]
    ,[      59.985 ,      -4.012 ]
    ,[      60.015 , -4.00883238075863 ]
    ,[       64.98 ,      -3.459 ]
    ,[       65.02 , -3.45438053497876 ]
    ,[      69.977 ,      -2.864 ]
    ,[      70.023 , -2.85838786335129 ]
    ,[      74.976 ,      -2.247 ]
    ,[      75.024 , -2.24104302785244 ]
    ,[      79.978 ,      -1.631 ]
    ,[      80.022 , -1.62566271684652 ]
    ,[      84.981 ,      -1.046 ]
    ,[      85.019 , -1.04179052348953 ]
    ,[      89.986 ,      -0.528 ]
    ,[      90.014 , -0.52529574105708 ]
    ,[      94.993 , -0.130000000000001 ]
    ,[      95.007 , -0.129278328402117 ]
    ,[         100 ,           0 ]
];
function airfoil_NACA641112_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.459, 1.002, -0.851981639960377 ]
    ,[ 0.541, 1.09286105731569, -0.952 ]
    ,[ 0.704, 1.213, -1.0868348396089 ]
    ,[ 0.796, 1.27402196147436, -1.143 ]
    ,[ 1.198, 1.543, -1.37814534794222 ]
    ,[ 1.302, 1.60658303646354, -1.435 ]
    ,[ 2.441, 2.127, -1.90221267055976 ]
    ,[ 2.559, 2.17155266656618, -1.941 ]
    ,[ 4.934, 2.967, -2.61869372641224 ]
    ,[ 5.066, 3.00530726658868, -2.651 ]
    ,[ 7.432, 3.605, -3.15530528014181 ]
    ,[ 7.568, 3.63574995526767, -3.181 ]
    ,[ 9.932, 4.128, -3.59042066389273 ]
    ,[ 10.068, 4.15408271918118, -3.612 ]
    ,[ 14.936, 4.956, -4.26932126349038 ]
    ,[ 15.064, 4.97406625415685, -4.284 ]
    ,[ 19.943, 5.571, -4.76543069124269 ]
    ,[ 20.057, 5.58300130635914, -4.775 ]
    ,[ 24.951, 6.024, -5.12225579582297 ]
    ,[ 25.049, 6.03138836742625, -5.128 ]
    ,[ 29.961, 6.33, -5.35539059217613 ]
    ,[ 30.039, 6.33359193851486, -5.358 ]
    ,[ 34.971, 6.493, -5.46241101065909 ]
    ,[ 35.029, 6.4941541870854, -5.463 ]
    ,[ 39.981, 6.517, -5.44579576994505 ]
    ,[ 40.019, 6.5164449719347, -5.445 ]
    ,[ 44.991, 6.346, -5.25096555456903 ]
    ,[ 45.009, 6.34509317185766, -5.25 ]
    ,[ 50, 6.032, -4.928 ]
    ,[ 54.992, 5.60552503126897, -4.508 ]
    ,[ 55.008, 5.604, -4.50651994057434 ]
    ,[ 59.985, 5.08735529494478, -4.012 ]
    ,[ 60.015, 5.084, -4.00883238075863 ]
    ,[ 64.98, 4.49401064847823, -3.459 ]
    ,[ 65.02, 4.489, -3.45438053497876 ]
    ,[ 69.977, 3.84221155571729, -2.864 ]
    ,[ 70.023, 3.836, -2.85838786335129 ]
    ,[ 74.976, 3.14979994533552, -2.247 ]
    ,[ 75.024, 3.143, -2.24104302785244 ]
    ,[ 79.978, 2.43332104856751, -1.631 ]
    ,[ 80.022, 2.427, -1.62566271684652 ]
    ,[ 84.981, 1.72328769742068, -1.046 ]
    ,[ 85.019, 1.718, -1.04179052348953 ]
    ,[ 89.986, 1.04764974017549, -0.528 ]
    ,[ 90.014, 1.044, -0.52529574105708 ]
    ,[ 94.993, 0.44745273020173, -0.130000000000001 ]
    ,[ 95.007, 0.445999999999999, -0.129278328402117 ]
    ,[ 100, 0, 0 ]
];
function airfoil_NACA641112_range () = [
  0, 100,
  -5.463, 6.517
];
module airfoil_NACA641112 () {
  polygon(points=airfoil_NACA641112_path());
}