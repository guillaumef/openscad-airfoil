/* Generated from g/goe316.dat

Usage (copy/paste):

//    GOE316
include <openscad-airfoil/g/goe316.scad>
af_vec_path   = airfoil_GOE316_path ();
af_vec_slice  = airfoil_GOE316_slice ();
af_vec_range  = airfoil_GOE316_range ();
airfoil_GOE316 (); // 2d object


*/
function airfoil_GOE316_path () = [
     [         100 ,        0.21 ]
    ,[      95.002 , 0.920345308998616 ]
    ,[      94.991 ,       0.922 ]
    ,[      90.002 , 1.70219557055947 ]
    ,[      89.984 ,       1.705 ]
    ,[      80.003 , 3.18512987438183 ]
    ,[       79.97 ,        3.19 ]
    ,[      70.003 , 4.71739251077478 ]
    ,[      69.955 ,       4.725 ]
    ,[      60.003 , 6.26012901101412 ]
    ,[       59.94 ,       6.269 ]
    ,[      50.003 , 7.48597222152701 ]
    ,[      49.929 ,       7.494 ]
    ,[      40.002 , 8.39372590138288 ]
    ,[       39.92 ,       8.399 ]
    ,[      30.003 , 8.78208956697298 ]
    ,[      29.917 ,       8.784 ]
    ,[      20.003 , 8.53845993949671 ]
    ,[      19.919 ,       8.529 ]
    ,[      15.003 , 7.70802288525962 ]
    ,[      14.927 ,       7.692 ]
    ,[      10.005 , 6.44418251766003 ]
    ,[       9.939 ,       6.424 ]
    ,[       7.506 , 5.58421093273558 ]
    ,[       7.447 ,       5.561 ]
    ,[       5.009 , 4.46285539621476 ]
    ,[       4.958 ,       4.437 ]
    ,[        2.51 , 3.10487547769093 ]
    ,[       2.471 ,       3.083 ]
    ,[       1.261 , 2.14026409804011 ]
    ,[        1.23 ,       2.102 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.23 , -1.03355621212174 ]
    ,[       1.261 ,      -1.048 ]
    ,[       2.471 , -1.14920957811017 ]
    ,[        2.51 ,      -1.145 ]
    ,[       4.958 , -0.906188451121138 ]
    ,[       5.009 ,      -0.902 ]
    ,[       7.447 , -0.731880115636848 ]
    ,[       7.506 ,      -0.728 ]
    ,[       9.939 , -0.568949067368737 ]
    ,[      10.005 ,      -0.565 ]
    ,[      14.927 , -0.368626722697857 ]
    ,[      15.003 ,      -0.367 ]
    ,[      19.919 , -0.320246929298491 ]
    ,[      20.003 ,       -0.32 ]
    ,[      29.917 , -0.295350212213911 ]
    ,[      30.003 ,      -0.295 ]
    ,[       39.92 , -0.250141079455681 ]
    ,[      40.002 ,       -0.25 ]
    ,[      49.929 , -0.264866543169896 ]
    ,[      50.003 ,      -0.265 ]
    ,[       59.94 , -0.269966965160727 ]
    ,[      60.003 ,       -0.27 ]
    ,[      69.955 , -0.284899997495193 ]
    ,[      70.003 ,      -0.285 ]
    ,[       79.97 , -0.290094157787932 ]
    ,[      80.003 ,       -0.29 ]
    ,[      89.984 , -0.254993160421063 ]
    ,[      90.002 ,      -0.255 ]
    ,[      94.991 , -0.257041609737691 ]
    ,[      95.002 ,      -0.257 ]
    ,[         100 ,       -0.21 ]
];
function airfoil_GOE316_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.23, 2.102, -1.03355621212174 ]
    ,[ 1.261, 2.14026409804011, -1.048 ]
    ,[ 2.471, 3.083, -1.14920957811017 ]
    ,[ 2.51, 3.10487547769093, -1.145 ]
    ,[ 4.958, 4.437, -0.906188451121138 ]
    ,[ 5.009, 4.46285539621476, -0.902 ]
    ,[ 7.447, 5.561, -0.731880115636848 ]
    ,[ 7.506, 5.58421093273558, -0.728 ]
    ,[ 9.939, 6.424, -0.568949067368737 ]
    ,[ 10.005, 6.44418251766003, -0.565 ]
    ,[ 14.927, 7.692, -0.368626722697857 ]
    ,[ 15.003, 7.70802288525962, -0.367 ]
    ,[ 19.919, 8.529, -0.320246929298491 ]
    ,[ 20.003, 8.53845993949671, -0.32 ]
    ,[ 29.917, 8.784, -0.295350212213911 ]
    ,[ 30.003, 8.78208956697298, -0.295 ]
    ,[ 39.92, 8.399, -0.250141079455681 ]
    ,[ 40.002, 8.39372590138288, -0.25 ]
    ,[ 49.929, 7.494, -0.264866543169896 ]
    ,[ 50.003, 7.48597222152701, -0.265 ]
    ,[ 59.94, 6.269, -0.269966965160727 ]
    ,[ 60.003, 6.26012901101412, -0.27 ]
    ,[ 69.955, 4.725, -0.284899997495193 ]
    ,[ 70.003, 4.71739251077478, -0.285 ]
    ,[ 79.97, 3.19, -0.290094157787932 ]
    ,[ 80.003, 3.18512987438183, -0.29 ]
    ,[ 89.984, 1.705, -0.254993160421063 ]
    ,[ 90.002, 1.70219557055947, -0.255 ]
    ,[ 94.991, 0.922, -0.257041609737691 ]
    ,[ 95.002, 0.920345308998616, -0.257 ]
    ,[ 100, 0.21, -0.21 ]
];
function airfoil_GOE316_range () = [
  0, 100,
  -1.14920957811017, 8.784
];
module airfoil_GOE316 () {
  polygon(points=airfoil_GOE316_path());
}
