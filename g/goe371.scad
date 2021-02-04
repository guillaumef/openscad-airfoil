/* Generated from goe371.dat

Usage (copy/paste):

//    GOE371
include <airfoil/goe371.scad>
af_vec_path   = airfoil_GOE371_path ();
af_vec_slice  = airfoil_GOE371_slice ();
af_vec_range  = airfoil_GOE371_range ();
airfoil_GOE371 (); // 2d object


*/
function airfoil_GOE371_path () = [
     [         100 ,           0 ]
    ,[      94.999 , 1.01580316170735 ]
    ,[      94.993 ,       1.017 ]
    ,[      89.997 , 1.98313341802526 ]
    ,[      89.987 ,       1.985 ]
    ,[      79.994 , 3.71709553176161 ]
    ,[      79.976 ,        3.72 ]
    ,[    69.99199 , 5.25115573869997 ]
    ,[    69.96601 ,       5.255 ]
    ,[       59.99 , 6.58646524022249 ]
    ,[      59.957 ,        6.59 ]
    ,[       49.99 , 7.37273419890575 ]
    ,[      49.952 ,       7.375 ]
    ,[      39.991 , 7.85850705278386 ]
    ,[      39.949 ,        7.86 ]
    ,[      29.994 , 7.94639567144986 ]
    ,[      29.948 ,       7.945 ]
    ,[      19.997 , 7.1851555654349 ]
    ,[      19.953 ,        7.18 ]
    ,[      14.999 , 6.5034602276943 ]
    ,[      14.958 ,       6.497 ]
    ,[      10.002 , 5.52454722894897 ]
    ,[       9.964 ,       5.515 ]
    ,[       7.503 , 4.80992100691232 ]
    ,[       7.469 ,       4.799 ]
    ,[       5.004 , 3.89431629974197 ]
    ,[       4.975 ,       3.882 ]
    ,[       2.505 , 2.67794284440192 ]
    ,[       2.483 ,       2.666 ]
    ,[       1.255 , 1.77516055461896 ]
    ,[       1.239 ,       1.758 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.239 , -0.737409197807999 ]
    ,[       1.255 ,      -0.742 ]
    ,[       2.483 , -0.73661465568483 ]
    ,[       2.505 ,      -0.734 ]
    ,[       4.975 , -0.61797824298141 ]
    ,[       5.004 ,      -0.617 ]
    ,[       7.469 , -0.453885838322132 ]
    ,[       7.503 ,      -0.451 ]
    ,[       9.964 , -0.238215596708452 ]
    ,[      10.002 ,      -0.235 ]
    ,[      14.958 , 0.14409608170536 ]
    ,[      14.999 ,       0.147 ]
    ,[      19.953 , 0.477292813985543 ]
    ,[      19.997 ,        0.48 ]
    ,[      29.948 , 0.99298096478244 ]
    ,[      29.994 ,       0.995 ]
    ,[      39.949 , 1.35885826423734 ]
    ,[      39.991 ,        1.36 ]
    ,[      49.952 , 1.52474684955714 ]
    ,[       49.99 ,       1.525 ]
    ,[      59.957 , 1.49048177451673 ]
    ,[       59.99 ,        1.49 ]
    ,[    69.96601 , 1.25575465668118 ]
    ,[    69.99199 ,       1.255 ]
    ,[      79.976 , 0.920721739695149 ]
    ,[      79.994 ,        0.92 ]
    ,[      89.987 , 0.435564243747833 ]
    ,[      89.997 ,       0.435 ]
    ,[      94.993 , 0.167264785242868 ]
    ,[      94.999 ,       0.167 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE371_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.239, 1.758, -0.737409197807999 ]
    ,[ 1.255, 1.77516055461896, -0.742 ]
    ,[ 2.483, 2.666, -0.73661465568483 ]
    ,[ 2.505, 2.67794284440192, -0.734 ]
    ,[ 4.975, 3.882, -0.61797824298141 ]
    ,[ 5.004, 3.89431629974197, -0.617 ]
    ,[ 7.469, 4.799, -0.453885838322132 ]
    ,[ 7.503, 4.80992100691232, -0.451 ]
    ,[ 9.964, 5.515, -0.238215596708452 ]
    ,[ 10.002, 5.52454722894897, -0.235 ]
    ,[ 14.958, 6.497, 0.14409608170536 ]
    ,[ 14.999, 6.5034602276943, 0.147 ]
    ,[ 19.953, 7.18, 0.477292813985543 ]
    ,[ 19.997, 7.1851555654349, 0.48 ]
    ,[ 29.948, 7.945, 0.99298096478244 ]
    ,[ 29.994, 7.94639567144986, 0.995 ]
    ,[ 39.949, 7.86, 1.35885826423734 ]
    ,[ 39.991, 7.85850705278386, 1.36 ]
    ,[ 49.952, 7.375, 1.52474684955714 ]
    ,[ 49.99, 7.37273419890575, 1.525 ]
    ,[ 59.957, 6.59, 1.49048177451673 ]
    ,[ 59.99, 6.58646524022249, 1.49 ]
    ,[ 69.96601, 5.255, 1.25575465668118 ]
    ,[ 69.99199, 5.25115573869997, 1.255 ]
    ,[ 79.976, 3.72, 0.920721739695149 ]
    ,[ 79.994, 3.71709553176161, 0.92 ]
    ,[ 89.987, 1.985, 0.435564243747833 ]
    ,[ 89.997, 1.98313341802526, 0.435 ]
    ,[ 94.993, 1.017, 0.167264785242868 ]
    ,[ 94.999, 1.01580316170735, 0.167 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE371_range () = [
  0, 100,
  -0.742, 7.94639567144986
];
module airfoil_GOE371 () {
  polygon(points=airfoil_GOE371_path());
}
