/* Generated from g/goe318.dat

Usage (copy/paste):

//    GOE318
include <openscad-airfoil/g/goe318.scad>
af_vec_path   = airfoil_GOE318_path ();
af_vec_slice  = airfoil_GOE318_slice ();
af_vec_range  = airfoil_GOE318_range ();
airfoil_GOE318 (); // 2d object


*/
function airfoil_GOE318_path () = [
     [         100 ,         0.2 ]
    ,[      95.003 , 0.685959649483346 ]
    ,[      94.993 , 0.687000000000001 ]
    ,[      90.003 , 1.25205643223884 ]
    ,[      89.987 ,       1.254 ]
    ,[      80.003 , 2.62322541106934 ]
    ,[      79.972 ,       2.628 ]
    ,[      70.003 , 4.28373747546029 ]
    ,[      69.955 ,       4.292 ]
    ,[      60.002 , 5.99386698760685 ]
    ,[      59.936 ,       6.005 ]
    ,[      50.002 , 7.54818574693525 ]
    ,[       49.92 ,       7.559 ]
    ,[      40.002 , 8.54662938192919 ]
    ,[      39.909 ,       8.553 ]
    ,[      30.003 , 8.88758684989853 ]
    ,[      29.906 ,       8.887 ]
    ,[      20.005 , 8.40924170982748 ]
    ,[      19.911 ,       8.401 ]
    ,[      15.008 , 7.75620232132084 ]
    ,[      14.918 ,       7.738 ]
    ,[      10.011 , 6.37092032270356 ]
    ,[       9.933 ,       6.345 ]
    ,[       7.512 , 5.47675163425223 ]
    ,[       7.442 ,       5.449 ]
    ,[       5.012 , 4.34333309268196 ]
    ,[       4.954 ,       4.313 ]
    ,[       2.513 , 2.93116836214426 ]
    ,[       2.469 ,       2.906 ]
    ,[       1.263 , 1.99248080375683 ]
    ,[       1.229 ,       1.953 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.229 , -1.07007820220697 ]
    ,[       1.263 ,      -1.087 ]
    ,[       2.469 , -1.23538063600459 ]
    ,[       2.513 ,      -1.233 ]
    ,[       4.954 , -1.17761616225011 ]
    ,[       5.012 ,      -1.177 ]
    ,[       7.442 , -1.12268939073753 ]
    ,[       7.512 ,       -1.12 ]
    ,[       9.933 , -0.993596946422435 ]
    ,[      10.011 ,      -0.989 ]
    ,[      14.918 , -0.71550231217204 ]
    ,[      15.008 ,      -0.711 ]
    ,[      19.911 , -0.501424833217573 ]
    ,[      20.005 ,      -0.498 ]
    ,[      29.906 , -0.243447106159141 ]
    ,[      30.003 ,      -0.242 ]
    ,[      39.909 , -0.176098472404972 ]
    ,[      40.002 ,      -0.176 ]
    ,[       49.92 , -0.179971355788476 ]
    ,[      50.002 ,       -0.18 ]
    ,[      59.936 , -0.18386383700497 ]
    ,[      60.002 ,      -0.184 ]
    ,[      69.955 , -0.237582106520798 ]
    ,[      70.003 ,      -0.238 ]
    ,[      79.972 , -0.302047501986173 ]
    ,[      80.003 ,      -0.302 ]
    ,[      89.987 , -0.246000773017394 ]
    ,[      90.003 ,      -0.246 ]
    ,[      94.993 , -0.253033187955101 ]
    ,[      95.003 ,      -0.253 ]
    ,[         100 ,        -0.2 ]
];
function airfoil_GOE318_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.229, 1.953, -1.07007820220697 ]
    ,[ 1.263, 1.99248080375683, -1.087 ]
    ,[ 2.469, 2.906, -1.23538063600459 ]
    ,[ 2.513, 2.93116836214426, -1.233 ]
    ,[ 4.954, 4.313, -1.17761616225011 ]
    ,[ 5.012, 4.34333309268196, -1.177 ]
    ,[ 7.442, 5.449, -1.12268939073753 ]
    ,[ 7.512, 5.47675163425223, -1.12 ]
    ,[ 9.933, 6.345, -0.993596946422435 ]
    ,[ 10.011, 6.37092032270356, -0.989 ]
    ,[ 14.918, 7.738, -0.71550231217204 ]
    ,[ 15.008, 7.75620232132084, -0.711 ]
    ,[ 19.911, 8.401, -0.501424833217573 ]
    ,[ 20.005, 8.40924170982748, -0.498 ]
    ,[ 29.906, 8.887, -0.243447106159141 ]
    ,[ 30.003, 8.88758684989853, -0.242 ]
    ,[ 39.909, 8.553, -0.176098472404972 ]
    ,[ 40.002, 8.54662938192919, -0.176 ]
    ,[ 49.92, 7.559, -0.179971355788476 ]
    ,[ 50.002, 7.54818574693525, -0.18 ]
    ,[ 59.936, 6.005, -0.18386383700497 ]
    ,[ 60.002, 5.99386698760685, -0.184 ]
    ,[ 69.955, 4.292, -0.237582106520798 ]
    ,[ 70.003, 4.28373747546029, -0.238 ]
    ,[ 79.972, 2.628, -0.302047501986173 ]
    ,[ 80.003, 2.62322541106934, -0.302 ]
    ,[ 89.987, 1.254, -0.246000773017394 ]
    ,[ 90.003, 1.25205643223884, -0.246 ]
    ,[ 94.993, 0.687000000000001, -0.253033187955101 ]
    ,[ 95.003, 0.685959649483346, -0.253 ]
    ,[ 100, 0.2, -0.2 ]
];
function airfoil_GOE318_range () = [
  0, 100,
  -1.23538063600459, 8.88758684989853
];
module airfoil_GOE318 () {
  polygon(points=airfoil_GOE318_path());
}
