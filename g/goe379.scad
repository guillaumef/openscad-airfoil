/* Generated from goe379.dat

Usage (copy/paste):

//    GOE379
include <airfoil/goe379.scad>
af_vec_path   = airfoil_GOE379_path ();
af_vec_slice  = airfoil_GOE379_slice ();
af_vec_range  = airfoil_GOE379_range ();
airfoil_GOE379 (); // 2d object


*/
function airfoil_GOE379_path () = [
     [         100 ,           0 ]
    ,[          95 , 0.981424500529091 ]
    ,[      94.997 ,       0.982 ]
    ,[          90 , 1.91372153057054 ]
    ,[    89.99299 ,       1.915 ]
    ,[      79.998 , 3.67813011498839 ]
    ,[      79.987 ,        3.68 ]
    ,[      69.996 , 5.29273337390774 ]
    ,[      69.981 ,       5.295 ]
    ,[      59.995 , 6.65785375907361 ]
    ,[      59.977 ,        6.66 ]
    ,[      49.993 , 7.67328296814794 ]
    ,[      49.973 ,       7.675 ]
    ,[      39.993 , 8.33908907525172 ]
    ,[      39.971 ,        8.34 ]
    ,[      29.993 , 8.45539463140714 ]
    ,[       29.97 ,       8.455 ]
    ,[      19.994 , 7.82269530816543 ]
    ,[      19.973 ,        7.82 ]
    ,[      14.996 , 7.00603212136351 ]
    ,[      14.975 ,       7.002 ]
    ,[       9.998 , 5.7908432953728 ]
    ,[        9.98 ,       5.785 ]
    ,[       7.499 , 4.88218266767707 ]
    ,[       7.483 ,       4.876 ]
    ,[       5.001 , 3.82390945307346 ]
    ,[       4.987 ,       3.817 ]
    ,[       2.502 , 2.41502969621068 ]
    ,[       2.492 ,       2.409 ]
    ,[       1.251 , 1.50979562687674 ]
    ,[       1.245 ,       1.504 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.245 , -0.394902547050988 ]
    ,[       1.251 ,      -0.396 ]
    ,[       2.492 , -0.44153787023662 ]
    ,[       2.502 ,      -0.441 ]
    ,[       4.987 , -0.183884584232227 ]
    ,[       5.001 ,      -0.182 ]
    ,[       7.483 , 0.173630894598488 ]
    ,[       7.499 ,       0.176 ]
    ,[        9.98 , 0.532587272715949 ]
    ,[       9.998 ,       0.535 ]
    ,[      14.975 , 1.09984661020927 ]
    ,[      14.996 ,       1.102 ]
    ,[      19.973 , 1.56837731925852 ]
    ,[      19.994 ,        1.57 ]
    ,[       29.97 , 2.00444173842655 ]
    ,[      29.993 ,       2.005 ]
    ,[      39.971 , 2.14006931415825 ]
    ,[      39.993 ,        2.14 ]
    ,[      49.973 , 1.9257088026216 ]
    ,[      49.993 ,       1.925 ]
    ,[      59.977 , 1.51079087069808 ]
    ,[      59.995 ,        1.51 ]
    ,[      69.981 , 1.04579118793997 ]
    ,[      69.996 ,       1.045 ]
    ,[      79.987 , 0.480593805740669 ]
    ,[      79.998 ,        0.48 ]
    ,[    89.99299 , 0.0152824329132988 ]
    ,[          90 ,       0.015 ]
    ,[      94.997 , -0.116996665217927 ]
    ,[          95 ,      -0.117 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE379_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.245, 1.504, -0.394902547050988 ]
    ,[ 1.251, 1.50979562687674, -0.396 ]
    ,[ 2.492, 2.409, -0.44153787023662 ]
    ,[ 2.502, 2.41502969621068, -0.441 ]
    ,[ 4.987, 3.817, -0.183884584232227 ]
    ,[ 5.001, 3.82390945307346, -0.182 ]
    ,[ 7.483, 4.876, 0.173630894598488 ]
    ,[ 7.499, 4.88218266767707, 0.176 ]
    ,[ 9.98, 5.785, 0.532587272715949 ]
    ,[ 9.998, 5.7908432953728, 0.535 ]
    ,[ 14.975, 7.002, 1.09984661020927 ]
    ,[ 14.996, 7.00603212136351, 1.102 ]
    ,[ 19.973, 7.82, 1.56837731925852 ]
    ,[ 19.994, 7.82269530816543, 1.57 ]
    ,[ 29.97, 8.455, 2.00444173842655 ]
    ,[ 29.993, 8.45539463140714, 2.005 ]
    ,[ 39.971, 8.34, 2.14006931415825 ]
    ,[ 39.993, 8.33908907525172, 2.14 ]
    ,[ 49.973, 7.675, 1.9257088026216 ]
    ,[ 49.993, 7.67328296814794, 1.925 ]
    ,[ 59.977, 6.66, 1.51079087069808 ]
    ,[ 59.995, 6.65785375907361, 1.51 ]
    ,[ 69.981, 5.295, 1.04579118793997 ]
    ,[ 69.996, 5.29273337390774, 1.045 ]
    ,[ 79.987, 3.68, 0.480593805740669 ]
    ,[ 79.998, 3.67813011498839, 0.48 ]
    ,[ 89.99299, 1.915, 0.0152824329132988 ]
    ,[ 90, 1.91372153057054, 0.015 ]
    ,[ 94.997, 0.982, -0.116996665217927 ]
    ,[ 95, 0.981424500529091, -0.117 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE379_range () = [
  0, 100,
  -0.44153787023662, 8.45539463140714
];
module airfoil_GOE379 () {
  polygon(points=airfoil_GOE379_path());
}