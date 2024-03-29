/* Generated from n/n64212.dat

Usage (copy/paste):

//    N64212
include <openscad-airfoil/n/n64212.scad>
af_vec_path   = airfoil_N64212_path ();
af_vec_slice  = airfoil_N64212_slice ();
af_vec_range  = airfoil_N64212_range ();
airfoil_N64212 (); // 2d object


*/
function airfoil_N64212_path () = [
     [         100 ,           0 ]
    ,[      95.013 ,       0.604 ]
    ,[      94.987 , 0.607381944827023 ]
    ,[      90.027 ,       1.303 ]
    ,[      89.973 , 1.31095290388965 ]
    ,[      85.038 ,       2.054 ]
    ,[      84.962 , 2.06564773152342 ]
    ,[      80.045 ,       2.825 ]
    ,[      79.955 , 2.83892148638303 ]
    ,[      75.047 ,        3.59 ]
    ,[      74.953 , 3.60413354456039 ]
    ,[      70.045 ,       4.322 ]
    ,[      69.955 , 4.33475522634275 ]
    ,[      65.039 ,       5.004 ]
    ,[      64.961 , 5.01413603698354 ]
    ,[      60.029 ,       5.619 ]
    ,[      59.971 , 5.62566115754317 ]
    ,[      55.016 ,       6.151 ]
    ,[      54.984 , 6.15409591233203 ]
    ,[          50 ,       6.583 ]
    ,[      45.018 , 6.89124582967796 ]
    ,[      44.982 ,       6.893 ]
    ,[      40.039 , 7.0510933540546 ]
    ,[      39.961 ,       7.052 ]
    ,[      35.059 , 7.0109088947969 ]
    ,[      34.941 ,       7.008 ]
    ,[      30.079 , 6.82331316126509 ]
    ,[      29.921 ,       6.815 ]
    ,[      25.097 , 6.48622223378443 ]
    ,[      24.903 ,        6.47 ]
    ,[      20.114 , 5.99438279118176 ]
    ,[      19.886 ,       5.968 ]
    ,[      15.128 , 5.33042470477554 ]
    ,[      14.872 ,       5.291 ]
    ,[      10.135 , 4.44233070225857 ]
    ,[       9.865 ,       4.386 ]
    ,[       7.636 , 3.88165086281758 ]
    ,[       7.364 ,       3.815 ]
    ,[       5.132 , 3.20543873684221 ]
    ,[       4.868 ,       3.123 ]
    ,[       2.618 , 2.31314324953125 ]
    ,[       2.382 ,       2.218 ]
    ,[       1.353 , 1.7256717970713 ]
    ,[       1.147 ,       1.593 ]
    ,[       0.841 , 1.37270397150675 ]
    ,[       0.659 ,       1.245 ]
    ,[       0.582 , 1.19268169331809 ]
    ,[       0.418 ,       1.025 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.418 , -0.726987022215036 ]
    ,[       0.582 ,      -0.925 ]
    ,[       0.659 , -0.991193966029295 ]
    ,[       0.841 ,      -1.105 ]
    ,[       1.147 , -1.27321280616735 ]
    ,[       1.353 ,      -1.379 ]
    ,[       2.382 , -1.77433908495489 ]
    ,[       2.618 ,      -1.846 ]
    ,[       4.868 , -2.43235514060314 ]
    ,[       5.132 ,      -2.491 ]
    ,[       7.364 , -2.92073709995177 ]
    ,[       7.636 ,      -2.967 ]
    ,[       9.865 , -3.31367328327978 ]
    ,[      10.135 ,      -3.352 ]
    ,[      14.872 , -3.91907819649387 ]
    ,[      15.128 ,      -3.945 ]
    ,[      19.886 , -4.35920826396345 ]
    ,[      20.114 ,      -4.376 ]
    ,[      24.903 , -4.67029863432548 ]
    ,[      25.097 ,       -4.68 ]
    ,[      29.921 , -4.86673250995165 ]
    ,[      30.079 ,      -4.871 ]
    ,[      34.941 , -4.9473473337801 ]
    ,[      35.059 ,      -4.948 ]
    ,[      39.961 , -4.91187705032198 ]
    ,[      40.039 ,       -4.91 ]
    ,[      44.982 , -4.70499131123278 ]
    ,[      45.018 ,      -4.703 ]
    ,[          50 ,      -4.377 ]
    ,[      54.984 ,      -3.961 ]
    ,[      55.016 , -3.95808665674405 ]
    ,[      59.971 ,      -3.477 ]
    ,[      60.029 , -3.47105298980187 ]
    ,[      64.961 ,      -2.944 ]
    ,[      65.039 , -2.93536280929859 ]
    ,[      69.955 ,      -2.378 ]
    ,[      70.045 , -2.3676259771172 ]
    ,[      74.953 ,        -1.8 ]
    ,[      75.047 , -1.7891656250834 ]
    ,[      79.955 ,      -1.233 ]
    ,[      80.045 , -1.22304869377035 ]
    ,[      84.962 ,      -0.708 ]
    ,[      85.038 , -0.700654303763918 ]
    ,[      89.973 ,      -0.269 ]
    ,[      90.027 , -0.26471031776283 ]
    ,[      94.987 ,       0.028 ]
    ,[      95.013 , 0.028660773647214 ]
    ,[         100 ,           0 ]
];
function airfoil_N64212_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.418, 1.025, -0.726987022215036 ]
    ,[ 0.582, 1.19268169331809, -0.925 ]
    ,[ 0.659, 1.245, -0.991193966029295 ]
    ,[ 0.841, 1.37270397150675, -1.105 ]
    ,[ 1.147, 1.593, -1.27321280616735 ]
    ,[ 1.353, 1.7256717970713, -1.379 ]
    ,[ 2.382, 2.218, -1.77433908495489 ]
    ,[ 2.618, 2.31314324953125, -1.846 ]
    ,[ 4.868, 3.123, -2.43235514060314 ]
    ,[ 5.132, 3.20543873684221, -2.491 ]
    ,[ 7.364, 3.815, -2.92073709995177 ]
    ,[ 7.636, 3.88165086281758, -2.967 ]
    ,[ 9.865, 4.386, -3.31367328327978 ]
    ,[ 10.135, 4.44233070225857, -3.352 ]
    ,[ 14.872, 5.291, -3.91907819649387 ]
    ,[ 15.128, 5.33042470477554, -3.945 ]
    ,[ 19.886, 5.968, -4.35920826396345 ]
    ,[ 20.114, 5.99438279118176, -4.376 ]
    ,[ 24.903, 6.47, -4.67029863432548 ]
    ,[ 25.097, 6.48622223378443, -4.68 ]
    ,[ 29.921, 6.815, -4.86673250995165 ]
    ,[ 30.079, 6.82331316126509, -4.871 ]
    ,[ 34.941, 7.008, -4.9473473337801 ]
    ,[ 35.059, 7.0109088947969, -4.948 ]
    ,[ 39.961, 7.052, -4.91187705032198 ]
    ,[ 40.039, 7.0510933540546, -4.91 ]
    ,[ 44.982, 6.893, -4.70499131123278 ]
    ,[ 45.018, 6.89124582967796, -4.703 ]
    ,[ 50, 6.583, -4.377 ]
    ,[ 54.984, 6.15409591233203, -3.961 ]
    ,[ 55.016, 6.151, -3.95808665674405 ]
    ,[ 59.971, 5.62566115754317, -3.477 ]
    ,[ 60.029, 5.619, -3.47105298980187 ]
    ,[ 64.961, 5.01413603698354, -2.944 ]
    ,[ 65.039, 5.004, -2.93536280929859 ]
    ,[ 69.955, 4.33475522634275, -2.378 ]
    ,[ 70.045, 4.322, -2.3676259771172 ]
    ,[ 74.953, 3.60413354456039, -1.8 ]
    ,[ 75.047, 3.59, -1.7891656250834 ]
    ,[ 79.955, 2.83892148638303, -1.233 ]
    ,[ 80.045, 2.825, -1.22304869377035 ]
    ,[ 84.962, 2.06564773152342, -0.708 ]
    ,[ 85.038, 2.054, -0.700654303763918 ]
    ,[ 89.973, 1.31095290388965, -0.269 ]
    ,[ 90.027, 1.303, -0.26471031776283 ]
    ,[ 94.987, 0.607381944827023, 0.028 ]
    ,[ 95.013, 0.604, 0.028660773647214 ]
    ,[ 100, 0, 0 ]
];
function airfoil_N64212_range () = [
  0, 100,
  -4.948, 7.052
];
module airfoil_N64212 () {
  polygon(points=airfoil_N64212_path());
}
