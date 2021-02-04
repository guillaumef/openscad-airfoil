/* Generated from boe106.dat

Usage (copy/paste):

//    BOE106
include <airfoil/boe106.scad>
af_vec_path   = airfoil_BOE106_path ();
af_vec_slice  = airfoil_BOE106_slice ();
af_vec_range  = airfoil_BOE106_range ();
airfoil_BOE106 (); // 2d object


*/
function airfoil_BOE106_path () = [
     [         100 ,        0.04 ]
    ,[          95 ,       1.141 ]
    ,[          90 ,       2.242 ]
    ,[          80 ,       4.364 ]
    ,[          70 ,       6.286 ]
    ,[          60 ,       7.888 ]
    ,[          50 ,        9.05 ]
    ,[          40 ,       9.752 ]
    ,[          30 ,       9.794 ]
    ,[          20 ,       8.956 ]
    ,[          15 ,       8.015 ]
    ,[          10 ,        6.76 ]
    ,[         7.5 ,        5.94 ]
    ,[           5 ,         4.9 ]
    ,[         2.5 ,        3.48 ]
    ,[        1.25 , 2.50184515627493 ]
    ,[           1 ,       2.138 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[           1 , -1.19361506116788 ]
    ,[        1.25 ,       -1.41 ]
    ,[         2.5 ,       -1.91 ]
    ,[           5 ,       -2.43 ]
    ,[         7.5 ,       -2.77 ]
    ,[          10 ,       -2.96 ]
    ,[          15 ,      -3.153 ]
    ,[          20 ,      -3.284 ]
    ,[          30 ,      -3.266 ]
    ,[          40 ,      -3.068 ]
    ,[          50 ,       -2.79 ]
    ,[          60 ,      -2.412 ]
    ,[          70 ,      -1.874 ]
    ,[          80 ,      -1.316 ]
    ,[          90 ,      -0.718 ]
    ,[          95 ,      -0.379 ]
    ,[         100 ,           0 ]
];
function airfoil_BOE106_slice () = [
     [ 0, 0, 0 ]
    ,[ 1, 2.138, -1.19361506116788 ]
    ,[ 1.25, 2.50184515627493, -1.41 ]
    ,[ 2.5, 3.48, -1.91 ]
    ,[ 5, 4.9, -2.43 ]
    ,[ 7.5, 5.94, -2.77 ]
    ,[ 10, 6.76, -2.96 ]
    ,[ 15, 8.015, -3.153 ]
    ,[ 20, 8.956, -3.284 ]
    ,[ 30, 9.794, -3.266 ]
    ,[ 40, 9.752, -3.068 ]
    ,[ 50, 9.05, -2.79 ]
    ,[ 60, 7.888, -2.412 ]
    ,[ 70, 6.286, -1.874 ]
    ,[ 80, 4.364, -1.316 ]
    ,[ 90, 2.242, -0.718 ]
    ,[ 95, 1.141, -0.379 ]
    ,[ 100, 0.04, 0 ]
];
function airfoil_BOE106_range () = [
  0, 100,
  -3.284, 9.794
];
module airfoil_BOE106 () {
  polygon(points=airfoil_BOE106_path());
}
