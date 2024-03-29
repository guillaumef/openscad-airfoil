/* Generated from g/goe416a.dat

Usage (copy/paste):

//    GOE416A
include <openscad-airfoil/g/goe416a.scad>
af_vec_path   = airfoil_GOE416A_path ();
af_vec_slice  = airfoil_GOE416A_slice ();
af_vec_range  = airfoil_GOE416A_range ();
airfoil_GOE416A (); // 2d object


*/
function airfoil_GOE416A_path () = [
     [         100 ,       0.135 ]
    ,[    95.01899 , 0.808051012570343 ]
    ,[      94.938 ,       0.819 ]
    ,[      90.028 , 1.48556906111654 ]
    ,[      89.886 ,       1.505 ]
    ,[    80.06099 , 2.83858343722802 ]
    ,[      79.781 ,       2.875 ]
    ,[      70.111 , 4.03130909054787 ]
    ,[       69.69 ,       4.077 ]
    ,[      60.181 , 5.03411224576002 ]
    ,[      59.613 ,       5.089 ]
    ,[      50.271 , 5.92077486081028 ]
    ,[      49.546 ,       5.973 ]
    ,[      40.357 , 6.45369743139268 ]
    ,[      39.506 ,       6.488 ]
    ,[      30.382 , 6.69681086948371 ]
    ,[      29.491 ,       6.686 ]
    ,[      20.351 , 6.20900089854511 ]
    ,[      19.533 ,       6.147 ]
    ,[      15.315 , 5.755860930636 ]
    ,[       14.57 ,       5.659 ]
    ,[      10.254 , 4.87854275800851 ]
    ,[       9.639 ,       4.744 ]
    ,[       7.713 , 4.28684378780609 ]
    ,[       7.185 ,       4.147 ]
    ,[       5.163 , 3.51639886311019 ]
    ,[       4.745 ,       3.361 ]
    ,[         2.6 , 2.44172376814412 ]
    ,[       2.324 ,       2.317 ]
    ,[       1.313 , 1.72500555173489 ]
    ,[       1.132 ,       1.556 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.132 , -0.71572654013948 ]
    ,[       1.313 ,       -0.81 ]
    ,[       2.324 , -1.21102547475919 ]
    ,[         2.6 ,      -1.302 ]
    ,[       4.745 , -2.00068021192675 ]
    ,[       5.163 ,      -2.127 ]
    ,[       7.185 , -2.65991113661399 ]
    ,[       7.713 ,      -2.783 ]
    ,[       9.639 , -3.1970782222527 ]
    ,[      10.254 ,      -3.319 ]
    ,[       14.57 , -4.03724248594293 ]
    ,[      15.315 ,      -4.134 ]
    ,[      19.533 , -4.54068520437942 ]
    ,[      20.351 ,        -4.6 ]
    ,[      29.491 , -4.99607178331554 ]
    ,[      30.382 ,      -5.006 ]
    ,[      39.506 , -4.74122521077974 ]
    ,[      40.357 ,      -4.677 ]
    ,[      49.546 , -3.64494570256722 ]
    ,[      50.271 ,      -3.552 ]
    ,[      59.613 , -2.42848190680556 ]
    ,[      60.181 ,      -2.367 ]
    ,[       69.69 , -1.48415335137249 ]
    ,[      70.111 ,      -1.451 ]
    ,[      79.781 , -0.808490707193089 ]
    ,[    80.06099 ,      -0.793 ]
    ,[      89.886 , -0.368175037070264 ]
    ,[      90.028 ,      -0.364 ]
    ,[      94.938 , -0.245753088304097 ]
    ,[    95.01899 ,      -0.244 ]
    ,[         100 ,      -0.135 ]
];
function airfoil_GOE416A_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.132, 1.556, -0.71572654013948 ]
    ,[ 1.313, 1.72500555173489, -0.81 ]
    ,[ 2.324, 2.317, -1.21102547475919 ]
    ,[ 2.6, 2.44172376814412, -1.302 ]
    ,[ 4.745, 3.361, -2.00068021192675 ]
    ,[ 5.163, 3.51639886311019, -2.127 ]
    ,[ 7.185, 4.147, -2.65991113661399 ]
    ,[ 7.713, 4.28684378780609, -2.783 ]
    ,[ 9.639, 4.744, -3.1970782222527 ]
    ,[ 10.254, 4.87854275800851, -3.319 ]
    ,[ 14.57, 5.659, -4.03724248594293 ]
    ,[ 15.315, 5.755860930636, -4.134 ]
    ,[ 19.533, 6.147, -4.54068520437942 ]
    ,[ 20.351, 6.20900089854511, -4.6 ]
    ,[ 29.491, 6.686, -4.99607178331554 ]
    ,[ 30.382, 6.69681086948371, -5.006 ]
    ,[ 39.506, 6.488, -4.74122521077974 ]
    ,[ 40.357, 6.45369743139268, -4.677 ]
    ,[ 49.546, 5.973, -3.64494570256722 ]
    ,[ 50.271, 5.92077486081028, -3.552 ]
    ,[ 59.613, 5.089, -2.42848190680556 ]
    ,[ 60.181, 5.03411224576002, -2.367 ]
    ,[ 69.69, 4.077, -1.48415335137249 ]
    ,[ 70.111, 4.03130909054787, -1.451 ]
    ,[ 79.781, 2.875, -0.808490707193089 ]
    ,[ 80.06099, 2.83858343722802, -0.793 ]
    ,[ 89.886, 1.505, -0.368175037070264 ]
    ,[ 90.028, 1.48556906111654, -0.364 ]
    ,[ 94.938, 0.819, -0.245753088304097 ]
    ,[ 95.01899, 0.808051012570343, -0.244 ]
    ,[ 100, 0.135, -0.135 ]
];
function airfoil_GOE416A_range () = [
  0, 100,
  -5.006, 6.69681086948371
];
module airfoil_GOE416A () {
  polygon(points=airfoil_GOE416A_path());
}
