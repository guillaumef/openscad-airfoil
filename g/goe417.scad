/* Generated from g/goe417.dat

Usage (copy/paste):

//    GOE417
include <openscad-airfoil/g/goe417.scad>
af_vec_path   = airfoil_GOE417_path ();
af_vec_slice  = airfoil_GOE417_slice ();
af_vec_range  = airfoil_GOE417_range ();
airfoil_GOE417 (); // 2d object


*/
function airfoil_GOE417_path () = [
     [         100 ,           0 ]
    ,[          95 ,       1.168 ]
    ,[          90 ,       2.335 ]
    ,[          80 ,        4.37 ]
    ,[          70 ,       6.055 ]
    ,[          60 ,        7.29 ]
    ,[          50 ,       8.225 ]
    ,[          40 ,        8.76 ]
    ,[          30 ,       8.845 ]
    ,[          20 ,        8.33 ]
    ,[          15 ,       7.597 ]
    ,[          10 ,       6.465 ]
    ,[         7.5 ,       5.649 ]
    ,[           5 ,       4.432 ]
    ,[         2.5 ,       2.966 ]
    ,[        1.25 ,       1.958 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,      -0.592 ]
    ,[         2.5 ,      -0.384 ]
    ,[           5 ,       0.083 ]
    ,[         7.5 ,       0.499 ]
    ,[          10 ,       0.915 ]
    ,[          15 ,       1.648 ]
    ,[          20 ,        2.33 ]
    ,[          30 ,       3.195 ]
    ,[          40 ,        3.51 ]
    ,[          50 ,       3.325 ]
    ,[          60 ,        2.94 ]
    ,[          70 ,       2.305 ]
    ,[          80 ,        1.57 ]
    ,[          90 ,       0.735 ]
    ,[          95 ,       0.368 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE417_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 1.958, -0.592 ]
    ,[ 2.5, 2.966, -0.384 ]
    ,[ 5, 4.432, 0.083 ]
    ,[ 7.5, 5.649, 0.499 ]
    ,[ 10, 6.465, 0.915 ]
    ,[ 15, 7.597, 1.648 ]
    ,[ 20, 8.33, 2.33 ]
    ,[ 30, 8.845, 3.195 ]
    ,[ 40, 8.76, 3.51 ]
    ,[ 50, 8.225, 3.325 ]
    ,[ 60, 7.29, 2.94 ]
    ,[ 70, 6.055, 2.305 ]
    ,[ 80, 4.37, 1.57 ]
    ,[ 90, 2.335, 0.735 ]
    ,[ 95, 1.168, 0.368 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE417_range () = [
  0, 100,
  -0.592, 8.845
];
module airfoil_GOE417 () {
  polygon(points=airfoil_GOE417_path());
}
