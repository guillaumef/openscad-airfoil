/* Generated from g/goe704.dat

Usage (copy/paste):

//    GOE704
include <openscad-airfoil/g/goe704.scad>
af_vec_path   = airfoil_GOE704_path ();
af_vec_slice  = airfoil_GOE704_slice ();
af_vec_range  = airfoil_GOE704_range ();
airfoil_GOE704 (); // 2d object


*/
function airfoil_GOE704_path () = [
     [         100 ,       0.275 ]
    ,[    95.01899 , 1.03219501351808 ]
    ,[      94.982 ,       1.038 ]
    ,[    90.03299 , 1.84123473802422 ]
    ,[      89.968 ,       1.852 ]
    ,[      80.053 , 3.50987364348148 ]
    ,[      79.939 ,       3.529 ]
    ,[      70.063 , 5.18051632870224 ]
    ,[       69.91 ,       5.206 ]
    ,[      60.067 , 6.75724226611385 ]
    ,[      59.883 ,       6.783 ]
    ,[       50.07 , 7.89243464331416 ]
    ,[      49.864 ,        7.91 ]
    ,[      40.073 , 8.47984917635429 ]
    ,[      39.854 ,       8.487 ]
    ,[      30.076 , 8.56865648035486 ]
    ,[      29.852 ,       8.565 ]
    ,[      20.077 , 8.06389929379926 ]
    ,[      19.861 ,       8.043 ]
    ,[      15.075 , 7.43891041614995 ]
    ,[      14.872 ,       7.407 ]
    ,[       10.07 , 6.37479049396128 ]
    ,[       9.891 ,       6.321 ]
    ,[       7.565 , 5.53404191043077 ]
    ,[       7.406 ,       5.478 ]
    ,[       5.055 , 4.55054887176754 ]
    ,[       4.923 ,       4.485 ]
    ,[        2.54 , 3.05077033846287 ]
    ,[       2.448 ,       2.992 ]
    ,[       1.277 , 2.04393911689577 ]
    ,[       1.216 ,       1.971 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.216 , -1.52130108140406 ]
    ,[       1.277 ,      -1.578 ]
    ,[       2.448 , -2.26854029664851 ]
    ,[        2.54 ,      -2.306 ]
    ,[       4.923 , -3.17346635948599 ]
    ,[       5.055 ,      -3.213 ]
    ,[       7.406 , -3.74377006703694 ]
    ,[       7.565 ,       -3.77 ]
    ,[       9.891 , -4.0596783907411 ]
    ,[       10.07 ,      -4.076 ]
    ,[      14.872 , -4.33355861008723 ]
    ,[      15.075 ,       -4.34 ]
    ,[      19.861 , -4.4513930717274 ]
    ,[      20.077 ,      -4.454 ]
    ,[      29.852 , -4.38478644088113 ]
    ,[      30.076 ,      -4.381 ]
    ,[      39.854 , -4.21279198579581 ]
    ,[      40.073 ,      -4.209 ]
    ,[      49.864 , -4.03957527904097 ]
    ,[       50.07 ,      -4.036 ]
    ,[      59.883 , -3.86709080486892 ]
    ,[      60.067 ,      -3.864 ]
    ,[       69.91 , -3.6461667684218 ]
    ,[      70.063 ,      -3.641 ]
    ,[      79.939 , -3.07873189970597 ]
    ,[      80.053 ,      -3.069 ]
    ,[      89.968 , -1.90654566155817 ]
    ,[    90.03299 ,      -1.897 ]
    ,[      94.982 , -1.11710352138574 ]
    ,[    95.01899 ,      -1.111 ]
    ,[         100 ,      -0.275 ]
];
function airfoil_GOE704_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.216, 1.971, -1.52130108140406 ]
    ,[ 1.277, 2.04393911689577, -1.578 ]
    ,[ 2.448, 2.992, -2.26854029664851 ]
    ,[ 2.54, 3.05077033846287, -2.306 ]
    ,[ 4.923, 4.485, -3.17346635948599 ]
    ,[ 5.055, 4.55054887176754, -3.213 ]
    ,[ 7.406, 5.478, -3.74377006703694 ]
    ,[ 7.565, 5.53404191043077, -3.77 ]
    ,[ 9.891, 6.321, -4.0596783907411 ]
    ,[ 10.07, 6.37479049396128, -4.076 ]
    ,[ 14.872, 7.407, -4.33355861008723 ]
    ,[ 15.075, 7.43891041614995, -4.34 ]
    ,[ 19.861, 8.043, -4.4513930717274 ]
    ,[ 20.077, 8.06389929379926, -4.454 ]
    ,[ 29.852, 8.565, -4.38478644088113 ]
    ,[ 30.076, 8.56865648035486, -4.381 ]
    ,[ 39.854, 8.487, -4.21279198579581 ]
    ,[ 40.073, 8.47984917635429, -4.209 ]
    ,[ 49.864, 7.91, -4.03957527904097 ]
    ,[ 50.07, 7.89243464331416, -4.036 ]
    ,[ 59.883, 6.783, -3.86709080486892 ]
    ,[ 60.067, 6.75724226611385, -3.864 ]
    ,[ 69.91, 5.206, -3.6461667684218 ]
    ,[ 70.063, 5.18051632870224, -3.641 ]
    ,[ 79.939, 3.529, -3.07873189970597 ]
    ,[ 80.053, 3.50987364348148, -3.069 ]
    ,[ 89.968, 1.852, -1.90654566155817 ]
    ,[ 90.03299, 1.84123473802422, -1.897 ]
    ,[ 94.982, 1.038, -1.11710352138574 ]
    ,[ 95.01899, 1.03219501351808, -1.111 ]
    ,[ 100, 0.275, -0.275 ]
];
function airfoil_GOE704_range () = [
  0, 100,
  -4.454, 8.56865648035486
];
module airfoil_GOE704 () {
  polygon(points=airfoil_GOE704_path());
}
