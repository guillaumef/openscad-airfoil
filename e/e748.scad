/* Generated from e/e748.dat

Usage (copy/paste):

//    E748
include <openscad-airfoil/e/e748.scad>
af_vec_path   = airfoil_E748_path ();
af_vec_slice  = airfoil_E748_slice ();
af_vec_range  = airfoil_E748_range ();
airfoil_E748 (); // 2d object


*/
function airfoil_E748_path () = [
     [         100 ,           0 ]
    ,[      99.641 ,       0.122 ]
    ,[      99.621 , 0.129000251000277 ]
    ,[      98.632 , 0.504999999999994 ]
    ,[      98.462 , 0.573432367197224 ]
    ,[      97.102 ,       1.131 ]
    ,[      96.483 , 1.38077728330681 ]
    ,[      95.133 ,       1.899 ]
    ,[      93.695 , 2.39973666937125 ]
    ,[      92.723 ,       2.711 ]
    ,[      90.181 , 3.45015791545287 ]
    ,[      89.835 ,       3.545 ]
    ,[      86.485 ,       4.425 ]
    ,[      86.044 , 4.53684892976629 ]
    ,[      82.726 ,       5.357 ]
    ,[       81.38 , 5.68030470240752 ]
    ,[      78.615 ,        6.33 ]
    ,[      76.292 , 6.86251674487669 ]
    ,[      74.212 ,        7.33 ]
    ,[      70.888 , 8.0595286013765 ]
    ,[      69.581 ,        8.34 ]
    ,[      65.278 , 9.23529623217523 ]
    ,[      64.785 ,       9.335 ]
    ,[      59.887 ,       10.29 ]
    ,[      59.567 , 10.3499501679234 ]
    ,[      54.948 ,      11.177 ]
    ,[      53.855 , 11.3613344220795 ]
    ,[      50.028 ,      11.967 ]
    ,[      48.237 , 12.2267820982195 ]
    ,[       45.18 ,       12.63 ]
    ,[      42.826 , 12.9016548734878 ]
    ,[      40.456 ,      13.136 ]
    ,[      37.743 , 13.3486552810914 ]
    ,[      35.901 ,      13.453 ]
    ,[      33.026 , 13.540342005086 ]
    ,[      31.541 ,      13.546 ]
    ,[      28.592 , 13.4693710256486 ]
    ,[      27.392 ,      13.402 ]
    ,[      24.342 , 13.1266108347149 ]
    ,[      23.468 ,      13.018 ]
    ,[      20.278 , 12.4998842716645 ]
    ,[      19.779 ,      12.401 ]
    ,[      16.454 , 11.609328399362 ]
    ,[      16.337 ,      11.577 ]
    ,[      13.164 ,      10.572 ]
    ,[      12.923 , 10.4849998739357 ]
    ,[      10.282 ,       9.417 ]
    ,[       9.731 , 9.16472881157452 ]
    ,[       7.714 ,       8.142 ]
    ,[       6.925 , 7.69500357662351 ]
    ,[       5.482 ,       6.781 ]
    ,[       4.542 , 6.10240930627772 ]
    ,[       3.606 ,       5.368 ]
    ,[       2.614 , 4.49371789728745 ]
    ,[       2.104 ,       3.939 ]
    ,[       1.174 , 2.75183287289176 ]
    ,[       0.992 ,       2.534 ]
    ,[       0.284 ,       1.201 ]
    ,[       0.275 , 1.16899026523697 ]
    ,[           0 ,       0.006 ]
    ,[           0 ,       0.006 ]
    ,[       0.275 ,      -0.985 ]
    ,[       0.284 , -1.01130036154404 ]
    ,[       0.992 , -1.83344046433225 ]
    ,[       1.174 ,      -1.865 ]
    ,[       2.104 , -2.36521143733962 ]
    ,[       2.614 ,      -2.728 ]
    ,[       3.606 , -3.22771402042811 ]
    ,[       4.542 ,       -3.54 ]
    ,[       5.482 , -3.83872526095842 ]
    ,[       6.925 ,      -4.279 ]
    ,[       7.714 , -4.48830991416412 ]
    ,[       9.731 ,      -4.932 ]
    ,[      10.282 , -5.03850156472595 ]
    ,[      12.923 ,      -5.485 ]
    ,[      13.164 , -5.52046795284269 ]
    ,[      16.337 , -5.91110005291189 ]
    ,[      16.454 ,      -5.923 ]
    ,[      19.779 , -6.19417465541946 ]
    ,[      20.278 ,      -6.224 ]
    ,[      23.468 , -6.34845301556808 ]
    ,[      24.342 ,      -6.362 ]
    ,[      27.392 , -6.33276570055082 ]
    ,[      28.592 ,      -6.284 ]
    ,[      31.541 , -6.06373995876132 ]
    ,[      33.026 ,      -5.899 ]
    ,[      35.901 , -5.48663105800208 ]
    ,[      37.743 ,      -5.174 ]
    ,[      40.456 , -4.67308217812217 ]
    ,[      42.826 ,      -4.217 ]
    ,[       45.18 , -3.76453949450003 ]
    ,[      48.237 ,      -3.189 ]
    ,[      50.028 , -2.86153343895409 ]
    ,[      53.855 ,      -2.189 ]
    ,[      54.948 , -2.00390222734003 ]
    ,[      59.567 ,      -1.259 ]
    ,[      59.887 , -1.20977955841544 ]
    ,[      64.785 , -0.500422032883275 ]
    ,[      65.278 ,      -0.434 ]
    ,[      69.581 , 0.101919720421502 ]
    ,[      70.888 , 0.248000000000002 ]
    ,[      74.212 , 0.580910976689463 ]
    ,[      76.292 ,       0.759 ]
    ,[      78.615 , 0.92803422839271 ]
    ,[       81.38 ,       1.084 ]
    ,[      82.726 , 1.14056177204216 ]
    ,[      86.044 ,        1.22 ]
    ,[      86.485 , 1.22367514171342 ]
    ,[      89.835 , 1.19028064592555 ]
    ,[      90.181 ,        1.18 ]
    ,[      92.723 , 1.05692017032695 ]
    ,[      93.695 ,       0.984 ]
    ,[      95.133 , 0.844492131215684 ]
    ,[      96.483 , 0.672999999999998 ]
    ,[      97.102 , 0.579409861455169 ]
    ,[      98.462 ,       0.338 ]
    ,[      98.632 , 0.304221768833826 ]
    ,[      99.621 , 0.0900000000000033 ]
    ,[      99.641 , 0.0853326072179899 ]
    ,[         100 ,           0 ]
];
function airfoil_E748_slice () = [
     [ 0, 0.006, 0.006 ]
    ,[ 0.275, 1.16899026523697, -0.985 ]
    ,[ 0.284, 1.201, -1.01130036154404 ]
    ,[ 0.992, 2.534, -1.83344046433225 ]
    ,[ 1.174, 2.75183287289176, -1.865 ]
    ,[ 2.104, 3.939, -2.36521143733962 ]
    ,[ 2.614, 4.49371789728745, -2.728 ]
    ,[ 3.606, 5.368, -3.22771402042811 ]
    ,[ 4.542, 6.10240930627772, -3.54 ]
    ,[ 5.482, 6.781, -3.83872526095842 ]
    ,[ 6.925, 7.69500357662351, -4.279 ]
    ,[ 7.714, 8.142, -4.48830991416412 ]
    ,[ 9.731, 9.16472881157452, -4.932 ]
    ,[ 10.282, 9.417, -5.03850156472595 ]
    ,[ 12.923, 10.4849998739357, -5.485 ]
    ,[ 13.164, 10.572, -5.52046795284269 ]
    ,[ 16.337, 11.577, -5.91110005291189 ]
    ,[ 16.454, 11.609328399362, -5.923 ]
    ,[ 19.779, 12.401, -6.19417465541946 ]
    ,[ 20.278, 12.4998842716645, -6.224 ]
    ,[ 23.468, 13.018, -6.34845301556808 ]
    ,[ 24.342, 13.1266108347149, -6.362 ]
    ,[ 27.392, 13.402, -6.33276570055082 ]
    ,[ 28.592, 13.4693710256486, -6.284 ]
    ,[ 31.541, 13.546, -6.06373995876132 ]
    ,[ 33.026, 13.540342005086, -5.899 ]
    ,[ 35.901, 13.453, -5.48663105800208 ]
    ,[ 37.743, 13.3486552810914, -5.174 ]
    ,[ 40.456, 13.136, -4.67308217812217 ]
    ,[ 42.826, 12.9016548734878, -4.217 ]
    ,[ 45.18, 12.63, -3.76453949450003 ]
    ,[ 48.237, 12.2267820982195, -3.189 ]
    ,[ 50.028, 11.967, -2.86153343895409 ]
    ,[ 53.855, 11.3613344220795, -2.189 ]
    ,[ 54.948, 11.177, -2.00390222734003 ]
    ,[ 59.567, 10.3499501679234, -1.259 ]
    ,[ 59.887, 10.29, -1.20977955841544 ]
    ,[ 64.785, 9.335, -0.500422032883275 ]
    ,[ 65.278, 9.23529623217523, -0.434 ]
    ,[ 69.581, 8.34, 0.101919720421502 ]
    ,[ 70.888, 8.0595286013765, 0.248000000000002 ]
    ,[ 74.212, 7.33, 0.580910976689463 ]
    ,[ 76.292, 6.86251674487669, 0.759 ]
    ,[ 78.615, 6.33, 0.92803422839271 ]
    ,[ 81.38, 5.68030470240752, 1.084 ]
    ,[ 82.726, 5.357, 1.14056177204216 ]
    ,[ 86.044, 4.53684892976629, 1.22 ]
    ,[ 86.485, 4.425, 1.22367514171342 ]
    ,[ 89.835, 3.545, 1.19028064592555 ]
    ,[ 90.181, 3.45015791545287, 1.18 ]
    ,[ 92.723, 2.711, 1.05692017032695 ]
    ,[ 93.695, 2.39973666937125, 0.984 ]
    ,[ 95.133, 1.899, 0.844492131215684 ]
    ,[ 96.483, 1.38077728330681, 0.672999999999998 ]
    ,[ 97.102, 1.131, 0.579409861455169 ]
    ,[ 98.462, 0.573432367197224, 0.338 ]
    ,[ 98.632, 0.504999999999994, 0.304221768833826 ]
    ,[ 99.621, 0.129000251000277, 0.0900000000000033 ]
    ,[ 99.641, 0.122, 0.0853326072179899 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E748_range () = [
  0, 100,
  -6.362, 13.546
];
module airfoil_E748 () {
  polygon(points=airfoil_E748_path());
}
