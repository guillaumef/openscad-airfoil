/* Generated from g/goe436rev.dat

Usage (copy/paste):

//    GOE436REV
include <openscad-airfoil/g/goe436rev.scad>
af_vec_path   = airfoil_GOE436REV_path ();
af_vec_slice  = airfoil_GOE436REV_slice ();
af_vec_range  = airfoil_GOE436REV_range ();
airfoil_GOE436REV (); // 2d object


*/
function airfoil_GOE436REV_path () = [
     [         100 ,           0 ]
    ,[          95 ,       1.125 ]
    ,[          90 ,         2.2 ]
    ,[          80 ,         4.1 ]
    ,[          70 ,        5.85 ]
    ,[          60 ,         7.2 ]
    ,[          50 ,         8.3 ]
    ,[          40 ,        8.95 ]
    ,[          30 ,        9.25 ]
    ,[          20 ,        8.75 ]
    ,[          15 ,       7.925 ]
    ,[          10 ,        6.65 ]
    ,[         7.5 ,       5.787 ]
    ,[           5 ,       4.625 ]
    ,[         2.5 ,       3.263 ]
    ,[        1.25 ,       2.231 ]
    ,[      0.9661 ,      1.9461 ]
    ,[      0.9619 , 1.94167428189537 ]
    ,[      0.6912 ,      1.6425 ]
    ,[      0.6884 , 1.63927404937612 ]
    ,[      0.4424 , 1.32685139666174 ]
    ,[       0.441 ,      1.3248 ]
    ,[      0.2369 , 1.00602737292556 ]
    ,[      0.2311 ,      0.9972 ]
    ,[      0.0851 , 0.691768371231152 ]
    ,[      0.0772 ,      0.6643 ]
    ,[           0 ,      0.3304 ]
    ,[           0 ,      0.3304 ]
    ,[      0.0772 , -0.241204859581478 ]
    ,[      0.0851 ,     -0.2842 ]
    ,[      0.2311 , -0.554876971896365 ]
    ,[      0.2369 ,     -0.5581 ]
    ,[       0.441 , -0.815794565167858 ]
    ,[      0.4424 ,     -0.8177 ]
    ,[      0.6884 ,     -1.0588 ]
    ,[      0.6912 , -1.06106028588943 ]
    ,[      0.9619 ,     -1.2773 ]
    ,[      0.9661 , -1.28043618572393 ]
    ,[        1.25 ,      -1.469 ]
    ,[         2.5 ,      -1.987 ]
    ,[           5 ,      -2.275 ]
    ,[         7.5 ,      -2.283 ]
    ,[          10 ,       -2.25 ]
    ,[          15 ,      -2.125 ]
    ,[          20 ,          -2 ]
    ,[          30 ,       -1.75 ]
    ,[          40 ,        -1.5 ]
    ,[          50 ,       -1.25 ]
    ,[          60 ,          -1 ]
    ,[          70 ,       -0.75 ]
    ,[          80 ,        -0.5 ]
    ,[          90 ,       -0.25 ]
    ,[          95 ,      -0.125 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE436REV_slice () = [
     [ 0, 0.3304, 0.3304 ]
    ,[ 0.0772, 0.6643, -0.241204859581478 ]
    ,[ 0.0851, 0.691768371231152, -0.2842 ]
    ,[ 0.2311, 0.9972, -0.554876971896365 ]
    ,[ 0.2369, 1.00602737292556, -0.5581 ]
    ,[ 0.441, 1.3248, -0.815794565167858 ]
    ,[ 0.4424, 1.32685139666174, -0.8177 ]
    ,[ 0.6884, 1.63927404937612, -1.0588 ]
    ,[ 0.6912, 1.6425, -1.06106028588943 ]
    ,[ 0.9619, 1.94167428189537, -1.2773 ]
    ,[ 0.9661, 1.9461, -1.28043618572393 ]
    ,[ 1.25, 2.231, -1.469 ]
    ,[ 2.5, 3.263, -1.987 ]
    ,[ 5, 4.625, -2.275 ]
    ,[ 7.5, 5.787, -2.283 ]
    ,[ 10, 6.65, -2.25 ]
    ,[ 15, 7.925, -2.125 ]
    ,[ 20, 8.75, -2 ]
    ,[ 30, 9.25, -1.75 ]
    ,[ 40, 8.95, -1.5 ]
    ,[ 50, 8.3, -1.25 ]
    ,[ 60, 7.2, -1 ]
    ,[ 70, 5.85, -0.75 ]
    ,[ 80, 4.1, -0.5 ]
    ,[ 90, 2.2, -0.25 ]
    ,[ 95, 1.125, -0.125 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE436REV_range () = [
  0, 100,
  -2.283, 9.25
];
module airfoil_GOE436REV () {
  polygon(points=airfoil_GOE436REV_path());
}
