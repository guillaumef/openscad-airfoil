/* Generated from goe494.dat

Usage (copy/paste):

//    GOE494
include <airfoil/goe494.scad>
af_vec_path   = airfoil_GOE494_path ();
af_vec_slice  = airfoil_GOE494_slice ();
af_vec_range  = airfoil_GOE494_range ();
airfoil_GOE494 (); // 2d object


*/
function airfoil_GOE494_path () = [
     [         100 ,           0 ]
    ,[      94.994 , 1.16456222273167 ]
    ,[    94.99199 ,       1.165 ]
    ,[      89.991 , 2.17883108193361 ]
    ,[      89.985 ,        2.18 ]
    ,[      79.984 , 4.00807841186524 ]
    ,[      79.972 ,        4.01 ]
    ,[    69.97899 , 5.38784778740859 ]
    ,[      69.962 ,        5.39 ]
    ,[      59.977 , 6.51803080477056 ]
    ,[      59.954 ,        6.52 ]
    ,[      49.978 , 7.04921872545207 ]
    ,[      49.951 ,        7.05 ]
    ,[      39.981 , 7.13055967948105 ]
    ,[       39.95 ,        7.13 ]
    ,[      29.987 , 6.66249098297099 ]
    ,[      29.953 ,        6.66 ]
    ,[      19.995 , 5.69422243062388 ]
    ,[       19.96 ,        5.69 ]
    ,[      14.999 , 5.01037197825305 ]
    ,[      14.965 ,       5.005 ]
    ,[      10.002 , 4.0765872047301 ]
    ,[       9.972 ,        4.07 ]
    ,[       7.503 , 3.4596873795007 ]
    ,[       7.476 ,       3.452 ]
    ,[       5.004 , 2.64302100134498 ]
    ,[       4.982 ,       2.635 ]
    ,[       2.505 , 1.72282502834506 ]
    ,[       2.488 ,       1.717 ]
    ,[       1.255 , 1.16787216666117 ]
    ,[       1.242 ,       1.159 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.242 , -0.737302240393954 ]
    ,[       1.255 ,      -0.741 ]
    ,[       2.488 , -0.73399582542416 ]
    ,[       2.505 ,      -0.732 ]
    ,[       4.982 , -0.615951883817316 ]
    ,[       5.004 ,      -0.615 ]
    ,[       7.476 , -0.419337604787518 ]
    ,[       7.503 ,      -0.417 ]
    ,[       9.972 , -0.232185792578441 ]
    ,[      10.002 ,       -0.23 ]
    ,[      14.965 , 0.201611963053163 ]
    ,[      14.999 ,       0.205 ]
    ,[       19.96 , 0.736130116379108 ]
    ,[      19.995 ,        0.74 ]
    ,[      29.953 , 1.80656740374449 ]
    ,[      29.987 ,        1.81 ]
    ,[       39.95 , 2.67788550509919 ]
    ,[      39.981 ,        2.68 ]
    ,[      49.951 , 3.14922298792577 ]
    ,[      49.978 ,        3.15 ]
    ,[      59.954 , 3.27013772093249 ]
    ,[      59.977 ,        3.27 ]
    ,[      69.962 , 2.99089256798637 ]
    ,[    69.97899 ,        2.99 ]
    ,[      79.972 , 2.26103800666515 ]
    ,[      79.984 ,        2.26 ]
    ,[      89.985 , 1.28068433171362 ]
    ,[      89.991 ,        1.28 ]
    ,[    94.99199 , 0.66626053134623 ]
    ,[      94.994 ,       0.666 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE494_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.242, 1.159, -0.737302240393954 ]
    ,[ 1.255, 1.16787216666117, -0.741 ]
    ,[ 2.488, 1.717, -0.73399582542416 ]
    ,[ 2.505, 1.72282502834506, -0.732 ]
    ,[ 4.982, 2.635, -0.615951883817316 ]
    ,[ 5.004, 2.64302100134498, -0.615 ]
    ,[ 7.476, 3.452, -0.419337604787518 ]
    ,[ 7.503, 3.4596873795007, -0.417 ]
    ,[ 9.972, 4.07, -0.232185792578441 ]
    ,[ 10.002, 4.0765872047301, -0.23 ]
    ,[ 14.965, 5.005, 0.201611963053163 ]
    ,[ 14.999, 5.01037197825305, 0.205 ]
    ,[ 19.96, 5.69, 0.736130116379108 ]
    ,[ 19.995, 5.69422243062388, 0.74 ]
    ,[ 29.953, 6.66, 1.80656740374449 ]
    ,[ 29.987, 6.66249098297099, 1.81 ]
    ,[ 39.95, 7.13, 2.67788550509919 ]
    ,[ 39.981, 7.13055967948105, 2.68 ]
    ,[ 49.951, 7.05, 3.14922298792577 ]
    ,[ 49.978, 7.04921872545207, 3.15 ]
    ,[ 59.954, 6.52, 3.27013772093249 ]
    ,[ 59.977, 6.51803080477056, 3.27 ]
    ,[ 69.962, 5.39, 2.99089256798637 ]
    ,[ 69.97899, 5.38784778740859, 2.99 ]
    ,[ 79.972, 4.01, 2.26103800666515 ]
    ,[ 79.984, 4.00807841186524, 2.26 ]
    ,[ 89.985, 2.18, 1.28068433171362 ]
    ,[ 89.991, 2.17883108193361, 1.28 ]
    ,[ 94.99199, 1.165, 0.66626053134623 ]
    ,[ 94.994, 1.16456222273167, 0.666 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE494_range () = [
  0, 100,
  -0.741, 7.13055967948105
];
module airfoil_GOE494 () {
  polygon(points=airfoil_GOE494_path());
}
