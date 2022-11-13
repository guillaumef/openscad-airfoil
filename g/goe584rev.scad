/* Generated from g/goe584rev.dat

Usage (copy/paste):

//    GOE584REV
include <openscad-airfoil/g/goe584rev.scad>
af_vec_path   = airfoil_GOE584REV_path ();
af_vec_slice  = airfoil_GOE584REV_slice ();
af_vec_range  = airfoil_GOE584REV_range ();
airfoil_GOE584REV (); // 2d object


*/
function airfoil_GOE584REV_path () = [
     [         100 ,           0 ]
    ,[          90 ,       2.375 ]
    ,[          80 ,        4.65 ]
    ,[          70 ,       6.875 ]
    ,[          60 ,         8.8 ]
    ,[          50 ,      10.275 ]
    ,[          40 ,        11.1 ]
    ,[          30 ,      11.075 ]
    ,[          20 ,        10.1 ]
    ,[          10 ,       7.675 ]
    ,[           5 ,       5.488 ]
    ,[         2.5 ,       3.719 ]
    ,[      2.0891 , 3.37428024769709 ]
    ,[      2.0629 ,      3.3516 ]
    ,[      1.6821 , 3.01282722919574 ]
    ,[      1.6253 ,      2.9612 ]
    ,[      1.2913 , 2.64374901312217 ]
    ,[      1.2044 ,      2.5526 ]
    ,[      0.9285 , 2.24514230838184 ]
    ,[      0.8176 ,      2.1308 ]
    ,[      0.6059 , 1.91020734882741 ]
    ,[      0.4821 ,       1.701 ]
    ,[      0.3356 , 1.37211632231472 ]
    ,[      0.2153 ,       1.268 ]
    ,[      0.1296 , 1.30739400624007 ]
    ,[      0.0344 ,      0.8368 ]
    ,[           0 ,      0.4125 ]
    ,[           0 ,      0.4125 ]
    ,[      0.0344 , 0.191420549100027 ]
    ,[      0.1296 ,     -0.3183 ]
    ,[      0.2153 , -0.535556227158236 ]
    ,[      0.3356 ,     -0.6227 ]
    ,[      0.4821 , -0.761870676459832 ]
    ,[      0.6059 ,     -0.9101 ]
    ,[      0.8176 , -1.09924545296727 ]
    ,[      0.9285 ,     -1.1772 ]
    ,[      1.2044 , -1.36525235813759 ]
    ,[      1.2913 ,      -1.421 ]
    ,[      1.6253 , -1.60943523356831 ]
    ,[      1.6821 ,     -1.6383 ]
    ,[      2.0629 , -1.8149308656101 ]
    ,[      2.0891 ,      -1.826 ]
    ,[         2.5 ,      -1.981 ]
    ,[           5 ,      -2.362 ]
    ,[          10 ,      -2.475 ]
    ,[          20 ,        -2.1 ]
    ,[          30 ,      -1.625 ]
    ,[          40 ,        -1.2 ]
    ,[          50 ,      -0.925 ]
    ,[          60 ,       -0.65 ]
    ,[          70 ,      -0.425 ]
    ,[          80 ,       -0.25 ]
    ,[          90 ,      -0.125 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE584REV_slice () = [
     [ 0, 0.4125, 0.4125 ]
    ,[ 0.0344, 0.8368, 0.191420549100027 ]
    ,[ 0.1296, 1.30739400624007, -0.3183 ]
    ,[ 0.2153, 1.268, -0.535556227158236 ]
    ,[ 0.3356, 1.37211632231472, -0.6227 ]
    ,[ 0.4821, 1.701, -0.761870676459832 ]
    ,[ 0.6059, 1.91020734882741, -0.9101 ]
    ,[ 0.8176, 2.1308, -1.09924545296727 ]
    ,[ 0.9285, 2.24514230838184, -1.1772 ]
    ,[ 1.2044, 2.5526, -1.36525235813759 ]
    ,[ 1.2913, 2.64374901312217, -1.421 ]
    ,[ 1.6253, 2.9612, -1.60943523356831 ]
    ,[ 1.6821, 3.01282722919574, -1.6383 ]
    ,[ 2.0629, 3.3516, -1.8149308656101 ]
    ,[ 2.0891, 3.37428024769709, -1.826 ]
    ,[ 2.5, 3.719, -1.981 ]
    ,[ 5, 5.488, -2.362 ]
    ,[ 10, 7.675, -2.475 ]
    ,[ 20, 10.1, -2.1 ]
    ,[ 30, 11.075, -1.625 ]
    ,[ 40, 11.1, -1.2 ]
    ,[ 50, 10.275, -0.925 ]
    ,[ 60, 8.8, -0.65 ]
    ,[ 70, 6.875, -0.425 ]
    ,[ 80, 4.65, -0.25 ]
    ,[ 90, 2.375, -0.125 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE584REV_range () = [
  0, 100,
  -2.475, 11.1
];
module airfoil_GOE584REV () {
  polygon(points=airfoil_GOE584REV_path());
}