/* Generated from goe442.dat

Usage (copy/paste):

//    GOE442
include <airfoil/goe442.scad>
af_vec_path   = airfoil_GOE442_path ();
af_vec_slice  = airfoil_GOE442_slice ();
af_vec_range  = airfoil_GOE442_range ();
airfoil_GOE442 (); // 2d object


*/
function airfoil_GOE442_path () = [
     [         100 ,           0 ]
    ,[      94.999 , 1.10307769697175 ]
    ,[       94.99 ,       1.105 ]
    ,[      89.998 , 2.11674814183591 ]
    ,[      89.981 ,        2.12 ]
    ,[      79.994 , 3.81578672178507 ]
    ,[      79.966 ,        3.82 ]
    ,[    69.99199 , 5.1751734492273 ]
    ,[      69.953 ,        5.18 ]
    ,[       59.99 , 6.28455884475885 ]
    ,[      59.943 ,       6.289 ]
    ,[       49.99 , 7.09501237659452 ]
    ,[      49.936 ,       7.099 ]
    ,[      39.992 , 7.75583267777346 ]
    ,[       39.93 ,       7.759 ]
    ,[      29.995 , 8.01910550260813 ]
    ,[      29.928 ,       8.019 ]
    ,[      20.001 , 7.58572513712485 ]
    ,[      19.932 ,       7.579 ]
    ,[      15.004 , 6.9444611059661 ]
    ,[      14.938 ,       6.934 ]
    ,[      10.006 , 6.00325735117192 ]
    ,[       9.946 ,        5.99 ]
    ,[       7.507 , 5.38286231131848 ]
    ,[       7.452 ,       5.367 ]
    ,[       5.008 , 4.46790789262751 ]
    ,[        4.96 ,       4.445 ]
    ,[       2.508 , 3.09206639280102 ]
    ,[       2.472 ,       3.072 ]
    ,[       1.256 , 2.14167538287665 ]
    ,[       1.231 ,       2.111 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.231 , -0.680016229474229 ]
    ,[       1.256 ,      -0.689 ]
    ,[       2.472 , -0.875712501208557 ]
    ,[       2.508 ,      -0.877 ]
    ,[        4.96 , -0.857001157808744 ]
    ,[       5.008 ,      -0.855 ]
    ,[       7.452 , -0.734253537100265 ]
    ,[       7.507 ,      -0.732 ]
    ,[       9.946 , -0.661791906636839 ]
    ,[      10.006 ,       -0.66 ]
    ,[      14.938 , -0.418817640892104 ]
    ,[      15.004 ,      -0.415 ]
    ,[      19.932 , -0.124316829177139 ]
    ,[      20.001 ,       -0.12 ]
    ,[      29.928 , 0.516319643589968 ]
    ,[      29.995 ,        0.52 ]
    ,[       39.93 , 0.908303272431589 ]
    ,[      39.992 ,        0.91 ]
    ,[      49.936 , 1.09945866064081 ]
    ,[       49.99 ,         1.1 ]
    ,[      59.943 , 1.09061718551928 ]
    ,[       59.99 ,        1.09 ]
    ,[      69.953 , 0.880904245127692 ]
    ,[    69.99199 ,        0.88 ]
    ,[      79.966 , 0.620980578904799 ]
    ,[      79.994 ,        0.62 ]
    ,[      89.981 , 0.230536079335227 ]
    ,[      89.998 ,        0.23 ]
    ,[       94.99 , 0.105192807629397 ]
    ,[      94.999 ,       0.105 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE442_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.231, 2.111, -0.680016229474229 ]
    ,[ 1.256, 2.14167538287665, -0.689 ]
    ,[ 2.472, 3.072, -0.875712501208557 ]
    ,[ 2.508, 3.09206639280102, -0.877 ]
    ,[ 4.96, 4.445, -0.857001157808744 ]
    ,[ 5.008, 4.46790789262751, -0.855 ]
    ,[ 7.452, 5.367, -0.734253537100265 ]
    ,[ 7.507, 5.38286231131848, -0.732 ]
    ,[ 9.946, 5.99, -0.661791906636839 ]
    ,[ 10.006, 6.00325735117192, -0.66 ]
    ,[ 14.938, 6.934, -0.418817640892104 ]
    ,[ 15.004, 6.9444611059661, -0.415 ]
    ,[ 19.932, 7.579, -0.124316829177139 ]
    ,[ 20.001, 7.58572513712485, -0.12 ]
    ,[ 29.928, 8.019, 0.516319643589968 ]
    ,[ 29.995, 8.01910550260813, 0.52 ]
    ,[ 39.93, 7.759, 0.908303272431589 ]
    ,[ 39.992, 7.75583267777346, 0.91 ]
    ,[ 49.936, 7.099, 1.09945866064081 ]
    ,[ 49.99, 7.09501237659452, 1.1 ]
    ,[ 59.943, 6.289, 1.09061718551928 ]
    ,[ 59.99, 6.28455884475885, 1.09 ]
    ,[ 69.953, 5.18, 0.880904245127692 ]
    ,[ 69.99199, 5.1751734492273, 0.88 ]
    ,[ 79.966, 3.82, 0.620980578904799 ]
    ,[ 79.994, 3.81578672178507, 0.62 ]
    ,[ 89.981, 2.12, 0.230536079335227 ]
    ,[ 89.998, 2.11674814183591, 0.23 ]
    ,[ 94.99, 1.105, 0.105192807629397 ]
    ,[ 94.999, 1.10307769697175, 0.105 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE442_range () = [
  0, 100,
  -0.877, 8.01910550260813
];
module airfoil_GOE442 () {
  polygon(points=airfoil_GOE442_path());
}