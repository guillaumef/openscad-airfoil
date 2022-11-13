/* Generated from g/goe559.dat

Usage (copy/paste):

//    GOE559
include <openscad-airfoil/g/goe559.scad>
af_vec_path   = airfoil_GOE559_path ();
af_vec_slice  = airfoil_GOE559_slice ();
af_vec_range  = airfoil_GOE559_range ();
airfoil_GOE559 (); // 2d object


*/
function airfoil_GOE559_path () = [
     [         100 ,           0 ]
    ,[          95 ,           1 ]
    ,[          90 ,         1.9 ]
    ,[          80 ,        3.65 ]
    ,[          70 ,        5.15 ]
    ,[          60 ,        6.65 ]
    ,[          50 ,         7.9 ]
    ,[          40 ,        8.85 ]
    ,[          30 ,           9 ]
    ,[          20 ,         7.6 ]
    ,[          15 ,        6.25 ]
    ,[          10 ,        4.45 ]
    ,[         7.5 ,         3.4 ]
    ,[           5 ,         2.3 ]
    ,[         2.5 ,        1.15 ]
    ,[        1.25 ,        0.55 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,       -0.15 ]
    ,[         2.5 ,        -0.3 ]
    ,[           5 ,        -0.6 ]
    ,[         7.5 ,       -0.85 ]
    ,[          10 ,        -1.1 ]
    ,[          15 ,       -1.55 ]
    ,[          20 ,       -1.85 ]
    ,[          30 ,       -2.15 ]
    ,[          40 ,        -2.1 ]
    ,[          50 ,       -1.85 ]
    ,[          60 ,       -1.55 ]
    ,[          70 ,        -1.2 ]
    ,[          80 ,       -0.85 ]
    ,[          90 ,       -0.45 ]
    ,[          95 ,       -0.25 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE559_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 0.55, -0.15 ]
    ,[ 2.5, 1.15, -0.3 ]
    ,[ 5, 2.3, -0.6 ]
    ,[ 7.5, 3.4, -0.85 ]
    ,[ 10, 4.45, -1.1 ]
    ,[ 15, 6.25, -1.55 ]
    ,[ 20, 7.6, -1.85 ]
    ,[ 30, 9, -2.15 ]
    ,[ 40, 8.85, -2.1 ]
    ,[ 50, 7.9, -1.85 ]
    ,[ 60, 6.65, -1.55 ]
    ,[ 70, 5.15, -1.2 ]
    ,[ 80, 3.65, -0.85 ]
    ,[ 90, 1.9, -0.45 ]
    ,[ 95, 1, -0.25 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE559_range () = [
  0, 100,
  -2.15, 9
];
module airfoil_GOE559 () {
  polygon(points=airfoil_GOE559_path());
}
