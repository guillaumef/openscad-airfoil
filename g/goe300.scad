/* Generated from g/goe300.dat

Usage (copy/paste):

//    GOE300
include <openscad-airfoil/g/goe300.scad>
af_vec_path   = airfoil_GOE300_path ();
af_vec_slice  = airfoil_GOE300_slice ();
af_vec_range  = airfoil_GOE300_range ();
airfoil_GOE300 (); // 2d object


*/
function airfoil_GOE300_path () = [
     [         100 ,        0.18 ]
    ,[          90 ,        2.56 ]
    ,[          80 ,        4.85 ]
    ,[          70 ,        6.85 ]
    ,[          60 ,        8.54 ]
    ,[          50 ,        9.89 ]
    ,[          40 ,       10.78 ]
    ,[          30 ,        10.9 ]
    ,[          20 ,       10.15 ]
    ,[          15 ,        9.15 ]
    ,[          10 ,        7.84 ]
    ,[           5 ,        5.66 ]
    ,[         2.5 ,       3.895 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[         2.5 ,      -0.975 ]
    ,[           5 ,        -0.8 ]
    ,[          10 ,         0.3 ]
    ,[          15 ,        1.25 ]
    ,[          20 ,        1.86 ]
    ,[          30 ,        2.47 ]
    ,[          40 ,        2.45 ]
    ,[          50 ,        2.15 ]
    ,[          60 ,        1.73 ]
    ,[          70 ,         1.3 ]
    ,[          80 ,        0.86 ]
    ,[          90 ,         0.4 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE300_slice () = [
     [ 0, 0, 0 ]
    ,[ 2.5, 3.895, -0.975 ]
    ,[ 5, 5.66, -0.8 ]
    ,[ 10, 7.84, 0.3 ]
    ,[ 15, 9.15, 1.25 ]
    ,[ 20, 10.15, 1.86 ]
    ,[ 30, 10.9, 2.47 ]
    ,[ 40, 10.78, 2.45 ]
    ,[ 50, 9.89, 2.15 ]
    ,[ 60, 8.54, 1.73 ]
    ,[ 70, 6.85, 1.3 ]
    ,[ 80, 4.85, 0.86 ]
    ,[ 90, 2.56, 0.4 ]
    ,[ 100, 0.18, 0 ]
];
function airfoil_GOE300_range () = [
  0, 100,
  -0.975, 10.9
];
module airfoil_GOE300 () {
  polygon(points=airfoil_GOE300_path());
}
