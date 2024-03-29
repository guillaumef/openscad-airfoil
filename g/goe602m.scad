/* Generated from g/goe602m.dat

Usage (copy/paste):

//    GOE602M
include <openscad-airfoil/g/goe602m.scad>
af_vec_path   = airfoil_GOE602M_path ();
af_vec_slice  = airfoil_GOE602M_slice ();
af_vec_range  = airfoil_GOE602M_range ();
airfoil_GOE602M (); // 2d object


*/
function airfoil_GOE602M_path () = [
     [         100 ,           0 ]
    ,[          95 ,       1.225 ]
    ,[          90 ,         2.3 ]
    ,[          80 ,        4.25 ]
    ,[          70 ,         5.8 ]
    ,[          60 ,           7 ]
    ,[          50 ,        7.85 ]
    ,[          40 ,         8.3 ]
    ,[          30 ,        8.25 ]
    ,[          20 ,        7.45 ]
    ,[          15 ,       6.675 ]
    ,[          10 ,         5.5 ]
    ,[         7.5 ,       4.738 ]
    ,[           5 ,       3.825 ]
    ,[         2.5 ,       2.412 ]
    ,[        1.25 ,       1.531 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,      -0.989 ]
    ,[         2.5 ,      -1.288 ]
    ,[           5 ,      -1.625 ]
    ,[         7.5 ,      -1.813 ]
    ,[          10 ,       -1.87 ]
    ,[          15 ,      -1.925 ]
    ,[          20 ,        -1.9 ]
    ,[          30 ,       -1.35 ]
    ,[          40 ,      -0.815 ]
    ,[          50 ,       -0.25 ]
    ,[          60 ,        0.25 ]
    ,[          70 ,         0.4 ]
    ,[          80 ,         0.5 ]
    ,[          90 ,        0.35 ]
    ,[          95 ,       0.175 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE602M_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 1.531, -0.989 ]
    ,[ 2.5, 2.412, -1.288 ]
    ,[ 5, 3.825, -1.625 ]
    ,[ 7.5, 4.738, -1.813 ]
    ,[ 10, 5.5, -1.87 ]
    ,[ 15, 6.675, -1.925 ]
    ,[ 20, 7.45, -1.9 ]
    ,[ 30, 8.25, -1.35 ]
    ,[ 40, 8.3, -0.815 ]
    ,[ 50, 7.85, -0.25 ]
    ,[ 60, 7, 0.25 ]
    ,[ 70, 5.8, 0.4 ]
    ,[ 80, 4.25, 0.5 ]
    ,[ 90, 2.3, 0.35 ]
    ,[ 95, 1.225, 0.175 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE602M_range () = [
  0, 100,
  -1.925, 8.3
];
module airfoil_GOE602M () {
  polygon(points=airfoil_GOE602M_path());
}
