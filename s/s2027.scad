/* Generated from s2027.dat

Usage (copy/paste):

//    S2027
include <airfoil/s2027.scad>
af_vec_path   = airfoil_S2027_path ();
af_vec_slice  = airfoil_S2027_slice ();
af_vec_range  = airfoil_S2027_range ();
airfoil_S2027 (); // 2d object


*/
function airfoil_S2027_path () = [
     [         100 ,           0 ]
    ,[      99.647 , 0.0369999999999985 ]
    ,[      99.646 , 0.0371082511654877 ]
    ,[      98.604 ,       0.164 ]
    ,[      98.597 , 0.164936089711437 ]
    ,[      96.916 ,       0.413 ]
    ,[      96.884 , 0.418080668707459 ]
    ,[      94.635 ,       0.798 ]
    ,[      94.545 , 0.814034599640996 ]
    ,[      91.825 ,       1.321 ]
    ,[      91.625 , 1.35964600356053 ]
    ,[      88.548 ,        1.97 ]
    ,[      88.176 , 2.04541001364171 ]
    ,[       84.87 ,       2.725 ]
    ,[      84.257 , 2.85220442975336 ]
    ,[      80.852 ,        3.56 ]
    ,[      79.932 , 3.75062229968929 ]
    ,[      76.553 ,       4.444 ]
    ,[       75.27 , 4.70335896496305 ]
    ,[      72.028 ,       5.346 ]
    ,[      70.342 , 5.671763553294 ]
    ,[      67.332 ,       6.236 ]
    ,[      65.225 , 6.61581799807465 ]
    ,[      62.516 ,       7.084 ]
    ,[      59.994 , 7.49789452870068 ]
    ,[      57.628 ,       7.865 ]
    ,[      54.723 , 8.28502660329006 ]
    ,[      52.717 ,       8.554 ]
    ,[      49.465 , 8.95063843827995 ]
    ,[      47.831 ,        9.13 ]
    ,[      44.256 , 9.47083069249653 ]
    ,[      43.016 ,       9.571 ]
    ,[      39.139 , 9.81792867394344 ]
    ,[       38.31 ,       9.857 ]
    ,[      34.154 , 9.97398687418956 ]
    ,[      33.747 ,       9.978 ]
    ,[      29.361 ,       9.929 ]
    ,[       29.35 , 9.92865355423636 ]
    ,[      25.186 ,       9.709 ]
    ,[      24.773 , 9.67705727783895 ]
    ,[      21.254 ,       9.321 ]
    ,[      20.467 , 9.21912155127216 ]
    ,[      17.589 ,       8.769 ]
    ,[      16.474 , 8.55928464833621 ]
    ,[      14.216 ,       8.064 ]
    ,[      12.833 , 7.70863379140324 ]
    ,[      11.153 ,       7.224 ]
    ,[       9.581 , 6.71193701312127 ]
    ,[       8.419 ,       6.274 ]
    ,[       6.752 , 5.55321032383658 ]
    ,[       6.033 ,        5.24 ]
    ,[       4.376 , 4.42188135231798 ]
    ,[       4.012 ,       4.159 ]
    ,[       2.476 , 3.08011317590035 ]
    ,[        2.38 ,       3.064 ]
    ,[       1.156 ,       1.992 ]
    ,[       1.078 , 1.72999977354462 ]
    ,[       0.357 ,        0.98 ]
    ,[       0.226 , 1.64273024054479 ]
    ,[       0.004 ,        0.09 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.004 , -0.0119976563071079 ]
    ,[       0.226 ,      -0.627 ]
    ,[       0.357 , -0.883156920512366 ]
    ,[       1.078 ,      -1.262 ]
    ,[       1.156 , -1.27494898556087 ]
    ,[        2.38 , -1.84442533349966 ]
    ,[       2.476 ,      -1.894 ]
    ,[       4.012 , -2.40543164453998 ]
    ,[       4.376 ,      -2.488 ]
    ,[       6.033 , -2.87128768784469 ]
    ,[       6.752 ,      -3.027 ]
    ,[       8.419 , -3.32610296591374 ]
    ,[       9.581 ,      -3.497 ]
    ,[      11.153 , -3.70145032375252 ]
    ,[      12.833 ,       -3.89 ]
    ,[      14.216 , -4.02242880201411 ]
    ,[      16.474 ,        -4.2 ]
    ,[      17.589 , -4.27263125908108 ]
    ,[      20.467 ,       -4.42 ]
    ,[      21.254 , -4.45103651863671 ]
    ,[      24.773 ,      -4.546 ]
    ,[      25.186 , -4.55273892237681 ]
    ,[       29.35 ,      -4.574 ]
    ,[      29.361 , -4.57394984347994 ]
    ,[      33.747 , -4.5134977446687 ]
    ,[      34.154 ,      -4.504 ]
    ,[       38.31 , -4.37185899173882 ]
    ,[      39.139 ,      -4.338 ]
    ,[      43.016 , -4.14769921104696 ]
    ,[      44.256 ,      -4.076 ]
    ,[      47.831 , -3.84131901175677 ]
    ,[      49.465 ,      -3.721 ]
    ,[      52.717 , -3.45941268791279 ]
    ,[      54.723 ,      -3.285 ]
    ,[      57.628 , -3.01803778992173 ]
    ,[      59.994 ,      -2.792 ]
    ,[      62.516 , -2.54675775854255 ]
    ,[      65.225 ,      -2.282 ]
    ,[      67.332 , -2.07737666686803 ]
    ,[      70.342 ,       -1.79 ]
    ,[      72.028 , -1.6327677383022 ]
    ,[       75.27 ,       -1.34 ]
    ,[      76.553 , -1.22811577873501 ]
    ,[      79.932 ,      -0.946 ]
    ,[      80.852 , -0.872667049528649 ]
    ,[      84.257 ,      -0.617 ]
    ,[       84.87 , -0.573969003835638 ]
    ,[      88.176 ,       -0.36 ]
    ,[      88.548 , -0.33796104690856 ]
    ,[      91.625 ,      -0.174 ]
    ,[      91.825 , -0.164586423080335 ]
    ,[      94.545 ,      -0.055 ]
    ,[      94.635 , -0.0520321506796112 ]
    ,[      96.884 ,       0.005 ]
    ,[      96.916 , 0.00554462713091857 ]
    ,[      98.597 ,        0.02 ]
    ,[      98.604 , 0.01999178830347 ]
    ,[      99.646 ,       0.009 ]
    ,[      99.647 , 0.00897774599373155 ]
    ,[         100 ,           0 ]
];
function airfoil_S2027_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.004, 0.09, -0.0119976563071079 ]
    ,[ 0.226, 1.64273024054479, -0.627 ]
    ,[ 0.357, 0.98, -0.883156920512366 ]
    ,[ 1.078, 1.72999977354462, -1.262 ]
    ,[ 1.156, 1.992, -1.27494898556087 ]
    ,[ 2.38, 3.064, -1.84442533349966 ]
    ,[ 2.476, 3.08011317590035, -1.894 ]
    ,[ 4.012, 4.159, -2.40543164453998 ]
    ,[ 4.376, 4.42188135231798, -2.488 ]
    ,[ 6.033, 5.24, -2.87128768784469 ]
    ,[ 6.752, 5.55321032383658, -3.027 ]
    ,[ 8.419, 6.274, -3.32610296591374 ]
    ,[ 9.581, 6.71193701312127, -3.497 ]
    ,[ 11.153, 7.224, -3.70145032375252 ]
    ,[ 12.833, 7.70863379140324, -3.89 ]
    ,[ 14.216, 8.064, -4.02242880201411 ]
    ,[ 16.474, 8.55928464833621, -4.2 ]
    ,[ 17.589, 8.769, -4.27263125908108 ]
    ,[ 20.467, 9.21912155127216, -4.42 ]
    ,[ 21.254, 9.321, -4.45103651863671 ]
    ,[ 24.773, 9.67705727783895, -4.546 ]
    ,[ 25.186, 9.709, -4.55273892237681 ]
    ,[ 29.35, 9.92865355423636, -4.574 ]
    ,[ 29.361, 9.929, -4.57394984347994 ]
    ,[ 33.747, 9.978, -4.5134977446687 ]
    ,[ 34.154, 9.97398687418956, -4.504 ]
    ,[ 38.31, 9.857, -4.37185899173882 ]
    ,[ 39.139, 9.81792867394344, -4.338 ]
    ,[ 43.016, 9.571, -4.14769921104696 ]
    ,[ 44.256, 9.47083069249653, -4.076 ]
    ,[ 47.831, 9.13, -3.84131901175677 ]
    ,[ 49.465, 8.95063843827995, -3.721 ]
    ,[ 52.717, 8.554, -3.45941268791279 ]
    ,[ 54.723, 8.28502660329006, -3.285 ]
    ,[ 57.628, 7.865, -3.01803778992173 ]
    ,[ 59.994, 7.49789452870068, -2.792 ]
    ,[ 62.516, 7.084, -2.54675775854255 ]
    ,[ 65.225, 6.61581799807465, -2.282 ]
    ,[ 67.332, 6.236, -2.07737666686803 ]
    ,[ 70.342, 5.671763553294, -1.79 ]
    ,[ 72.028, 5.346, -1.6327677383022 ]
    ,[ 75.27, 4.70335896496305, -1.34 ]
    ,[ 76.553, 4.444, -1.22811577873501 ]
    ,[ 79.932, 3.75062229968929, -0.946 ]
    ,[ 80.852, 3.56, -0.872667049528649 ]
    ,[ 84.257, 2.85220442975336, -0.617 ]
    ,[ 84.87, 2.725, -0.573969003835638 ]
    ,[ 88.176, 2.04541001364171, -0.36 ]
    ,[ 88.548, 1.97, -0.33796104690856 ]
    ,[ 91.625, 1.35964600356053, -0.174 ]
    ,[ 91.825, 1.321, -0.164586423080335 ]
    ,[ 94.545, 0.814034599640996, -0.055 ]
    ,[ 94.635, 0.798, -0.0520321506796112 ]
    ,[ 96.884, 0.418080668707459, 0.005 ]
    ,[ 96.916, 0.413, 0.00554462713091857 ]
    ,[ 98.597, 0.164936089711437, 0.02 ]
    ,[ 98.604, 0.164, 0.01999178830347 ]
    ,[ 99.646, 0.0371082511654877, 0.009 ]
    ,[ 99.647, 0.0369999999999985, 0.00897774599373155 ]
    ,[ 100, 0, 0 ]
];
function airfoil_S2027_range () = [
  0, 100,
  -4.574, 9.978
];
module airfoil_S2027 () {
  polygon(points=airfoil_S2027_path());
}