/* Generated from s/s4062.dat

Usage (copy/paste):

//    S4062
include <openscad-airfoil/s/s4062.scad>
af_vec_path   = airfoil_S4062_path ();
af_vec_slice  = airfoil_S4062_slice ();
af_vec_range  = airfoil_S4062_range ();
airfoil_S4062 (); // 2d object


*/
function airfoil_S4062_path () = [
     [         100 ,           0 ]
    ,[      99.673 , 0.0407442711640218 ]
    ,[      99.671 , 0.0409999999999982 ]
    ,[      98.696 ,       0.178 ]
    ,[      98.695 , 0.178151204453929 ]
    ,[      97.107 ,       0.438 ]
    ,[      97.086 , 0.441661240440464 ]
    ,[      94.954 , 0.836000000000003 ]
    ,[      94.869 , 0.852535976308448 ]
    ,[      92.297 ,       1.374 ]
    ,[      92.078 , 1.41985886887074 ]
    ,[        89.2 ,       2.036 ]
    ,[      88.751 , 2.13391801090302 ]
    ,[      85.727 ,       2.799 ]
    ,[      84.932 , 2.97399440874039 ]
    ,[      81.936 ,       3.628 ]
    ,[      80.673 , 3.89957547452119 ]
    ,[      77.881 ,       4.487 ]
    ,[      76.031 , 4.86386939574174 ]
    ,[      73.609 ,       5.339 ]
    ,[      71.066 , 5.81211091444444 ]
    ,[      69.165 ,       6.147 ]
    ,[      65.845 , 6.69003228305101 ]
    ,[      64.586 ,       6.881 ]
    ,[      60.436 , 7.44800713023569 ]
    ,[      59.909 ,       7.513 ]
    ,[      55.168 ,       8.024 ]
    ,[      54.909 , 8.04799777637021 ]
    ,[      50.397 ,       8.399 ]
    ,[      49.336 , 8.46292631369788 ]
    ,[      45.626 ,        8.63 ]
    ,[      43.788 , 8.68015062855533 ]
    ,[      40.887 ,       8.717 ]
    ,[      38.336 , 8.70853454253831 ]
    ,[      36.217 ,       8.673 ]
    ,[      33.049 , 8.57211516246995 ]
    ,[      31.661 ,        8.51 ]
    ,[      27.993 , 8.29180140595051 ]
    ,[      27.271 ,       8.239 ]
    ,[      23.229 , 7.87824301833512 ]
    ,[      23.092 ,       7.864 ]
    ,[      19.171 ,       7.393 ]
    ,[      18.813 , 7.34328342255717 ]
    ,[       15.55 ,       6.828 ]
    ,[      14.793 , 6.69057514131753 ]
    ,[      12.259 ,       6.173 ]
    ,[      11.211 , 5.92977792525034 ]
    ,[       9.326 ,       5.435 ]
    ,[       8.097 , 5.06499804232887 ]
    ,[       6.769 ,       4.627 ]
    ,[        5.47 , 4.14966084246686 ]
    ,[       4.604 ,       3.765 ]
    ,[       3.342 , 3.11113492088065 ]
    ,[       2.843 ,       2.876 ]
    ,[       1.719 , 2.22773675903603 ]
    ,[       1.499 ,       1.986 ]
    ,[       0.608 , 1.11673445062359 ]
    ,[       0.578 ,       1.124 ]
    ,[       0.081 ,       0.339 ]
    ,[           0 ,      -0.262 ]
    ,[           0 ,      -0.262 ]
    ,[       0.081 , -0.328989901828529 ]
    ,[       0.578 , -0.705865644211764 ]
    ,[       0.608 ,      -0.725 ]
    ,[       1.499 , -1.08959194031409 ]
    ,[       1.719 ,      -1.145 ]
    ,[       2.843 , -1.39283423543516 ]
    ,[       3.342 ,      -1.482 ]
    ,[       4.604 , -1.64325466507654 ]
    ,[        5.47 ,      -1.716 ]
    ,[       6.769 , -1.79431556894522 ]
    ,[       8.097 ,      -1.844 ]
    ,[       9.326 , -1.86667663426374 ]
    ,[      11.211 ,      -1.868 ]
    ,[      12.259 , -1.85602721291213 ]
    ,[      14.793 ,        -1.8 ]
    ,[       15.55 , -1.77749759723907 ]
    ,[      18.813 ,      -1.659 ]
    ,[      19.171 , -1.64432554712397 ]
    ,[      23.092 , -1.46855519850921 ]
    ,[      23.229 ,      -1.462 ]
    ,[      27.271 , -1.26088121394651 ]
    ,[      27.993 ,      -1.224 ]
    ,[      31.661 , -1.03593378798647 ]
    ,[      33.049 ,      -0.965 ]
    ,[      36.217 , -0.804953716452333 ]
    ,[      38.336 ,        -0.7 ]
    ,[      40.887 , -0.576628043076502 ]
    ,[      43.788 ,      -0.441 ]
    ,[      45.626 , -0.35802140679396 ]
    ,[      49.336 ,      -0.199 ]
    ,[      50.397 , -0.15590735865601 ]
    ,[      54.909 ,       0.015 ]
    ,[      55.168 , 0.0242115900123577 ]
    ,[      59.909 , 0.180269952047099 ]
    ,[      60.436 ,       0.196 ]
    ,[      64.586 , 0.307509300424656 ]
    ,[      65.845 ,       0.337 ]
    ,[      69.165 , 0.404894131053787 ]
    ,[      71.066 ,       0.437 ]
    ,[      73.609 , 0.471672187198528 ]
    ,[      76.031 ,       0.495 ]
    ,[      77.881 , 0.505913553053884 ]
    ,[      80.673 ,       0.511 ]
    ,[      81.936 , 0.508811659721249 ]
    ,[      84.932 ,       0.491 ]
    ,[      85.727 , 0.48295830482101 ]
    ,[      88.751 ,       0.439 ]
    ,[        89.2 , 0.430656925340201 ]
    ,[      92.078 ,       0.364 ]
    ,[      92.297 , 0.357859190222694 ]
    ,[      94.869 ,       0.273 ]
    ,[      94.954 , 0.269784086682092 ]
    ,[      97.086 ,       0.178 ]
    ,[      97.107 , 0.176967962223151 ]
    ,[      98.695 ,        0.09 ]
    ,[      98.696 , 0.089939349411362 ]
    ,[      99.671 , 0.0251484973203944 ]
    ,[      99.673 ,       0.025 ]
    ,[         100 ,           0 ]
];
function airfoil_S4062_slice () = [
     [ 0, -0.262, -0.262 ]
    ,[ 0.081, 0.339, -0.328989901828529 ]
    ,[ 0.578, 1.124, -0.705865644211764 ]
    ,[ 0.608, 1.11673445062359, -0.725 ]
    ,[ 1.499, 1.986, -1.08959194031409 ]
    ,[ 1.719, 2.22773675903603, -1.145 ]
    ,[ 2.843, 2.876, -1.39283423543516 ]
    ,[ 3.342, 3.11113492088065, -1.482 ]
    ,[ 4.604, 3.765, -1.64325466507654 ]
    ,[ 5.47, 4.14966084246686, -1.716 ]
    ,[ 6.769, 4.627, -1.79431556894522 ]
    ,[ 8.097, 5.06499804232887, -1.844 ]
    ,[ 9.326, 5.435, -1.86667663426374 ]
    ,[ 11.211, 5.92977792525034, -1.868 ]
    ,[ 12.259, 6.173, -1.85602721291213 ]
    ,[ 14.793, 6.69057514131753, -1.8 ]
    ,[ 15.55, 6.828, -1.77749759723907 ]
    ,[ 18.813, 7.34328342255717, -1.659 ]
    ,[ 19.171, 7.393, -1.64432554712397 ]
    ,[ 23.092, 7.864, -1.46855519850921 ]
    ,[ 23.229, 7.87824301833512, -1.462 ]
    ,[ 27.271, 8.239, -1.26088121394651 ]
    ,[ 27.993, 8.29180140595051, -1.224 ]
    ,[ 31.661, 8.51, -1.03593378798647 ]
    ,[ 33.049, 8.57211516246995, -0.965 ]
    ,[ 36.217, 8.673, -0.804953716452333 ]
    ,[ 38.336, 8.70853454253831, -0.7 ]
    ,[ 40.887, 8.717, -0.576628043076502 ]
    ,[ 43.788, 8.68015062855533, -0.441 ]
    ,[ 45.626, 8.63, -0.35802140679396 ]
    ,[ 49.336, 8.46292631369788, -0.199 ]
    ,[ 50.397, 8.399, -0.15590735865601 ]
    ,[ 54.909, 8.04799777637021, 0.015 ]
    ,[ 55.168, 8.024, 0.0242115900123577 ]
    ,[ 59.909, 7.513, 0.180269952047099 ]
    ,[ 60.436, 7.44800713023569, 0.196 ]
    ,[ 64.586, 6.881, 0.307509300424656 ]
    ,[ 65.845, 6.69003228305101, 0.337 ]
    ,[ 69.165, 6.147, 0.404894131053787 ]
    ,[ 71.066, 5.81211091444444, 0.437 ]
    ,[ 73.609, 5.339, 0.471672187198528 ]
    ,[ 76.031, 4.86386939574174, 0.495 ]
    ,[ 77.881, 4.487, 0.505913553053884 ]
    ,[ 80.673, 3.89957547452119, 0.511 ]
    ,[ 81.936, 3.628, 0.508811659721249 ]
    ,[ 84.932, 2.97399440874039, 0.491 ]
    ,[ 85.727, 2.799, 0.48295830482101 ]
    ,[ 88.751, 2.13391801090302, 0.439 ]
    ,[ 89.2, 2.036, 0.430656925340201 ]
    ,[ 92.078, 1.41985886887074, 0.364 ]
    ,[ 92.297, 1.374, 0.357859190222694 ]
    ,[ 94.869, 0.852535976308448, 0.273 ]
    ,[ 94.954, 0.836000000000003, 0.269784086682092 ]
    ,[ 97.086, 0.441661240440464, 0.178 ]
    ,[ 97.107, 0.438, 0.176967962223151 ]
    ,[ 98.695, 0.178151204453929, 0.09 ]
    ,[ 98.696, 0.178, 0.089939349411362 ]
    ,[ 99.671, 0.0409999999999982, 0.0251484973203944 ]
    ,[ 99.673, 0.0407442711640218, 0.025 ]
    ,[ 100, 0, 0 ]
];
function airfoil_S4062_range () = [
  0, 100,
  -1.868, 8.717
];
module airfoil_S4062 () {
  polygon(points=airfoil_S4062_path());
}
