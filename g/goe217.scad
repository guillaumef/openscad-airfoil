/* Generated from goe217.dat

Usage (copy/paste):

//    GOE217
include <airfoil/goe217.scad>
af_vec_path   = airfoil_GOE217_path ();
af_vec_slice  = airfoil_GOE217_slice ();
af_vec_range  = airfoil_GOE217_range ();
airfoil_GOE217 (); // 2d object


*/
function airfoil_GOE217_path () = [
     [         100 ,        0.37 ]
    ,[      94.974 , 2.01837561866933 ]
    ,[      94.886 ,       2.045 ]
    ,[      89.926 , 3.42879372851048 ]
    ,[      89.807 ,       3.461 ]
    ,[      79.849 , 6.1924009543219 ]
    ,[      79.652 ,       6.245 ]
    ,[       69.83 , 8.72174103592135 ]
    ,[    69.50901 ,       8.799 ]
    ,[      59.908 , 11.0003284586632 ]
    ,[       59.38 ,      11.113 ]
    ,[      50.022 , 12.9202181618127 ]
    ,[      49.272 ,      13.049 ]
    ,[      40.137 , 14.3650301158627 ]
    ,[      39.193 ,      14.467 ]
    ,[      30.222 , 14.9454294338641 ]
    ,[      29.167 ,      14.927 ]
    ,[      20.265 , 14.0520866888833 ]
    ,[      19.226 ,      13.873 ]
    ,[      15.266 , 13.0436888872147 ]
    ,[      14.286 ,      12.797 ]
    ,[      10.235 , 11.5074832525089 ]
    ,[       9.378 ,      11.153 ]
    ,[       7.707 , 10.352930065879 ]
    ,[       6.946 ,       9.938 ]
    ,[       5.174 , 8.80256931468773 ]
    ,[       4.537 ,       8.303 ]
    ,[       2.636 , 6.58312571260274 ]
    ,[       2.156 ,        6.17 ]
    ,[        1.36 , 5.26169699633817 ]
    ,[       1.004 ,       4.406 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.004 , -1.58999398320944 ]
    ,[        1.36 ,      -1.974 ]
    ,[       2.156 , -2.35591314570999 ]
    ,[       2.636 ,      -2.433 ]
    ,[       4.537 , -2.92153449176578 ]
    ,[       5.174 ,      -3.111 ]
    ,[       6.946 , -3.54068201315116 ]
    ,[       7.707 ,        -3.7 ]
    ,[       9.378 , -4.03939048382897 ]
    ,[      10.235 ,      -4.199 ]
    ,[      14.286 , -4.7087771059345 ]
    ,[      15.266 ,      -4.768 ]
    ,[      19.226 , -4.78444105213728 ]
    ,[      20.265 ,      -4.749 ]
    ,[      29.167 , -4.1018202658674 ]
    ,[      30.222 ,      -3.984 ]
    ,[      39.193 , -2.63580081973051 ]
    ,[      40.137 ,       -2.46 ]
    ,[      49.272 , -0.551352938954633 ]
    ,[      50.022 ,      -0.389 ]
    ,[       59.38 , 1.54132828638951 ]
    ,[      59.908 ,       1.643 ]
    ,[    69.50901 , 3.02699630905578 ]
    ,[       69.83 ,       3.047 ]
    ,[      79.652 , 2.72602971726398 ]
    ,[      79.849 ,       2.706 ]
    ,[      89.807 , 1.33742819363017 ]
    ,[      89.926 ,       1.318 ]
    ,[      94.886 , 0.484868258411393 ]
    ,[      94.974 ,        0.47 ]
    ,[         100 ,       -0.37 ]
];
function airfoil_GOE217_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.004, 4.406, -1.58999398320944 ]
    ,[ 1.36, 5.26169699633817, -1.974 ]
    ,[ 2.156, 6.17, -2.35591314570999 ]
    ,[ 2.636, 6.58312571260274, -2.433 ]
    ,[ 4.537, 8.303, -2.92153449176578 ]
    ,[ 5.174, 8.80256931468773, -3.111 ]
    ,[ 6.946, 9.938, -3.54068201315116 ]
    ,[ 7.707, 10.352930065879, -3.7 ]
    ,[ 9.378, 11.153, -4.03939048382897 ]
    ,[ 10.235, 11.5074832525089, -4.199 ]
    ,[ 14.286, 12.797, -4.7087771059345 ]
    ,[ 15.266, 13.0436888872147, -4.768 ]
    ,[ 19.226, 13.873, -4.78444105213728 ]
    ,[ 20.265, 14.0520866888833, -4.749 ]
    ,[ 29.167, 14.927, -4.1018202658674 ]
    ,[ 30.222, 14.9454294338641, -3.984 ]
    ,[ 39.193, 14.467, -2.63580081973051 ]
    ,[ 40.137, 14.3650301158627, -2.46 ]
    ,[ 49.272, 13.049, -0.551352938954633 ]
    ,[ 50.022, 12.9202181618127, -0.389 ]
    ,[ 59.38, 11.113, 1.54132828638951 ]
    ,[ 59.908, 11.0003284586632, 1.643 ]
    ,[ 69.50901, 8.799, 3.02699630905578 ]
    ,[ 69.83, 8.72174103592135, 3.047 ]
    ,[ 79.652, 6.245, 2.72602971726398 ]
    ,[ 79.849, 6.1924009543219, 2.706 ]
    ,[ 89.807, 3.461, 1.33742819363017 ]
    ,[ 89.926, 3.42879372851048, 1.318 ]
    ,[ 94.886, 2.045, 0.484868258411393 ]
    ,[ 94.974, 2.01837561866933, 0.47 ]
    ,[ 100, 0.37, -0.37 ]
];
function airfoil_GOE217_range () = [
  0, 100,
  -4.78444105213728, 14.9454294338641
];
module airfoil_GOE217 () {
  polygon(points=airfoil_GOE217_path());
}