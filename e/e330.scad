/* Generated from e330.dat

Usage (copy/paste):

//    E330
include <airfoil/e330.scad>
af_vec_path   = airfoil_E330_path ();
af_vec_slice  = airfoil_E330_slice ();
af_vec_range  = airfoil_E330_range ();
airfoil_E330 (); // 2d object


*/
function airfoil_E330_path () = [
     [         100 ,           0 ]
    ,[       99.64 , 0.0048735432970088 ]
    ,[      99.634 ,       0.005 ]
    ,[      98.607 , 0.051642621871747 ]
    ,[      98.569 , 0.0539999999999991 ]
    ,[      97.001 , 0.163960116920002 ]
    ,[      96.879 ,       0.173 ]
    ,[      94.895 , 0.318389906960541 ]
    ,[      94.611 ,       0.339 ]
    ,[      92.331 , 0.505398410022183 ]
    ,[      91.777 ,       0.547 ]
    ,[      89.363 , 0.738359437680721 ]
    ,[      88.407 ,       0.819 ]
    ,[    86.06099 , 1.02901215085452 ]
    ,[    84.55999 ,       1.172 ]
    ,[      82.444 , 1.38421000663338 ]
    ,[        80.3 ,       1.611 ]
    ,[      78.488 , 1.81113905778655 ]
    ,[      75.697 ,       2.133 ]
    ,[        74.2 , 2.31171601657698 ]
    ,[      70.827 ,       2.728 ]
    ,[      69.629 , 2.87988758976073 ]
    ,[      65.763 ,       3.381 ]
    ,[      64.827 , 3.50421143607267 ]
    ,[      60.578 ,       4.069 ]
    ,[      59.844 , 4.16711141747404 ]
    ,[      55.346 ,       4.767 ]
    ,[      54.734 , 4.84798443231932 ]
    ,[       50.13 ,       5.446 ]
    ,[      49.552 , 5.51918096470638 ]
    ,[      44.994 ,       6.075 ]
    ,[      44.354 , 6.14947717694312 ]
    ,[      39.993 ,       6.626 ]
    ,[      39.196 , 6.70623535588071 ]
    ,[      35.176 ,        7.07 ]
    ,[      34.133 , 7.15155050639442 ]
    ,[      30.584 ,        7.38 ]
    ,[      29.219 , 7.44452922704265 ]
    ,[      26.256 ,       7.529 ]
    ,[      24.506 , 7.53706277733356 ]
    ,[      22.208 ,       7.494 ]
    ,[       20.05 , 7.39228618134006 ]
    ,[       18.45 ,       7.274 ]
    ,[      16.912 , 7.1224622232438 ]
    ,[      14.994 ,       6.877 ]
    ,[      12.152 , 6.38530351606389 ]
    ,[      11.849 ,       6.323 ]
    ,[       9.035 ,       5.639 ]
    ,[       8.832 , 5.58149623925504 ]
    ,[       6.572 ,       4.851 ]
    ,[       5.997 , 4.63502285917304 ]
    ,[       4.479 ,       3.988 ]
    ,[       3.674 , 3.58880438329358 ]
    ,[       2.773 ,       3.078 ]
    ,[       1.886 , 2.48324804965905 ]
    ,[       1.466 ,       2.154 ]
    ,[        0.68 , 1.38874933443322 ]
    ,[       0.568 ,       1.253 ]
    ,[       0.418 , 1.05315884138313 ]
    ,[       0.275 , 0.824714266325492 ]
    ,[       0.158 , 0.594829152964916 ]
    ,[       0.111 , 0.488663587606274 ]
    ,[       0.087 ,       0.431 ]
    ,[       0.072 , 0.392957236843463 ]
    ,[       0.042 , 0.295737851360652 ]
    ,[       0.023 , 0.206173059313489 ]
    ,[       0.021 ,       0.195 ]
    ,[        0.01 , 0.127862770027641 ]
    ,[           0 ,       0.062 ]
    ,[           0 ,       0.062 ]
    ,[        0.01 ,       -0.12 ]
    ,[       0.021 , -0.172764384200907 ]
    ,[       0.023 ,      -0.175 ]
    ,[       0.042 ,      -0.224 ]
    ,[       0.072 ,       -0.27 ]
    ,[       0.087 , -0.287187983218261 ]
    ,[       0.111 ,      -0.316 ]
    ,[       0.158 ,      -0.362 ]
    ,[       0.275 ,      -0.452 ]
    ,[       0.418 ,      -0.541 ]
    ,[       0.568 , -0.621038341507374 ]
    ,[        0.68 ,      -0.675 ]
    ,[       1.466 , -0.974729726561252 ]
    ,[       1.886 ,      -1.097 ]
    ,[       2.773 , -1.31618410290022 ]
    ,[       3.674 ,        -1.5 ]
    ,[       4.479 , -1.64059155602247 ]
    ,[       5.997 ,      -1.862 ]
    ,[       6.572 , -1.93519677376985 ]
    ,[       8.832 ,      -2.188 ]
    ,[       9.035 , -2.20892876721774 ]
    ,[      11.849 , -2.46494923617968 ]
    ,[      12.152 ,      -2.487 ]
    ,[      14.994 , -2.65271916917398 ]
    ,[      16.912 ,      -2.778 ]
    ,[       18.45 , -2.91559864995766 ]
    ,[       20.05 ,      -3.063 ]
    ,[      22.208 , -3.21420197712988 ]
    ,[      24.506 ,      -3.339 ]
    ,[      26.256 , -3.43393142840038 ]
    ,[      29.219 ,      -3.593 ]
    ,[      30.584 , -3.65994983973523 ]
    ,[      34.133 ,      -3.813 ]
    ,[      35.176 , -3.85320068645618 ]
    ,[      39.196 ,      -3.989 ]
    ,[      39.993 , -4.01214951651227 ]
    ,[      44.354 ,      -4.116 ]
    ,[      44.994 , -4.12797290584077 ]
    ,[      49.552 ,      -4.189 ]
    ,[       50.13 , -4.19370632726156 ]
    ,[      54.734 ,      -4.206 ]
    ,[      55.346 , -4.20414641305817 ]
    ,[      59.844 ,      -4.164 ]
    ,[      60.578 , -4.15287552238923 ]
    ,[      64.827 ,      -4.062 ]
    ,[      65.763 , -4.03571480671452 ]
    ,[      69.629 ,        -3.9 ]
    ,[      70.827 , -3.8481071953211 ]
    ,[        74.2 ,      -3.674 ]
    ,[      75.697 , -3.58239104101573 ]
    ,[      78.488 ,      -3.383 ]
    ,[        80.3 , -3.22926577781138 ]
    ,[      82.444 ,      -3.013 ]
    ,[    84.55999 , -2.75341194430257 ]
    ,[    86.06099 ,      -2.539 ]
    ,[      88.407 , -2.15609160759327 ]
    ,[      89.363 ,      -1.988 ]
    ,[      91.777 , -1.54599832721027 ]
    ,[      92.331 ,      -1.442 ]
    ,[      94.611 , -1.00556198151642 ]
    ,[      94.895 ,       -0.95 ]
    ,[      96.879 , -0.55543657170397 ]
    ,[      97.001 ,      -0.531 ]
    ,[      98.569 , -0.225011523961837 ]
    ,[      98.607 ,      -0.218 ]
    ,[      99.634 , -0.047833440663975 ]
    ,[       99.64 ,      -0.047 ]
    ,[         100 ,           0 ]
];
function airfoil_E330_slice () = [
     [ 0, 0.062, 0.062 ]
    ,[ 0.01, 0.127862770027641, -0.12 ]
    ,[ 0.021, 0.195, -0.172764384200907 ]
    ,[ 0.023, 0.206173059313489, -0.175 ]
    ,[ 0.042, 0.295737851360652, -0.224 ]
    ,[ 0.072, 0.392957236843463, -0.27 ]
    ,[ 0.087, 0.431, -0.287187983218261 ]
    ,[ 0.111, 0.488663587606274, -0.316 ]
    ,[ 0.158, 0.594829152964916, -0.362 ]
    ,[ 0.275, 0.824714266325492, -0.452 ]
    ,[ 0.418, 1.05315884138313, -0.541 ]
    ,[ 0.568, 1.253, -0.621038341507374 ]
    ,[ 0.68, 1.38874933443322, -0.675 ]
    ,[ 1.466, 2.154, -0.974729726561252 ]
    ,[ 1.886, 2.48324804965905, -1.097 ]
    ,[ 2.773, 3.078, -1.31618410290022 ]
    ,[ 3.674, 3.58880438329358, -1.5 ]
    ,[ 4.479, 3.988, -1.64059155602247 ]
    ,[ 5.997, 4.63502285917304, -1.862 ]
    ,[ 6.572, 4.851, -1.93519677376985 ]
    ,[ 8.832, 5.58149623925504, -2.188 ]
    ,[ 9.035, 5.639, -2.20892876721774 ]
    ,[ 11.849, 6.323, -2.46494923617968 ]
    ,[ 12.152, 6.38530351606389, -2.487 ]
    ,[ 14.994, 6.877, -2.65271916917398 ]
    ,[ 16.912, 7.1224622232438, -2.778 ]
    ,[ 18.45, 7.274, -2.91559864995766 ]
    ,[ 20.05, 7.39228618134006, -3.063 ]
    ,[ 22.208, 7.494, -3.21420197712988 ]
    ,[ 24.506, 7.53706277733356, -3.339 ]
    ,[ 26.256, 7.529, -3.43393142840038 ]
    ,[ 29.219, 7.44452922704265, -3.593 ]
    ,[ 30.584, 7.38, -3.65994983973523 ]
    ,[ 34.133, 7.15155050639442, -3.813 ]
    ,[ 35.176, 7.07, -3.85320068645618 ]
    ,[ 39.196, 6.70623535588071, -3.989 ]
    ,[ 39.993, 6.626, -4.01214951651227 ]
    ,[ 44.354, 6.14947717694312, -4.116 ]
    ,[ 44.994, 6.075, -4.12797290584077 ]
    ,[ 49.552, 5.51918096470638, -4.189 ]
    ,[ 50.13, 5.446, -4.19370632726156 ]
    ,[ 54.734, 4.84798443231932, -4.206 ]
    ,[ 55.346, 4.767, -4.20414641305817 ]
    ,[ 59.844, 4.16711141747404, -4.164 ]
    ,[ 60.578, 4.069, -4.15287552238923 ]
    ,[ 64.827, 3.50421143607267, -4.062 ]
    ,[ 65.763, 3.381, -4.03571480671452 ]
    ,[ 69.629, 2.87988758976073, -3.9 ]
    ,[ 70.827, 2.728, -3.8481071953211 ]
    ,[ 74.2, 2.31171601657698, -3.674 ]
    ,[ 75.697, 2.133, -3.58239104101573 ]
    ,[ 78.488, 1.81113905778655, -3.383 ]
    ,[ 80.3, 1.611, -3.22926577781138 ]
    ,[ 82.444, 1.38421000663338, -3.013 ]
    ,[ 84.55999, 1.172, -2.75341194430257 ]
    ,[ 86.06099, 1.02901215085452, -2.539 ]
    ,[ 88.407, 0.819, -2.15609160759327 ]
    ,[ 89.363, 0.738359437680721, -1.988 ]
    ,[ 91.777, 0.547, -1.54599832721027 ]
    ,[ 92.331, 0.505398410022183, -1.442 ]
    ,[ 94.611, 0.339, -1.00556198151642 ]
    ,[ 94.895, 0.318389906960541, -0.95 ]
    ,[ 96.879, 0.173, -0.55543657170397 ]
    ,[ 97.001, 0.163960116920002, -0.531 ]
    ,[ 98.569, 0.0539999999999991, -0.225011523961837 ]
    ,[ 98.607, 0.051642621871747, -0.218 ]
    ,[ 99.634, 0.005, -0.047833440663975 ]
    ,[ 99.64, 0.0048735432970088, -0.047 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E330_range () = [
  0, 100,
  -4.206, 7.53706277733356
];
module airfoil_E330 () {
  polygon(points=airfoil_E330_path());
}