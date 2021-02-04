/* Generated from oa206.dat

Usage (copy/paste):

//    OA206
include <airfoil/oa206.scad>
af_vec_path   = airfoil_OA206_path ();
af_vec_slice  = airfoil_OA206_slice ();
af_vec_range  = airfoil_OA206_range ();
airfoil_OA206 (); // 2d object


*/
function airfoil_OA206_path () = [
     [         100 ,      0.1779 ]
    ,[    97.78042 ,     0.14345 ]
    ,[    97.78039 , 0.14345002926518 ]
    ,[    95.11103 ,     0.21295 ]
    ,[    95.11098 , 0.212952319947445 ]
    ,[    93.86923 ,     0.27949 ]
    ,[    93.86917 , 0.27949363997856 ]
    ,[    91.91365 ,     0.41681 ]
    ,[    91.91355 , 0.416817833494096 ]
    ,[    89.95807 ,     0.58093 ]
    ,[    89.95793 , 0.580942379704043 ]
    ,[    88.00259 ,     0.75865 ]
    ,[    88.00242 , 0.758665704904915 ]
    ,[     87.0248 ,     0.84906 ]
    ,[    87.02461 , 0.849077547833524 ]
    ,[    85.06932 ,     1.02788 ]
    ,[    85.06908 , 1.0279016509443 ]
    ,[    83.11374 ,      1.2012 ]
    ,[    83.11347 , 1.20122349404745 ]
    ,[    80.66926 ,     1.40898 ]
    ,[    80.66896 , 1.40900490641218 ]
    ,[    78.22489 ,     1.60736 ]
    ,[    78.22454 , 1.60738777977961 ]
    ,[     75.7804 ,     1.79743 ]
    ,[    75.78002 , 1.79745896786866 ]
    ,[    73.33604 ,     1.98021 ]
    ,[    73.33562 , 1.98024078383192 ]
    ,[    70.89157 ,     2.15568 ]
    ,[    70.89111 , 2.15571232138981 ]
    ,[    68.44697 ,     2.32356 ]
    ,[    68.44649 , 2.32359216799889 ]
    ,[    66.00258 ,     2.48304 ]
    ,[    66.00208 , 2.48307170926447 ]
    ,[     63.5581 ,     2.63351 ]
    ,[    63.55757 , 2.63354164199238 ]
    ,[    61.11363 ,     2.77489 ]
    ,[    61.11307 , 2.77492133009616 ]
    ,[    58.66914 ,     2.90697 ]
    ,[    58.66855 , 2.90700074743188 ]
    ,[    56.22464 ,     3.02964 ]
    ,[    56.22405 , 3.02966845851028 ]
    ,[    53.78026 ,     3.14272 ]
    ,[    53.77965 , 3.14274700682711 ]
    ,[    51.33578 ,     3.24589 ]
    ,[    51.33515 , 3.2459152427621 ]
    ,[    48.89128 ,     3.33836 ]
    ,[    48.89064 , 3.33838275255258 ]
    ,[    46.44679 ,     3.41974 ]
    ,[    46.44614 , 3.41976020331348 ]
    ,[    44.00231 ,     3.49043 ]
    ,[    44.00164 , 3.49044791967833 ]
    ,[    41.55781 ,      3.5509 ]
    ,[    41.55714 , 3.55091534136861 ]
    ,[    39.11321 ,     3.60318 ]
    ,[    39.11254 , 3.60319342043132 ]
    ,[    36.66872 ,     3.64955 ]
    ,[    36.66804 , 3.64956226973226 ]
    ,[    34.22413 ,     3.69193 ]
    ,[    34.22345 , 3.69194136251535 ]
    ,[    31.77963 ,     3.73091 ]
    ,[    31.77895 , 3.73092017517668 ]
    ,[    29.33513 ,     3.76368 ]
    ,[    29.33445 , 3.76368781261171 ]
    ,[    26.89063 ,     3.78496 ]
    ,[    26.88995 , 3.78496367786566 ]
    ,[    24.44613 ,     3.78783 ]
    ,[    24.44546 , 3.7878276604 ]
    ,[    22.00163 ,     3.76601 ]
    ,[    22.00097 , 3.76600029440297 ]
    ,[    19.55702 ,     3.71429 ]
    ,[    19.55637 , 3.71427183600259 ]
    ,[    17.11251 ,     3.62787 ]
    ,[    17.11188 , 3.62784287472574 ]
    ,[     14.6679 ,     3.50184 ]
    ,[    14.66729 , 3.50180305573031 ]
    ,[    12.22337 ,     3.32842 ]
    ,[    12.22281 , 3.32837397357736 ]
    ,[     9.28984 ,     3.03725 ]
    ,[     9.28931 , 3.03718700201523 ]
    ,[     8.31203 ,     2.91326 ]
    ,[     8.31153 , 2.91319234200881 ]
    ,[     7.33421 ,     2.77147 ]
    ,[     7.33373 , 2.77139544168413 ]
    ,[     6.35641 ,     2.60808 ]
    ,[     6.35594 , 2.60799553391361 ]
    ,[     5.37858 ,     2.41829 ]
    ,[     5.37815 , 2.41819994691136 ]
    ,[     4.49845 ,     2.22029 ]
    ,[     4.49805 , 2.22019342821569 ]
    ,[     3.91173 ,     2.07156 ]
    ,[     3.91135 , 2.07145889200649 ]
    ,[     3.52063 ,       1.964 ]
    ,[     3.52026 , 1.96389483720157 ]
    ,[      2.9339 ,     1.78837 ]
    ,[     2.93356 , 1.78826275271263 ]
    ,[     2.24938 ,     1.55764 ]
    ,[     2.24907 , 1.55752825200011 ]
    ,[     1.56494 ,     1.28942 ]
    ,[     1.56468 , 1.28930830805975 ]
    ,[     0.97812 ,     1.01149 ]
    ,[      0.9779 , 1.0113747062639 ]
    ,[      0.7043 ,     0.85542 ]
    ,[     0.70412 , 0.855305629083808 ]
    ,[     0.48918 ,     0.71184 ]
    ,[     0.48903 , 0.711740249695403 ]
    ,[     0.17614 ,     0.42928 ]
    ,[     0.17605 , 0.429151136388859 ]
    ,[     0.07833 ,     0.28869 ]
    ,[     0.07826 , 0.288606537849742 ]
    ,[     0.02931 ,      0.1783 ]
    ,[     0.02927 , 0.178115133393368 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[     0.02927 ,     -0.1815 ]
    ,[     0.02931 , -0.181688568481144 ]
    ,[     0.07826 ,    -0.29451 ]
    ,[     0.07833 , -0.294594770116504 ]
    ,[     0.17605 ,    -0.43192 ]
    ,[     0.17614 , -0.432042236421336 ]
    ,[     0.48903 ,    -0.66775 ]
    ,[     0.48918 , -0.667819746089803 ]
    ,[     0.70412 ,    -0.76498 ]
    ,[      0.7043 , -0.765053258078708 ]
    ,[      0.9779 ,    -0.85591 ]
    ,[     0.97812 , -0.855971675334904 ]
    ,[     1.56468 ,    -0.99008 ]
    ,[     1.56494 , -0.990128493757639 ]
    ,[     2.24907 ,    -1.09675 ]
    ,[     2.24938 , -1.09679106672325 ]
    ,[     2.93356 ,    -1.17773 ]
    ,[      2.9339 , -1.17776605749114 ]
    ,[     3.52026 ,     -1.2353 ]
    ,[     3.52063 , -1.23533371082546 ]
    ,[     3.91135 ,    -1.26944 ]
    ,[     3.91173 , -1.2694718104298 ]
    ,[     4.49805 ,    -1.31591 ]
    ,[     4.49845 , -1.31594007789838 ]
    ,[     5.37815 ,    -1.37811 ]
    ,[     5.37858 , -1.3781387617984 ]
    ,[     6.35594 ,    -1.44062 ]
    ,[     6.35641 , -1.44064885486635 ]
    ,[     7.33373 ,    -1.49883 ]
    ,[     7.33421 , -1.49885780103774 ]
    ,[     8.31153 ,    -1.55414 ]
    ,[     8.31203 , -1.55416761045163 ]
    ,[     9.28931 ,    -1.60685 ]
    ,[     9.28984 , -1.60687788553561 ]
    ,[    12.22281 ,    -1.75038 ]
    ,[    12.22337 , -1.75040540704826 ]
    ,[    14.66729 ,    -1.85446 ]
    ,[     14.6679 , -1.85448430717461 ]
    ,[    17.11188 ,    -1.94553 ]
    ,[    17.11251 , -1.94555187920374 ]
    ,[    19.55637 ,    -2.02471 ]
    ,[    19.55702 , -2.02472960884529 ]
    ,[    22.00097 ,    -2.09338 ]
    ,[    22.00163 , -2.09339718842165 ]
    ,[    24.44546 ,    -2.15226 ]
    ,[    24.44613 , -2.15227486655484 ]
    ,[    26.88995 ,    -2.20204 ]
    ,[    26.89063 , -2.20205261488049 ]
    ,[    29.33445 ,    -2.24311 ]
    ,[    29.33513 , -2.2431202669238 ]
    ,[    31.77895 ,    -2.27629 ]
    ,[    31.77963 , -2.27629827918448 ]
    ,[    34.22345 ,    -2.30327 ]
    ,[    34.22413 , -2.30327682001255 ]
    ,[    36.66804 ,    -2.32574 ]
    ,[    36.66872 , -2.32574570638457 ]
    ,[    39.11254 ,    -2.34422 ]
    ,[    39.11321 , -2.3442244601073 ]
    ,[    41.55714 ,    -2.35779 ]
    ,[    41.55781 , -2.35779288880709 ]
    ,[    44.00164 ,    -2.36467 ]
    ,[    44.00231 , -2.36467079775785 ]
    ,[    46.44614 ,    -2.36315 ]
    ,[    46.44679 , -2.36314837554397 ]
    ,[    48.89064 ,    -2.35222 ]
    ,[    48.89128 , -2.35221585516428 ]
    ,[    51.33515 ,     -2.3315 ]
    ,[    51.33578 , -2.33149342220408 ]
    ,[    53.77965 ,    -2.30128 ]
    ,[    53.78026 , -2.30127129001508 ]
    ,[    56.22405 ,    -2.26175 ]
    ,[    56.22464 , -2.26173935071171 ]
    ,[    58.66855 ,    -2.21303 ]
    ,[    58.66914 , -2.21301711925331 ]
    ,[    61.11307 ,     -2.1549 ]
    ,[    61.11363 , -2.15488557633959 ]
    ,[    63.55757 ,    -2.08698 ]
    ,[     63.5581 , -2.08696418560827 ]
    ,[    66.00208 ,    -2.00886 ]
    ,[    66.00258 , -2.00884294064487 ]
    ,[    68.44649 ,    -1.92013 ]
    ,[    68.44697 , -1.92011153974513 ]
    ,[    70.89111 ,    -1.82081 ]
    ,[    70.89157 , -1.82079029837665 ]
    ,[    73.33562 ,    -1.71068 ]
    ,[    73.33604 , -1.7106601486388 ]
    ,[    75.78002 ,    -1.58956 ]
    ,[     75.7804 , -1.58954027111763 ]
    ,[    78.22454 ,    -1.45634 ]
    ,[    78.22489 , -1.45631997762306 ]
    ,[    80.66896 ,    -1.30921 ]
    ,[    80.66926 , -1.30919100402721 ]
    ,[    83.11347 ,    -1.14609 ]
    ,[    83.11374 , -1.14607102610854 ]
    ,[    85.06908 ,    -1.00291 ]
    ,[    85.06932 , -1.00289172258321 ]
    ,[    87.02461 ,    -0.84883 ]
    ,[     87.0248 , -0.84881458611337 ]
    ,[    88.00242 ,    -0.76864 ]
    ,[    88.00259 , -0.768625930285739 ]
    ,[    89.95793 , -0.606259999999999 ]
    ,[    89.95807 , -0.606248472165507 ]
    ,[    91.91355 ,    -0.45049 ]
    ,[    91.91365 , -0.450482406129096 ]
    ,[    93.86917 ,    -0.31391 ]
    ,[    93.86923 , -0.313906257270327 ]
    ,[    95.11098 ,    -0.24355 ]
    ,[    95.11103 , -0.243547458937969 ]
    ,[    97.78039 ,    -0.15335 ]
    ,[    97.78042 , -0.153349624106828 ]
    ,[         100 ,     -0.1569 ]
];
function airfoil_OA206_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.02927, 0.178115133393368, -0.1815 ]
    ,[ 0.02931, 0.1783, -0.181688568481144 ]
    ,[ 0.07826, 0.288606537849742, -0.29451 ]
    ,[ 0.07833, 0.28869, -0.294594770116504 ]
    ,[ 0.17605, 0.429151136388859, -0.43192 ]
    ,[ 0.17614, 0.42928, -0.432042236421336 ]
    ,[ 0.48903, 0.711740249695403, -0.66775 ]
    ,[ 0.48918, 0.71184, -0.667819746089803 ]
    ,[ 0.70412, 0.855305629083808, -0.76498 ]
    ,[ 0.7043, 0.85542, -0.765053258078708 ]
    ,[ 0.9779, 1.0113747062639, -0.85591 ]
    ,[ 0.97812, 1.01149, -0.855971675334904 ]
    ,[ 1.56468, 1.28930830805975, -0.99008 ]
    ,[ 1.56494, 1.28942, -0.990128493757639 ]
    ,[ 2.24907, 1.55752825200011, -1.09675 ]
    ,[ 2.24938, 1.55764, -1.09679106672325 ]
    ,[ 2.93356, 1.78826275271263, -1.17773 ]
    ,[ 2.9339, 1.78837, -1.17776605749114 ]
    ,[ 3.52026, 1.96389483720157, -1.2353 ]
    ,[ 3.52063, 1.964, -1.23533371082546 ]
    ,[ 3.91135, 2.07145889200649, -1.26944 ]
    ,[ 3.91173, 2.07156, -1.2694718104298 ]
    ,[ 4.49805, 2.22019342821569, -1.31591 ]
    ,[ 4.49845, 2.22029, -1.31594007789838 ]
    ,[ 5.37815, 2.41819994691136, -1.37811 ]
    ,[ 5.37858, 2.41829, -1.3781387617984 ]
    ,[ 6.35594, 2.60799553391361, -1.44062 ]
    ,[ 6.35641, 2.60808, -1.44064885486635 ]
    ,[ 7.33373, 2.77139544168413, -1.49883 ]
    ,[ 7.33421, 2.77147, -1.49885780103774 ]
    ,[ 8.31153, 2.91319234200881, -1.55414 ]
    ,[ 8.31203, 2.91326, -1.55416761045163 ]
    ,[ 9.28931, 3.03718700201523, -1.60685 ]
    ,[ 9.28984, 3.03725, -1.60687788553561 ]
    ,[ 12.22281, 3.32837397357736, -1.75038 ]
    ,[ 12.22337, 3.32842, -1.75040540704826 ]
    ,[ 14.66729, 3.50180305573031, -1.85446 ]
    ,[ 14.6679, 3.50184, -1.85448430717461 ]
    ,[ 17.11188, 3.62784287472574, -1.94553 ]
    ,[ 17.11251, 3.62787, -1.94555187920374 ]
    ,[ 19.55637, 3.71427183600259, -2.02471 ]
    ,[ 19.55702, 3.71429, -2.02472960884529 ]
    ,[ 22.00097, 3.76600029440297, -2.09338 ]
    ,[ 22.00163, 3.76601, -2.09339718842165 ]
    ,[ 24.44546, 3.7878276604, -2.15226 ]
    ,[ 24.44613, 3.78783, -2.15227486655484 ]
    ,[ 26.88995, 3.78496367786566, -2.20204 ]
    ,[ 26.89063, 3.78496, -2.20205261488049 ]
    ,[ 29.33445, 3.76368781261171, -2.24311 ]
    ,[ 29.33513, 3.76368, -2.2431202669238 ]
    ,[ 31.77895, 3.73092017517668, -2.27629 ]
    ,[ 31.77963, 3.73091, -2.27629827918448 ]
    ,[ 34.22345, 3.69194136251535, -2.30327 ]
    ,[ 34.22413, 3.69193, -2.30327682001255 ]
    ,[ 36.66804, 3.64956226973226, -2.32574 ]
    ,[ 36.66872, 3.64955, -2.32574570638457 ]
    ,[ 39.11254, 3.60319342043132, -2.34422 ]
    ,[ 39.11321, 3.60318, -2.3442244601073 ]
    ,[ 41.55714, 3.55091534136861, -2.35779 ]
    ,[ 41.55781, 3.5509, -2.35779288880709 ]
    ,[ 44.00164, 3.49044791967833, -2.36467 ]
    ,[ 44.00231, 3.49043, -2.36467079775785 ]
    ,[ 46.44614, 3.41976020331348, -2.36315 ]
    ,[ 46.44679, 3.41974, -2.36314837554397 ]
    ,[ 48.89064, 3.33838275255258, -2.35222 ]
    ,[ 48.89128, 3.33836, -2.35221585516428 ]
    ,[ 51.33515, 3.2459152427621, -2.3315 ]
    ,[ 51.33578, 3.24589, -2.33149342220408 ]
    ,[ 53.77965, 3.14274700682711, -2.30128 ]
    ,[ 53.78026, 3.14272, -2.30127129001508 ]
    ,[ 56.22405, 3.02966845851028, -2.26175 ]
    ,[ 56.22464, 3.02964, -2.26173935071171 ]
    ,[ 58.66855, 2.90700074743188, -2.21303 ]
    ,[ 58.66914, 2.90697, -2.21301711925331 ]
    ,[ 61.11307, 2.77492133009616, -2.1549 ]
    ,[ 61.11363, 2.77489, -2.15488557633959 ]
    ,[ 63.55757, 2.63354164199238, -2.08698 ]
    ,[ 63.5581, 2.63351, -2.08696418560827 ]
    ,[ 66.00208, 2.48307170926447, -2.00886 ]
    ,[ 66.00258, 2.48304, -2.00884294064487 ]
    ,[ 68.44649, 2.32359216799889, -1.92013 ]
    ,[ 68.44697, 2.32356, -1.92011153974513 ]
    ,[ 70.89111, 2.15571232138981, -1.82081 ]
    ,[ 70.89157, 2.15568, -1.82079029837665 ]
    ,[ 73.33562, 1.98024078383192, -1.71068 ]
    ,[ 73.33604, 1.98021, -1.7106601486388 ]
    ,[ 75.78002, 1.79745896786866, -1.58956 ]
    ,[ 75.7804, 1.79743, -1.58954027111763 ]
    ,[ 78.22454, 1.60738777977961, -1.45634 ]
    ,[ 78.22489, 1.60736, -1.45631997762306 ]
    ,[ 80.66896, 1.40900490641218, -1.30921 ]
    ,[ 80.66926, 1.40898, -1.30919100402721 ]
    ,[ 83.11347, 1.20122349404745, -1.14609 ]
    ,[ 83.11374, 1.2012, -1.14607102610854 ]
    ,[ 85.06908, 1.0279016509443, -1.00291 ]
    ,[ 85.06932, 1.02788, -1.00289172258321 ]
    ,[ 87.02461, 0.849077547833524, -0.84883 ]
    ,[ 87.0248, 0.84906, -0.84881458611337 ]
    ,[ 88.00242, 0.758665704904915, -0.76864 ]
    ,[ 88.00259, 0.75865, -0.768625930285739 ]
    ,[ 89.95793, 0.580942379704043, -0.606259999999999 ]
    ,[ 89.95807, 0.58093, -0.606248472165507 ]
    ,[ 91.91355, 0.416817833494096, -0.45049 ]
    ,[ 91.91365, 0.41681, -0.450482406129096 ]
    ,[ 93.86917, 0.27949363997856, -0.31391 ]
    ,[ 93.86923, 0.27949, -0.313906257270327 ]
    ,[ 95.11098, 0.212952319947445, -0.24355 ]
    ,[ 95.11103, 0.21295, -0.243547458937969 ]
    ,[ 97.78039, 0.14345002926518, -0.15335 ]
    ,[ 97.78042, 0.14345, -0.153349624106828 ]
    ,[ 100, 0.1779, -0.1569 ]
];
function airfoil_OA206_range () = [
  0, 100,
  -2.36467079775785, 3.78783
];
module airfoil_OA206 () {
  polygon(points=airfoil_OA206_path());
}