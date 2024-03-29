/* Generated from g/goe370.dat

Usage (copy/paste):

//    GOE370
include <openscad-airfoil/g/goe370.scad>
af_vec_path   = airfoil_GOE370_path ();
af_vec_slice  = airfoil_GOE370_slice ();
af_vec_range  = airfoil_GOE370_range ();
airfoil_GOE370 (); // 2d object


*/
function airfoil_GOE370_path () = [
     [         100 ,           0 ]
    ,[      94.999 , 1.12094912944092 ]
    ,[      94.994 ,       1.122 ]
    ,[      89.997 , 2.09334606554426 ]
    ,[      89.988 ,       2.095 ]
    ,[      79.993 , 3.83767088918662 ]
    ,[      79.979 ,        3.84 ]
    ,[      69.988 , 5.43226527928832 ]
    ,[       69.97 ,       5.435 ]
    ,[      59.985 , 6.77763826055058 ]
    ,[      59.963 ,        6.78 ]
    ,[      49.982 , 7.57354521047098 ]
    ,[      49.958 ,       7.575 ]
    ,[      39.981 , 7.96981694541451 ]
    ,[      39.956 ,        7.97 ]
    ,[      29.983 , 7.66656101328985 ]
    ,[      29.958 ,       7.665 ]
    ,[      19.989 , 6.71351615929524 ]
    ,[      19.963 ,        6.71 ]
    ,[      14.992 , 5.88687413515951 ]
    ,[      14.968 ,       5.882 ]
    ,[       9.997 , 4.66156982691225 ]
    ,[       9.974 ,       4.655 ]
    ,[         7.5 , 3.89788567688869 ]
    ,[       7.479 ,       3.891 ]
    ,[       5.002 , 2.9845416911707 ]
    ,[       4.984 ,       2.977 ]
    ,[       2.503 , 1.86961794750702 ]
    ,[        2.49 ,       1.864 ]
    ,[       1.253 , 1.21441956815671 ]
    ,[       1.243 ,       1.207 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.243 , -0.540879823859273 ]
    ,[       1.253 ,      -0.543 ]
    ,[        2.49 , -0.537306739516188 ]
    ,[       2.503 ,      -0.536 ]
    ,[       4.984 , -0.323928848915763 ]
    ,[       5.002 ,      -0.322 ]
    ,[       7.479 , 0.0375910985265255 ]
    ,[         7.5 ,       0.041 ]
    ,[       9.974 , 0.45094263637904 ]
    ,[       9.997 ,       0.455 ]
    ,[      14.968 , 1.37797456332723 ]
    ,[      14.992 ,       1.382 ]
    ,[      19.963 , 2.05695194846109 ]
    ,[      19.989 ,        2.06 ]
    ,[      29.958 , 3.06306029098791 ]
    ,[      29.983 ,       3.065 ]
    ,[      39.956 , 3.51972379618568 ]
    ,[      39.981 ,        3.52 ]
    ,[      49.958 , 3.3260380211009 ]
    ,[      49.982 ,       3.325 ]
    ,[      59.963 , 2.78131406994643 ]
    ,[      59.985 ,        2.78 ]
    ,[       69.97 , 2.13634382568986 ]
    ,[      69.988 ,       2.135 ]
    ,[      79.979 , 1.29123683620831 ]
    ,[      79.993 ,        1.29 ]
    ,[      89.988 , 0.495573681101542 ]
    ,[      89.997 ,       0.495 ]
    ,[      94.994 , 0.222238021532228 ]
    ,[      94.999 ,       0.222 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE370_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.243, 1.207, -0.540879823859273 ]
    ,[ 1.253, 1.21441956815671, -0.543 ]
    ,[ 2.49, 1.864, -0.537306739516188 ]
    ,[ 2.503, 1.86961794750702, -0.536 ]
    ,[ 4.984, 2.977, -0.323928848915763 ]
    ,[ 5.002, 2.9845416911707, -0.322 ]
    ,[ 7.479, 3.891, 0.0375910985265255 ]
    ,[ 7.5, 3.89788567688869, 0.041 ]
    ,[ 9.974, 4.655, 0.45094263637904 ]
    ,[ 9.997, 4.66156982691225, 0.455 ]
    ,[ 14.968, 5.882, 1.37797456332723 ]
    ,[ 14.992, 5.88687413515951, 1.382 ]
    ,[ 19.963, 6.71, 2.05695194846109 ]
    ,[ 19.989, 6.71351615929524, 2.06 ]
    ,[ 29.958, 7.665, 3.06306029098791 ]
    ,[ 29.983, 7.66656101328985, 3.065 ]
    ,[ 39.956, 7.97, 3.51972379618568 ]
    ,[ 39.981, 7.96981694541451, 3.52 ]
    ,[ 49.958, 7.575, 3.3260380211009 ]
    ,[ 49.982, 7.57354521047098, 3.325 ]
    ,[ 59.963, 6.78, 2.78131406994643 ]
    ,[ 59.985, 6.77763826055058, 2.78 ]
    ,[ 69.97, 5.435, 2.13634382568986 ]
    ,[ 69.988, 5.43226527928832, 2.135 ]
    ,[ 79.979, 3.84, 1.29123683620831 ]
    ,[ 79.993, 3.83767088918662, 1.29 ]
    ,[ 89.988, 2.095, 0.495573681101542 ]
    ,[ 89.997, 2.09334606554426, 0.495 ]
    ,[ 94.994, 1.122, 0.222238021532228 ]
    ,[ 94.999, 1.12094912944092, 0.222 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE370_range () = [
  0, 100,
  -0.543, 7.97
];
module airfoil_GOE370 () {
  polygon(points=airfoil_GOE370_path());
}
