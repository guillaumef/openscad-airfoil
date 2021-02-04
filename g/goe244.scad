/* Generated from goe244.dat

Usage (copy/paste):

//    GOE244
include <airfoil/goe244.scad>
af_vec_path   = airfoil_GOE244_path ();
af_vec_slice  = airfoil_GOE244_slice ();
af_vec_range  = airfoil_GOE244_range ();
airfoil_GOE244 (); // 2d object


*/
function airfoil_GOE244_path () = [
     [         100 ,         0.1 ]
    ,[      94.969 , 2.30001689287742 ]
    ,[      94.949 ,       2.309 ]
    ,[      89.938 , 4.58069552118264 ]
    ,[      89.899 ,       4.598 ]
    ,[      79.896 , 8.62444876975399 ]
    ,[       79.81 ,       8.656 ]
    ,[      69.885 , 11.9697160567151 ]
    ,[      69.736 ,      12.014 ]
    ,[      59.895 , 14.5648590005954 ]
    ,[      59.679 ,      14.613 ]
    ,[      49.921 , 16.4029544993665 ]
    ,[      49.638 ,      16.442 ]
    ,[      39.959 , 17.352381760658 ]
    ,[      39.618 ,      17.372 ]
    ,[      29.994 , 17.5626890162089 ]
    ,[      29.614 ,      17.552 ]
    ,[      20.028 , 16.4437399628526 ]
    ,[       19.64 ,      16.352 ]
    ,[      15.041 , 14.9547163899322 ]
    ,[      14.674 ,      14.823 ]
    ,[      10.046 , 12.8694597172745 ]
    ,[       9.721 ,      12.704 ]
    ,[       7.547 , 11.4533221557909 ]
    ,[       7.252 ,       11.26 ]
    ,[       5.048 , 9.5283445296889 ]
    ,[       4.796 ,       9.286 ]
    ,[       2.543 , 6.60946220019375 ]
    ,[        2.36 ,       6.352 ]
    ,[       1.287 , 4.40784142269677 ]
    ,[        1.16 ,       4.076 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.16 , -1.58855034113005 ]
    ,[       1.287 ,      -1.692 ]
    ,[        2.36 , -1.94692114427324 ]
    ,[       2.543 ,      -1.944 ]
    ,[       4.796 , -2.1676603400532 ]
    ,[       5.048 ,      -2.189 ]
    ,[       7.252 , -2.14912811217446 ]
    ,[       7.547 ,      -2.134 ]
    ,[       9.721 , -2.08294515647629 ]
    ,[      10.046 ,      -2.079 ]
    ,[      14.674 , -1.90728556059414 ]
    ,[      15.041 ,      -1.879 ]
    ,[       19.64 , -1.33470216436649 ]
    ,[      20.028 ,      -1.279 ]
    ,[      29.614 , 0.200228569169632 ]
    ,[      29.994 ,        0.26 ]
    ,[      39.618 , 1.80063119257014 ]
    ,[      39.959 ,       1.859 ]
    ,[      49.638 , 3.53394761291691 ]
    ,[      49.921 ,       3.578 ]
    ,[      59.679 , 4.7494294573508 ]
    ,[      59.895 ,       4.768 ]
    ,[      69.736 , 5.23642462357626 ]
    ,[      69.885 ,       5.237 ]
    ,[       79.81 , 4.71786950437634 ]
    ,[      79.896 ,       4.708 ]
    ,[      89.899 , 2.83918155952998 ]
    ,[      89.938 ,       2.829 ]
    ,[      94.949 , 1.39495023688455 ]
    ,[      94.969 ,       1.389 ]
    ,[         100 ,        -0.1 ]
];
function airfoil_GOE244_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.16, 4.076, -1.58855034113005 ]
    ,[ 1.287, 4.40784142269677, -1.692 ]
    ,[ 2.36, 6.352, -1.94692114427324 ]
    ,[ 2.543, 6.60946220019375, -1.944 ]
    ,[ 4.796, 9.286, -2.1676603400532 ]
    ,[ 5.048, 9.5283445296889, -2.189 ]
    ,[ 7.252, 11.26, -2.14912811217446 ]
    ,[ 7.547, 11.4533221557909, -2.134 ]
    ,[ 9.721, 12.704, -2.08294515647629 ]
    ,[ 10.046, 12.8694597172745, -2.079 ]
    ,[ 14.674, 14.823, -1.90728556059414 ]
    ,[ 15.041, 14.9547163899322, -1.879 ]
    ,[ 19.64, 16.352, -1.33470216436649 ]
    ,[ 20.028, 16.4437399628526, -1.279 ]
    ,[ 29.614, 17.552, 0.200228569169632 ]
    ,[ 29.994, 17.5626890162089, 0.26 ]
    ,[ 39.618, 17.372, 1.80063119257014 ]
    ,[ 39.959, 17.352381760658, 1.859 ]
    ,[ 49.638, 16.442, 3.53394761291691 ]
    ,[ 49.921, 16.4029544993665, 3.578 ]
    ,[ 59.679, 14.613, 4.7494294573508 ]
    ,[ 59.895, 14.5648590005954, 4.768 ]
    ,[ 69.736, 12.014, 5.23642462357626 ]
    ,[ 69.885, 11.9697160567151, 5.237 ]
    ,[ 79.81, 8.656, 4.71786950437634 ]
    ,[ 79.896, 8.62444876975399, 4.708 ]
    ,[ 89.899, 4.598, 2.83918155952998 ]
    ,[ 89.938, 4.58069552118264, 2.829 ]
    ,[ 94.949, 2.309, 1.39495023688455 ]
    ,[ 94.969, 2.30001689287742, 1.389 ]
    ,[ 100, 0.1, -0.1 ]
];
function airfoil_GOE244_range () = [
  0, 100,
  -2.189, 17.5626890162089
];
module airfoil_GOE244 () {
  polygon(points=airfoil_GOE244_path());
}