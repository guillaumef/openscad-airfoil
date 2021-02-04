/* Generated from goe451.dat

Usage (copy/paste):

//    GOE451
include <airfoil/goe451.scad>
af_vec_path   = airfoil_GOE451_path ();
af_vec_slice  = airfoil_GOE451_slice ();
af_vec_range  = airfoil_GOE451_range ();
airfoil_GOE451 (); // 2d object


*/
function airfoil_GOE451_path () = [
     [         100 ,           0 ]
    ,[      94.998 , 1.13478701421012 ]
    ,[      94.997 ,       1.135 ]
    ,[      89.997 , 2.11944347081596 ]
    ,[      89.994 ,        2.12 ]
    ,[      79.995 , 3.83889404145945 ]
    ,[      79.988 ,        3.84 ]
    ,[      69.993 , 5.30874833955802 ]
    ,[      69.984 ,        5.31 ]
    ,[      59.991 , 6.57881815746843 ]
    ,[       59.98 ,        6.58 ]
    ,[       49.99 , 7.39930269933553 ]
    ,[      49.978 ,         7.4 ]
    ,[       39.99 , 7.71997080507507 ]
    ,[      39.977 ,        7.72 ]
    ,[      29.991 , 7.4407134971818 ]
    ,[      29.978 ,        7.44 ]
    ,[      19.993 , 6.51189177494864 ]
    ,[       19.98 ,        6.51 ]
    ,[      14.995 , 5.69697504688401 ]
    ,[      14.983 ,       5.695 ]
    ,[       9.997 , 4.53422816760327 ]
    ,[       9.986 ,        4.53 ]
    ,[       7.498 , 3.72276580182969 ]
    ,[       7.489 ,       3.722 ]
    ,[       4.999 , 2.92472725021254 ]
    ,[       4.991 ,       2.915 ]
    ,[         2.5 , -0.00243273231434918 ]
    ,[       2.495 ,           0 ]
    ,[       1.251 , 1.20261299734583 ]
    ,[       1.246 ,       1.204 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.246 , -0.195937856260079 ]
    ,[       1.251 ,      -0.196 ]
    ,[       2.495 , -0.0428790534468937 ]
    ,[         2.5 ,      -0.042 ]
    ,[       4.991 , 0.313901697578145 ]
    ,[       4.999 ,       0.315 ]
    ,[       7.489 , 0.670810927338055 ]
    ,[       7.498 ,       0.672 ]
    ,[       9.986 , 0.978539719932997 ]
    ,[       9.997 ,        0.98 ]
    ,[      14.983 , 1.74334993381304 ]
    ,[      14.995 ,       1.745 ]
    ,[       19.98 , 2.25888325238514 ]
    ,[      19.993 ,        2.26 ]
    ,[      29.978 , 3.03919219375518 ]
    ,[      29.991 ,        3.04 ]
    ,[      39.977 , 3.41982115505965 ]
    ,[       39.99 ,        3.42 ]
    ,[      49.978 , 3.35028776143304 ]
    ,[       49.99 ,        3.35 ]
    ,[       59.98 , 2.9805468671696 ]
    ,[      59.991 ,        2.98 ]
    ,[      69.984 , 2.41053140157576 ]
    ,[      69.993 ,        2.41 ]
    ,[      79.988 , 1.74060205930991 ]
    ,[      79.995 ,        1.74 ]
    ,[      89.994 , 0.870176294415509 ]
    ,[      89.997 ,        0.87 ]
    ,[      94.997 , 0.585082171752065 ]
    ,[      94.998 ,       0.585 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE451_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.246, 1.204, -0.195937856260079 ]
    ,[ 1.251, 1.20261299734583, -0.196 ]
    ,[ 2.495, 0, -0.0428790534468937 ]
    ,[ 2.5, -0.00243273231434918, -0.042 ]
    ,[ 4.991, 2.915, 0.313901697578145 ]
    ,[ 4.999, 2.92472725021254, 0.315 ]
    ,[ 7.489, 3.722, 0.670810927338055 ]
    ,[ 7.498, 3.72276580182969, 0.672 ]
    ,[ 9.986, 4.53, 0.978539719932997 ]
    ,[ 9.997, 4.53422816760327, 0.98 ]
    ,[ 14.983, 5.695, 1.74334993381304 ]
    ,[ 14.995, 5.69697504688401, 1.745 ]
    ,[ 19.98, 6.51, 2.25888325238514 ]
    ,[ 19.993, 6.51189177494864, 2.26 ]
    ,[ 29.978, 7.44, 3.03919219375518 ]
    ,[ 29.991, 7.4407134971818, 3.04 ]
    ,[ 39.977, 7.72, 3.41982115505965 ]
    ,[ 39.99, 7.71997080507507, 3.42 ]
    ,[ 49.978, 7.4, 3.35028776143304 ]
    ,[ 49.99, 7.39930269933553, 3.35 ]
    ,[ 59.98, 6.58, 2.9805468671696 ]
    ,[ 59.991, 6.57881815746843, 2.98 ]
    ,[ 69.984, 5.31, 2.41053140157576 ]
    ,[ 69.993, 5.30874833955802, 2.41 ]
    ,[ 79.988, 3.84, 1.74060205930991 ]
    ,[ 79.995, 3.83889404145945, 1.74 ]
    ,[ 89.994, 2.12, 0.870176294415509 ]
    ,[ 89.997, 2.11944347081596, 0.87 ]
    ,[ 94.997, 1.135, 0.585082171752065 ]
    ,[ 94.998, 1.13478701421012, 0.585 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE451_range () = [
  0, 100,
  -0.196, 7.72
];
module airfoil_GOE451 () {
  polygon(points=airfoil_GOE451_path());
}