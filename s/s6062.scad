/* Generated from s6062.dat

Usage (copy/paste):

//    S6062
include <airfoil/s6062.scad>
af_vec_path   = airfoil_S6062_path ();
af_vec_slice  = airfoil_S6062_slice ();
af_vec_range  = airfoil_S6062_range ();
airfoil_S6062 (); // 2d object


*/
function airfoil_S6062_path () = [
     [         100 ,           0 ]
    ,[      99.681 , 0.0199357612768008 ]
    ,[       99.68 ,        0.02 ]
    ,[      98.733 ,       0.088 ]
    ,[      97.184 ,       0.225 ]
    ,[      97.178 , 0.225571732668221 ]
    ,[      95.072 ,       0.438 ]
    ,[      95.045 , 0.440864772000468 ]
    ,[      92.441 ,        0.73 ]
    ,[       92.37 , 0.738162925193378 ]
    ,[      89.341 ,       1.095 ]
    ,[      89.194 , 1.11265967311272 ]
    ,[      85.821 ,       1.522 ]
    ,[      85.566 , 1.55305629221139 ]
    ,[      81.934 ,       1.994 ]
    ,[       81.54 , 2.04163015654235 ]
    ,[      77.733 ,       2.496 ]
    ,[      77.171 , 2.56163067539519 ]
    ,[      73.267 ,       3.005 ]
    ,[      72.513 , 3.08818756916029 ]
    ,[      68.588 ,       3.506 ]
    ,[      67.617 , 3.60468251707876 ]
    ,[      63.746 ,       3.978 ]
    ,[      62.537 , 4.0880049244775 ]
    ,[      58.788 ,       4.408 ]
    ,[      57.326 , 4.52362920851173 ]
    ,[      53.767 ,       4.783 ]
    ,[      52.041 , 4.89732747755674 ]
    ,[      48.734 ,       5.093 ]
    ,[      46.742 , 5.19444347898349 ]
    ,[      43.737 ,       5.323 ]
    ,[      41.486 , 5.39954822639976 ]
    ,[      38.823 ,       5.467 ]
    ,[      36.335 , 5.50598172586165 ]
    ,[      34.037 ,        5.52 ]
    ,[      31.346 , 5.50780533393976 ]
    ,[      29.424 ,       5.479 ]
    ,[      26.575 , 5.40316987805569 ]
    ,[      25.026 ,       5.344 ]
    ,[      22.075 , 5.19312124301045 ]
    ,[      20.882 ,       5.117 ]
    ,[      17.897 , 4.88409191550337 ]
    ,[      17.033 ,       4.804 ]
    ,[      14.083 , 4.48102726513034 ]
    ,[      13.513 ,       4.409 ]
    ,[      10.672 , 3.99210673218394 ]
    ,[      10.353 ,       3.938 ]
    ,[       7.696 , 3.42562530645813 ]
    ,[        7.58 ,       3.401 ]
    ,[       5.216 ,        2.81 ]
    ,[        5.18 , 2.79882545328328 ]
    ,[       3.276 ,       2.178 ]
    ,[       3.144 , 2.13997652574961 ]
    ,[       1.774 ,       1.528 ]
    ,[       1.601 , 1.38486099016341 ]
    ,[       0.715 ,       0.884 ]
    ,[       0.563 , 0.913298006934453 ]
    ,[       0.107 ,       0.295 ]
    ,[           0 ,      -0.181 ]
    ,[           0 ,      -0.181 ]
    ,[       0.107 , -0.268112797459019 ]
    ,[       0.563 ,      -0.607 ]
    ,[       0.715 , -0.69687830468362 ]
    ,[       1.601 ,      -1.033 ]
    ,[       1.774 , -1.08189589325962 ]
    ,[       3.144 ,      -1.419 ]
    ,[       3.276 , -1.44618109340012 ]
    ,[        5.18 ,      -1.752 ]
    ,[       5.216 , -1.75668313372367 ]
    ,[        7.58 , -2.01366815684724 ]
    ,[       7.696 ,      -2.024 ]
    ,[      10.353 , -2.21580944681912 ]
    ,[      10.672 ,      -2.234 ]
    ,[      13.513 , -2.36253121094217 ]
    ,[      14.083 ,      -2.382 ]
    ,[      17.033 , -2.45634565137887 ]
    ,[      17.897 ,      -2.471 ]
    ,[      20.882 , -2.50213542839052 ]
    ,[      22.075 ,      -2.507 ]
    ,[      25.026 , -2.50338717744977 ]
    ,[      26.575 ,      -2.494 ]
    ,[      29.424 , -2.46600491340858 ]
    ,[      31.346 ,       -2.44 ]
    ,[      34.037 , -2.39488203528251 ]
    ,[      36.335 ,      -2.349 ]
    ,[      38.823 , -2.29245947141059 ]
    ,[      41.486 ,      -2.225 ]
    ,[      43.737 , -2.16309212985761 ]
    ,[      46.742 ,      -2.074 ]
    ,[      48.734 , -2.01107781463402 ]
    ,[      52.041 ,        -1.9 ]
    ,[      53.767 , -1.83880247636207 ]
    ,[      57.326 ,      -1.706 ]
    ,[      58.788 , -1.64898424070408 ]
    ,[      62.537 ,      -1.496 ]
    ,[      63.746 , -1.44448676313289 ]
    ,[      67.617 ,      -1.273 ]
    ,[      68.588 , -1.22859724087147 ]
    ,[      72.513 ,      -1.044 ]
    ,[      73.267 , -1.0076366891007 ]
    ,[      77.171 ,      -0.816 ]
    ,[      77.733 , -0.788114557057209 ]
    ,[       81.54 ,        -0.6 ]
    ,[      81.934 , -0.580809275555362 ]
    ,[      85.566 ,      -0.409 ]
    ,[      85.821 , -0.397373205272781 ]
    ,[      89.194 , -0.251999999999999 ]
    ,[      89.341 , -0.246109486944224 ]
    ,[       92.37 ,      -0.135 ]
    ,[      92.441 , -0.132643371525454 ]
    ,[      95.045 ,      -0.056 ]
    ,[      95.072 , -0.0553209554846811 ]
    ,[      97.178 ,      -0.012 ]
    ,[      97.184 , -0.0119076335408597 ]
    ,[      98.733 ,       0.004 ]
    ,[       99.68 , 0.0030076426580223 ]
    ,[      99.681 ,       0.003 ]
    ,[         100 ,           0 ]
];
function airfoil_S6062_slice () = [
     [ 0, -0.181, -0.181 ]
    ,[ 0.107, 0.295, -0.268112797459019 ]
    ,[ 0.563, 0.913298006934453, -0.607 ]
    ,[ 0.715, 0.884, -0.69687830468362 ]
    ,[ 1.601, 1.38486099016341, -1.033 ]
    ,[ 1.774, 1.528, -1.08189589325962 ]
    ,[ 3.144, 2.13997652574961, -1.419 ]
    ,[ 3.276, 2.178, -1.44618109340012 ]
    ,[ 5.18, 2.79882545328328, -1.752 ]
    ,[ 5.216, 2.81, -1.75668313372367 ]
    ,[ 7.58, 3.401, -2.01366815684724 ]
    ,[ 7.696, 3.42562530645813, -2.024 ]
    ,[ 10.353, 3.938, -2.21580944681912 ]
    ,[ 10.672, 3.99210673218394, -2.234 ]
    ,[ 13.513, 4.409, -2.36253121094217 ]
    ,[ 14.083, 4.48102726513034, -2.382 ]
    ,[ 17.033, 4.804, -2.45634565137887 ]
    ,[ 17.897, 4.88409191550337, -2.471 ]
    ,[ 20.882, 5.117, -2.50213542839052 ]
    ,[ 22.075, 5.19312124301045, -2.507 ]
    ,[ 25.026, 5.344, -2.50338717744977 ]
    ,[ 26.575, 5.40316987805569, -2.494 ]
    ,[ 29.424, 5.479, -2.46600491340858 ]
    ,[ 31.346, 5.50780533393976, -2.44 ]
    ,[ 34.037, 5.52, -2.39488203528251 ]
    ,[ 36.335, 5.50598172586165, -2.349 ]
    ,[ 38.823, 5.467, -2.29245947141059 ]
    ,[ 41.486, 5.39954822639976, -2.225 ]
    ,[ 43.737, 5.323, -2.16309212985761 ]
    ,[ 46.742, 5.19444347898349, -2.074 ]
    ,[ 48.734, 5.093, -2.01107781463402 ]
    ,[ 52.041, 4.89732747755674, -1.9 ]
    ,[ 53.767, 4.783, -1.83880247636207 ]
    ,[ 57.326, 4.52362920851173, -1.706 ]
    ,[ 58.788, 4.408, -1.64898424070408 ]
    ,[ 62.537, 4.0880049244775, -1.496 ]
    ,[ 63.746, 3.978, -1.44448676313289 ]
    ,[ 67.617, 3.60468251707876, -1.273 ]
    ,[ 68.588, 3.506, -1.22859724087147 ]
    ,[ 72.513, 3.08818756916029, -1.044 ]
    ,[ 73.267, 3.005, -1.0076366891007 ]
    ,[ 77.171, 2.56163067539519, -0.816 ]
    ,[ 77.733, 2.496, -0.788114557057209 ]
    ,[ 81.54, 2.04163015654235, -0.6 ]
    ,[ 81.934, 1.994, -0.580809275555362 ]
    ,[ 85.566, 1.55305629221139, -0.409 ]
    ,[ 85.821, 1.522, -0.397373205272781 ]
    ,[ 89.194, 1.11265967311272, -0.251999999999999 ]
    ,[ 89.341, 1.095, -0.246109486944224 ]
    ,[ 92.37, 0.738162925193378, -0.135 ]
    ,[ 92.441, 0.73, -0.132643371525454 ]
    ,[ 95.045, 0.440864772000468, -0.056 ]
    ,[ 95.072, 0.438, -0.0553209554846811 ]
    ,[ 97.178, 0.225571732668221, -0.012 ]
    ,[ 97.184, 0.225, -0.0119076335408597 ]
    ,[ 98.733, 0.088, 0.004 ]
    ,[ 99.68, 0.02, 0.0030076426580223 ]
    ,[ 99.681, 0.0199357612768008, 0.003 ]
    ,[ 100, 0, 0 ]
];
function airfoil_S6062_range () = [
  0, 100,
  -2.507, 5.52
];
module airfoil_S6062 () {
  polygon(points=airfoil_S6062_path());
}
