/* Generated from g/goe613.dat

Usage (copy/paste):

//    GOE613
include <openscad-airfoil/g/goe613.scad>
af_vec_path   = airfoil_GOE613_path ();
af_vec_slice  = airfoil_GOE613_slice ();
af_vec_range  = airfoil_GOE613_range ();
airfoil_GOE613 (); // 2d object


*/
function airfoil_GOE613_path () = [
     [         100 ,           0 ]
    ,[          95 ,       1.322 ]
    ,[          90 ,       2.445 ]
    ,[          80 ,        4.54 ]
    ,[          70 ,       6.235 ]
    ,[          60 ,        7.63 ]
    ,[          50 ,       8.525 ]
    ,[          40 ,        9.12 ]
    ,[          30 ,       9.215 ]
    ,[          20 ,        8.66 ]
    ,[          15 ,       7.932 ]
    ,[          10 ,       6.655 ]
    ,[         7.5 ,       5.766 ]
    ,[           5 ,       4.577 ]
    ,[         2.5 ,       2.939 ]
    ,[        1.25 ,       1.819 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,      -1.181 ]
    ,[         2.5 ,      -1.411 ]
    ,[           5 ,      -1.423 ]
    ,[         7.5 ,      -1.434 ]
    ,[          10 ,      -1.395 ]
    ,[          15 ,      -1.317 ]
    ,[          20 ,       -1.24 ]
    ,[          30 ,      -1.085 ]
    ,[          40 ,       -0.93 ]
    ,[          50 ,      -0.775 ]
    ,[          60 ,       -0.62 ]
    ,[          70 ,      -0.465 ]
    ,[          80 ,       -0.31 ]
    ,[          90 ,      -0.155 ]
    ,[          95 ,      -0.078 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE613_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 1.819, -1.181 ]
    ,[ 2.5, 2.939, -1.411 ]
    ,[ 5, 4.577, -1.423 ]
    ,[ 7.5, 5.766, -1.434 ]
    ,[ 10, 6.655, -1.395 ]
    ,[ 15, 7.932, -1.317 ]
    ,[ 20, 8.66, -1.24 ]
    ,[ 30, 9.215, -1.085 ]
    ,[ 40, 9.12, -0.93 ]
    ,[ 50, 8.525, -0.775 ]
    ,[ 60, 7.63, -0.62 ]
    ,[ 70, 6.235, -0.465 ]
    ,[ 80, 4.54, -0.31 ]
    ,[ 90, 2.445, -0.155 ]
    ,[ 95, 1.322, -0.078 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE613_range () = [
  0, 100,
  -1.434, 9.215
];
module airfoil_GOE613 () {
  polygon(points=airfoil_GOE613_path());
}
