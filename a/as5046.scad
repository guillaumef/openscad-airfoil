/* Generated from as5046.dat

Usage (copy/paste):

//    AS5046
include <airfoil/as5046.scad>
af_vec_path   = airfoil_AS5046_path ();
af_vec_slice  = airfoil_AS5046_slice ();
af_vec_range  = airfoil_AS5046_range ();
airfoil_AS5046 (); // 2d object


*/
function airfoil_AS5046_path () = [
     [         100 ,       0.134 ]
    ,[      99.804 ,         0.2 ]
    ,[      99.763 , 0.213655513454789 ]
    ,[       99.26 ,       0.372 ]
    ,[      99.065 , 0.426988287745757 ]
    ,[      98.401 , 0.594000000000003 ]
    ,[      97.931 , 0.70483099147873 ]
    ,[       97.22 ,       0.866 ]
    ,[      96.421 , 1.0357791590779 ]
    ,[      95.749 ,       1.168 ]
    ,[      94.591 , 1.3734095689229 ]
    ,[      93.979 ,       1.474 ]
    ,[      92.439 , 1.71495630058426 ]
    ,[      91.895 ,       1.797 ]
    ,[      89.952 , 2.08225660831561 ]
    ,[      89.512 ,       2.146 ]
    ,[      87.165 , 2.48588648852585 ]
    ,[      86.847 ,       2.532 ]
    ,[      84.111 , 2.93222338307861 ]
    ,[      83.924 ,        2.96 ]
    ,[      80.827 , 3.43164038514858 ]
    ,[      80.767 ,       3.441 ]
    ,[      77.409 ,       3.982 ]
    ,[      77.354 , 3.99119990309842 ]
    ,[      73.889 ,       4.596 ]
    ,[      73.735 , 4.62401228222868 ]
    ,[       70.27 ,       5.277 ]
    ,[       70.01 , 5.32756285122847 ]
    ,[      66.609 ,       6.004 ]
    ,[      66.265 , 6.07363603701444 ]
    ,[      62.962 ,       6.733 ]
    ,[      62.582 , 6.80563327376011 ]
    ,[      59.358 ,       7.375 ]
    ,[      58.935 , 7.44256278901501 ]
    ,[      55.759 ,       7.896 ]
    ,[      55.315 , 7.95237628199318 ]
    ,[      52.139 ,       8.307 ]
    ,[        51.7 , 8.34913686466007 ]
    ,[      48.502 ,        8.61 ]
    ,[      48.068 , 8.63986487603636 ]
    ,[       44.86 ,       8.824 ]
    ,[      44.435 , 8.84365405429377 ]
    ,[      41.235 ,       8.957 ]
    ,[      40.806 , 8.96760879908485 ]
    ,[      37.649 ,       9.013 ]
    ,[      37.208 , 9.01480971118779 ]
    ,[      34.123 ,       8.996 ]
    ,[      33.664 , 8.98839747209045 ]
    ,[       30.68 ,       8.908 ]
    ,[      30.198 , 8.88993698259572 ]
    ,[      27.342 ,       8.752 ]
    ,[      26.829 , 8.72128301931104 ]
    ,[       24.13 ,       8.527 ]
    ,[      23.577 , 8.48002687452057 ]
    ,[       21.06 ,       8.233 ]
    ,[      20.462 , 8.16593751408732 ]
    ,[      18.148 ,       7.874 ]
    ,[      17.505 , 7.78328876399343 ]
    ,[      15.411 ,       7.456 ]
    ,[      14.723 , 7.33695717788171 ]
    ,[      12.868 ,       6.983 ]
    ,[      12.133 , 6.82771550822703 ]
    ,[      10.538 ,       6.454 ]
    ,[       9.745 , 6.24608715344714 ]
    ,[       8.429 ,       5.863 ]
    ,[       7.571 , 5.58459486566532 ]
    ,[       6.537 ,       5.215 ]
    ,[       5.625 , 4.85380506954235 ]
    ,[       4.876 ,       4.527 ]
    ,[       3.925 , 4.06236579193232 ]
    ,[        3.45 ,       3.803 ]
    ,[       2.489 , 3.21182148108284 ]
    ,[        2.26 ,       3.058 ]
    ,[       1.342 , 2.32207751323334 ]
    ,[       1.322 ,       2.302 ]
    ,[       0.632 ,       1.544 ]
    ,[        0.51 , 1.41032877928727 ]
    ,[       0.193 ,       0.801 ]
    ,[       0.071 , 0.374614638076229 ]
    ,[           0 ,       0.097 ]
    ,[           0 ,       0.097 ]
    ,[       0.071 ,      -0.489 ]
    ,[       0.193 , -1.06765009804053 ]
    ,[        0.51 ,      -0.988 ]
    ,[       0.632 , -0.902975535285287 ]
    ,[       1.322 , -1.48256393873953 ]
    ,[       1.342 ,      -1.505 ]
    ,[        2.26 , -1.99164953795029 ]
    ,[       2.489 ,      -2.044 ]
    ,[        3.45 , -2.39539170757201 ]
    ,[       3.925 ,      -2.596 ]
    ,[       4.876 , -2.93104449867383 ]
    ,[       5.625 ,      -3.155 ]
    ,[       6.537 , -3.42048739068537 ]
    ,[       7.571 ,       -3.71 ]
    ,[       8.429 , -3.93257275377194 ]
    ,[       9.745 ,      -4.246 ]
    ,[      10.538 , -4.42255736182824 ]
    ,[      12.133 ,      -4.752 ]
    ,[      12.868 , -4.89213418727437 ]
    ,[      14.723 ,      -5.216 ]
    ,[      15.411 , -5.32645576683577 ]
    ,[      17.505 ,      -5.634 ]
    ,[      18.148 , -5.72036444366419 ]
    ,[      20.462 ,      -6.003 ]
    ,[       21.06 , -6.06942268900278 ]
    ,[      23.577 ,      -6.321 ]
    ,[       24.13 , -6.37032114980965 ]
    ,[      26.829 ,      -6.582 ]
    ,[      27.342 , -6.61704805809927 ]
    ,[      30.198 ,      -6.783 ]
    ,[       30.68 , -6.80615757398966 ]
    ,[      33.664 ,      -6.919 ]
    ,[      34.123 , -6.93177545118643 ]
    ,[      37.208 ,      -6.986 ]
    ,[      37.649 , -6.98920773513611 ]
    ,[      40.806 ,       -6.98 ]
    ,[      41.235 , -6.97455362715609 ]
    ,[      44.435 ,      -6.899 ]
    ,[       44.86 , -6.88377847189303 ]
    ,[      48.068 ,      -6.725 ]
    ,[      48.502 , -6.69733304508865 ]
    ,[        51.7 ,      -6.445 ]
    ,[      52.139 , -6.40344019999916 ]
    ,[      55.315 ,      -6.046 ]
    ,[      55.759 , -5.98729276598854 ]
    ,[      58.935 ,      -5.509 ]
    ,[      59.358 , -5.43865250081387 ]
    ,[      62.582 ,       -4.86 ]
    ,[      62.962 , -4.78721395308714 ]
    ,[      66.265 ,      -4.132 ]
    ,[      66.609 , -4.063072857882 ]
    ,[       70.01 ,      -3.396 ]
    ,[       70.27 , -3.34673800280589 ]
    ,[      73.735 ,      -2.722 ]
    ,[      73.889 , -2.69565510316926 ]
    ,[      77.354 ,      -2.135 ]
    ,[      77.409 , -2.12658396558066 ]
    ,[      80.767 , -1.64020742670431 ]
    ,[      80.827 ,      -1.632 ]
    ,[      83.924 , -1.23250143667881 ]
    ,[      84.111 ,       -1.21 ]
    ,[      86.847 , -0.903020237517207 ]
    ,[      87.165 ,       -0.87 ]
    ,[      89.512 , -0.643790474506279 ]
    ,[      89.952 ,      -0.605 ]
    ,[      91.895 , -0.447438845399949 ]
    ,[      92.439 , -0.407000000000001 ]
    ,[      93.979 , -0.298479311264022 ]
    ,[      94.591 , -0.256000000000001 ]
    ,[      95.749 , -0.174873976373445 ]
    ,[      96.421 ,      -0.129 ]
    ,[       97.22 , -0.0796500344655149 ]
    ,[      97.931 ,       -0.05 ]
    ,[      98.401 , -0.0425649721327007 ]
    ,[      99.065 ,      -0.052 ]
    ,[       99.26 , -0.0598465813206799 ]
    ,[      99.763 ,      -0.101 ]
    ,[      99.804 , -0.106221177681804 ]
    ,[         100 ,      -0.134 ]
];
function airfoil_AS5046_slice () = [
     [ 0, 0.097, 0.097 ]
    ,[ 0.071, 0.374614638076229, -0.489 ]
    ,[ 0.193, 0.801, -1.06765009804053 ]
    ,[ 0.51, 1.41032877928727, -0.988 ]
    ,[ 0.632, 1.544, -0.902975535285287 ]
    ,[ 1.322, 2.302, -1.48256393873953 ]
    ,[ 1.342, 2.32207751323334, -1.505 ]
    ,[ 2.26, 3.058, -1.99164953795029 ]
    ,[ 2.489, 3.21182148108284, -2.044 ]
    ,[ 3.45, 3.803, -2.39539170757201 ]
    ,[ 3.925, 4.06236579193232, -2.596 ]
    ,[ 4.876, 4.527, -2.93104449867383 ]
    ,[ 5.625, 4.85380506954235, -3.155 ]
    ,[ 6.537, 5.215, -3.42048739068537 ]
    ,[ 7.571, 5.58459486566532, -3.71 ]
    ,[ 8.429, 5.863, -3.93257275377194 ]
    ,[ 9.745, 6.24608715344714, -4.246 ]
    ,[ 10.538, 6.454, -4.42255736182824 ]
    ,[ 12.133, 6.82771550822703, -4.752 ]
    ,[ 12.868, 6.983, -4.89213418727437 ]
    ,[ 14.723, 7.33695717788171, -5.216 ]
    ,[ 15.411, 7.456, -5.32645576683577 ]
    ,[ 17.505, 7.78328876399343, -5.634 ]
    ,[ 18.148, 7.874, -5.72036444366419 ]
    ,[ 20.462, 8.16593751408732, -6.003 ]
    ,[ 21.06, 8.233, -6.06942268900278 ]
    ,[ 23.577, 8.48002687452057, -6.321 ]
    ,[ 24.13, 8.527, -6.37032114980965 ]
    ,[ 26.829, 8.72128301931104, -6.582 ]
    ,[ 27.342, 8.752, -6.61704805809927 ]
    ,[ 30.198, 8.88993698259572, -6.783 ]
    ,[ 30.68, 8.908, -6.80615757398966 ]
    ,[ 33.664, 8.98839747209045, -6.919 ]
    ,[ 34.123, 8.996, -6.93177545118643 ]
    ,[ 37.208, 9.01480971118779, -6.986 ]
    ,[ 37.649, 9.013, -6.98920773513611 ]
    ,[ 40.806, 8.96760879908485, -6.98 ]
    ,[ 41.235, 8.957, -6.97455362715609 ]
    ,[ 44.435, 8.84365405429377, -6.899 ]
    ,[ 44.86, 8.824, -6.88377847189303 ]
    ,[ 48.068, 8.63986487603636, -6.725 ]
    ,[ 48.502, 8.61, -6.69733304508865 ]
    ,[ 51.7, 8.34913686466007, -6.445 ]
    ,[ 52.139, 8.307, -6.40344019999916 ]
    ,[ 55.315, 7.95237628199318, -6.046 ]
    ,[ 55.759, 7.896, -5.98729276598854 ]
    ,[ 58.935, 7.44256278901501, -5.509 ]
    ,[ 59.358, 7.375, -5.43865250081387 ]
    ,[ 62.582, 6.80563327376011, -4.86 ]
    ,[ 62.962, 6.733, -4.78721395308714 ]
    ,[ 66.265, 6.07363603701444, -4.132 ]
    ,[ 66.609, 6.004, -4.063072857882 ]
    ,[ 70.01, 5.32756285122847, -3.396 ]
    ,[ 70.27, 5.277, -3.34673800280589 ]
    ,[ 73.735, 4.62401228222868, -2.722 ]
    ,[ 73.889, 4.596, -2.69565510316926 ]
    ,[ 77.354, 3.99119990309842, -2.135 ]
    ,[ 77.409, 3.982, -2.12658396558066 ]
    ,[ 80.767, 3.441, -1.64020742670431 ]
    ,[ 80.827, 3.43164038514858, -1.632 ]
    ,[ 83.924, 2.96, -1.23250143667881 ]
    ,[ 84.111, 2.93222338307861, -1.21 ]
    ,[ 86.847, 2.532, -0.903020237517207 ]
    ,[ 87.165, 2.48588648852585, -0.87 ]
    ,[ 89.512, 2.146, -0.643790474506279 ]
    ,[ 89.952, 2.08225660831561, -0.605 ]
    ,[ 91.895, 1.797, -0.447438845399949 ]
    ,[ 92.439, 1.71495630058426, -0.407000000000001 ]
    ,[ 93.979, 1.474, -0.298479311264022 ]
    ,[ 94.591, 1.3734095689229, -0.256000000000001 ]
    ,[ 95.749, 1.168, -0.174873976373445 ]
    ,[ 96.421, 1.0357791590779, -0.129 ]
    ,[ 97.22, 0.866, -0.0796500344655149 ]
    ,[ 97.931, 0.70483099147873, -0.05 ]
    ,[ 98.401, 0.594000000000003, -0.0425649721327007 ]
    ,[ 99.065, 0.426988287745757, -0.052 ]
    ,[ 99.26, 0.372, -0.0598465813206799 ]
    ,[ 99.763, 0.213655513454789, -0.101 ]
    ,[ 99.804, 0.2, -0.106221177681804 ]
    ,[ 100, 0.134, -0.134 ]
];
function airfoil_AS5046_range () = [
  0, 100,
  -6.98920773513611, 9.01480971118779
];
module airfoil_AS5046 () {
  polygon(points=airfoil_AS5046_path());
}