/* Generated from n/naca1410.dat

Usage (copy/paste):

//    NACA1410
include <openscad-airfoil/n/naca1410.scad>
af_vec_path   = airfoil_NACA1410_path ();
af_vec_slice  = airfoil_NACA1410_slice ();
af_vec_range  = airfoil_NACA1410_range ();
airfoil_NACA1410 (); // 2d object


*/
function airfoil_NACA1410_path () = [
     [         100 ,       0.105 ]
    ,[      95.021 ,       0.832 ]
    ,[      94.979 , 0.8379630204916 ]
    ,[      90.034 ,       1.513 ]
    ,[      89.966 , 1.52194467482561 ]
    ,[      80.049 ,       2.741 ]
    ,[      79.951 , 2.75222697890427 ]
    ,[      70.051 ,       3.804 ]
    ,[      69.949 , 3.81396306670357 ]
    ,[      60.042 ,       4.692 ]
    ,[      59.958 , 4.6986650835193 ]
    ,[      50.025 ,       5.385 ]
    ,[      49.975 , 5.38790924495935 ]
    ,[          40 ,       5.836 ]
    ,[      30.063 , 5.94155828909054 ]
    ,[      29.937 ,        5.94 ]
    ,[      25.093 , 5.81627193210731 ]
    ,[      24.907 ,       5.809 ]
    ,[       20.12 , 5.54827916635616 ]
    ,[       19.88 ,       5.531 ]
    ,[      15.139 , 5.09361359135356 ]
    ,[      14.861 ,       5.062 ]
    ,[      10.146 , 4.39022916329724 ]
    ,[       9.854 ,       4.338 ]
    ,[       7.642 , 3.89828289538728 ]
    ,[       7.358 ,       3.837 ]
    ,[        5.13 , 3.27636956659485 ]
    ,[        4.87 ,       3.194 ]
    ,[       2.602 , 2.36789394800388 ]
    ,[       2.398 ,       2.297 ]
    ,[       1.326 , 1.77429875366749 ]
    ,[       1.174 ,       1.639 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.174 , -1.38834832587378 ]
    ,[       1.326 ,      -1.515 ]
    ,[       2.398 , -2.00163361103029 ]
    ,[       2.602 ,      -2.055 ]
    ,[        4.87 , -2.66463365849527 ]
    ,[        5.13 ,      -2.726 ]
    ,[       7.358 , -3.11772062551219 ]
    ,[       7.642 ,      -3.157 ]
    ,[       9.854 , -3.43055216787119 ]
    ,[      10.146 ,      -3.462 ]
    ,[      14.861 , -3.8289400863585 ]
    ,[      15.139 ,      -3.844 ]
    ,[       19.88 , -4.02516842056853 ]
    ,[       20.12 ,      -4.031 ]
    ,[      24.907 , -4.09078166783228 ]
    ,[      25.093 ,      -4.091 ]
    ,[      29.937 , -4.06487687843527 ]
    ,[      30.063 ,      -4.064 ]
    ,[          40 ,      -3.936 ]
    ,[      49.975 ,      -3.439 ]
    ,[      50.025 , -3.43624447450444 ]
    ,[      59.958 ,      -2.914 ]
    ,[      60.042 , -2.90936113463065 ]
    ,[      69.949 ,      -2.304 ]
    ,[      70.051 , -2.29735352657455 ]
    ,[      79.951 ,      -1.629 ]
    ,[      80.049 , -1.62214654624146 ]
    ,[      89.966 , -0.901000000000001 ]
    ,[      90.034 , -0.89584704528142 ]
    ,[      94.979 ,      -0.512 ]
    ,[      95.021 , -0.508655741442458 ]
    ,[         100 ,      -0.105 ]
];
function airfoil_NACA1410_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.174, 1.639, -1.38834832587378 ]
    ,[ 1.326, 1.77429875366749, -1.515 ]
    ,[ 2.398, 2.297, -2.00163361103029 ]
    ,[ 2.602, 2.36789394800388, -2.055 ]
    ,[ 4.87, 3.194, -2.66463365849527 ]
    ,[ 5.13, 3.27636956659485, -2.726 ]
    ,[ 7.358, 3.837, -3.11772062551219 ]
    ,[ 7.642, 3.89828289538728, -3.157 ]
    ,[ 9.854, 4.338, -3.43055216787119 ]
    ,[ 10.146, 4.39022916329724, -3.462 ]
    ,[ 14.861, 5.062, -3.8289400863585 ]
    ,[ 15.139, 5.09361359135356, -3.844 ]
    ,[ 19.88, 5.531, -4.02516842056853 ]
    ,[ 20.12, 5.54827916635616, -4.031 ]
    ,[ 24.907, 5.809, -4.09078166783228 ]
    ,[ 25.093, 5.81627193210731, -4.091 ]
    ,[ 29.937, 5.94, -4.06487687843527 ]
    ,[ 30.063, 5.94155828909054, -4.064 ]
    ,[ 40, 5.836, -3.936 ]
    ,[ 49.975, 5.38790924495935, -3.439 ]
    ,[ 50.025, 5.385, -3.43624447450444 ]
    ,[ 59.958, 4.6986650835193, -2.914 ]
    ,[ 60.042, 4.692, -2.90936113463065 ]
    ,[ 69.949, 3.81396306670357, -2.304 ]
    ,[ 70.051, 3.804, -2.29735352657455 ]
    ,[ 79.951, 2.75222697890427, -1.629 ]
    ,[ 80.049, 2.741, -1.62214654624146 ]
    ,[ 89.966, 1.52194467482561, -0.901000000000001 ]
    ,[ 90.034, 1.513, -0.89584704528142 ]
    ,[ 94.979, 0.8379630204916, -0.512 ]
    ,[ 95.021, 0.832, -0.508655741442458 ]
    ,[ 100, 0.105, -0.105 ]
];
function airfoil_NACA1410_range () = [
  0, 100,
  -4.091, 5.94155828909054
];
module airfoil_NACA1410 () {
  polygon(points=airfoil_NACA1410_path());
}
