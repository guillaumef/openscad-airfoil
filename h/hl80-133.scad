/* Generated from h/hl80-133.dat

Usage (copy/paste):

//    HL80133
include <openscad-airfoil/h/hl80-133.scad>
af_vec_path   = airfoil_HL80133_path ();
af_vec_slice  = airfoil_HL80133_slice ();
af_vec_range  = airfoil_HL80133_range ();
airfoil_HL80133 (); // 2d object


*/
function airfoil_HL80133_path () = [
     [         100 ,        0.05 ]
    ,[          90 ,        1.88 ]
    ,[          80 ,        3.71 ]
    ,[          70 ,        5.54 ]
    ,[          60 ,        7.37 ]
    ,[          50 ,        8.84 ]
    ,[          40 ,        9.66 ]
    ,[          30 ,        9.85 ]
    ,[          25 ,        9.63 ]
    ,[          20 ,         9.1 ]
    ,[          15 ,        8.28 ]
    ,[          10 ,        6.86 ]
    ,[         7.5 ,           6 ]
    ,[           5 ,        4.76 ]
    ,[         2.5 ,        3.18 ]
    ,[        1.25 ,        2.02 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,       -1.38 ]
    ,[         2.5 ,        -1.8 ]
    ,[           5 ,        -2.3 ]
    ,[         7.5 ,       -2.68 ]
    ,[          10 ,       -2.97 ]
    ,[          15 ,        -3.3 ]
    ,[          20 ,       -3.43 ]
    ,[          25 ,       -3.52 ]
    ,[          30 ,       -3.55 ]
    ,[          40 ,       -3.52 ]
    ,[          50 ,       -3.45 ]
    ,[          60 ,       -3.01 ]
    ,[          70 ,       -2.29 ]
    ,[          80 ,       -1.53 ]
    ,[          90 ,       -0.76 ]
    ,[         100 ,       -0.05 ]
];
function airfoil_HL80133_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 2.02, -1.38 ]
    ,[ 2.5, 3.18, -1.8 ]
    ,[ 5, 4.76, -2.3 ]
    ,[ 7.5, 6, -2.68 ]
    ,[ 10, 6.86, -2.97 ]
    ,[ 15, 8.28, -3.3 ]
    ,[ 20, 9.1, -3.43 ]
    ,[ 25, 9.63, -3.52 ]
    ,[ 30, 9.85, -3.55 ]
    ,[ 40, 9.66, -3.52 ]
    ,[ 50, 8.84, -3.45 ]
    ,[ 60, 7.37, -3.01 ]
    ,[ 70, 5.54, -2.29 ]
    ,[ 80, 3.71, -1.53 ]
    ,[ 90, 1.88, -0.76 ]
    ,[ 100, 0.05, -0.05 ]
];
function airfoil_HL80133_range () = [
  0, 100,
  -3.55, 9.85
];
module airfoil_HL80133 () {
  polygon(points=airfoil_HL80133_path());
}
