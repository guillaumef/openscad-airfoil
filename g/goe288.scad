/* Generated from g/goe288.dat

Usage (copy/paste):

//    GOE288
include <openscad-airfoil/g/goe288.scad>
af_vec_path   = airfoil_GOE288_path ();
af_vec_slice  = airfoil_GOE288_slice ();
af_vec_range  = airfoil_GOE288_range ();
airfoil_GOE288 (); // 2d object


*/
function airfoil_GOE288_path () = [
     [         100 ,       0.295 ]
    ,[      95.005 , 1.81785126871453 ]
    ,[      94.903 ,       1.848 ]
    ,[      89.997 , 3.24515685499027 ]
    ,[      89.828 ,       3.292 ]
    ,[      79.993 , 5.91416995995432 ]
    ,[      79.686 ,       5.992 ]
    ,[      69.999 , 8.30278086649138 ]
    ,[       69.56 ,       8.401 ]
    ,[      60.024 , 10.4080575942825 ]
    ,[      59.449 ,      10.522 ]
    ,[      50.066 , 12.230393241283 ]
    ,[      49.354 ,      12.344 ]
    ,[      40.124 , 13.4675806674252 ]
    ,[      39.292 ,      13.527 ]
    ,[      30.192 , 13.679578956274 ]
    ,[      29.285 ,      13.653 ]
    ,[      20.234 , 12.8284110610586 ]
    ,[      19.337 ,      12.662 ]
    ,[      15.238 , 11.6194113998063 ]
    ,[      14.406 ,      11.344 ]
    ,[      10.231 , 9.58545373571304 ]
    ,[       9.518 ,       9.218 ]
    ,[       7.719 , 8.21080957941961 ]
    ,[        7.09 ,       7.841 ]
    ,[       5.195 , 6.63561781540453 ]
    ,[       4.673 ,       6.245 ]
    ,[       2.656 , 4.47695153307115 ]
    ,[       2.283 ,        4.14 ]
    ,[       1.373 , 3.16443709939418 ]
    ,[       1.107 ,       2.728 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.107 , -2.00747210323085 ]
    ,[       1.373 ,      -2.338 ]
    ,[       2.283 , -2.88538999417469 ]
    ,[       2.656 ,      -2.981 ]
    ,[       4.673 , -3.58116384784306 ]
    ,[       5.195 ,      -3.728 ]
    ,[        7.09 , -4.09486197150954 ]
    ,[       7.719 ,      -4.176 ]
    ,[       9.518 , -4.3528076749478 ]
    ,[      10.231 ,      -4.404 ]
    ,[      14.406 , -4.54665508579647 ]
    ,[      15.238 ,      -4.552 ]
    ,[      19.337 , -4.50168134425753 ]
    ,[      20.234 ,      -4.471 ]
    ,[      29.285 , -3.76268115920365 ]
    ,[      30.192 ,      -3.659 ]
    ,[      39.292 , -2.47738152003706 ]
    ,[      40.124 ,       -2.37 ]
    ,[      49.354 , -1.32857087985039 ]
    ,[      50.066 ,      -1.259 ]
    ,[      59.449 , -0.485985602448451 ]
    ,[      60.024 ,      -0.448 ]
    ,[       69.56 , 0.00200780085585823 ]
    ,[      69.999 ,       0.014 ]
    ,[      79.686 , 0.127177130594408 ]
    ,[      79.993 ,       0.128 ]
    ,[      89.828 , 0.0647607134576894 ]
    ,[      89.997 ,       0.061 ]
    ,[      94.903 , -0.0921843360067214 ]
    ,[      95.005 ,      -0.096 ]
    ,[         100 ,      -0.295 ]
];
function airfoil_GOE288_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.107, 2.728, -2.00747210323085 ]
    ,[ 1.373, 3.16443709939418, -2.338 ]
    ,[ 2.283, 4.14, -2.88538999417469 ]
    ,[ 2.656, 4.47695153307115, -2.981 ]
    ,[ 4.673, 6.245, -3.58116384784306 ]
    ,[ 5.195, 6.63561781540453, -3.728 ]
    ,[ 7.09, 7.841, -4.09486197150954 ]
    ,[ 7.719, 8.21080957941961, -4.176 ]
    ,[ 9.518, 9.218, -4.3528076749478 ]
    ,[ 10.231, 9.58545373571304, -4.404 ]
    ,[ 14.406, 11.344, -4.54665508579647 ]
    ,[ 15.238, 11.6194113998063, -4.552 ]
    ,[ 19.337, 12.662, -4.50168134425753 ]
    ,[ 20.234, 12.8284110610586, -4.471 ]
    ,[ 29.285, 13.653, -3.76268115920365 ]
    ,[ 30.192, 13.679578956274, -3.659 ]
    ,[ 39.292, 13.527, -2.47738152003706 ]
    ,[ 40.124, 13.4675806674252, -2.37 ]
    ,[ 49.354, 12.344, -1.32857087985039 ]
    ,[ 50.066, 12.230393241283, -1.259 ]
    ,[ 59.449, 10.522, -0.485985602448451 ]
    ,[ 60.024, 10.4080575942825, -0.448 ]
    ,[ 69.56, 8.401, 0.00200780085585823 ]
    ,[ 69.999, 8.30278086649138, 0.014 ]
    ,[ 79.686, 5.992, 0.127177130594408 ]
    ,[ 79.993, 5.91416995995432, 0.128 ]
    ,[ 89.828, 3.292, 0.0647607134576894 ]
    ,[ 89.997, 3.24515685499027, 0.061 ]
    ,[ 94.903, 1.848, -0.0921843360067214 ]
    ,[ 95.005, 1.81785126871453, -0.096 ]
    ,[ 100, 0.295, -0.295 ]
];
function airfoil_GOE288_range () = [
  0, 100,
  -4.552, 13.679578956274
];
module airfoil_GOE288 () {
  polygon(points=airfoil_GOE288_path());
}
