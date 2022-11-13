/* Generated from g/goe178.dat

Usage (copy/paste):

//    GOE178
include <openscad-airfoil/g/goe178.scad>
af_vec_path   = airfoil_GOE178_path ();
af_vec_slice  = airfoil_GOE178_slice ();
af_vec_range  = airfoil_GOE178_range ();
airfoil_GOE178 (); // 2d object


*/
function airfoil_GOE178_path () = [
     [         100 ,         0.3 ]
    ,[          95 ,       1.125 ]
    ,[          90 ,        2.05 ]
    ,[          80 ,         3.6 ]
    ,[          70 ,        5.05 ]
    ,[          60 ,         6.3 ]
    ,[          50 ,        7.35 ]
    ,[          40 ,         8.2 ]
    ,[          30 ,        8.65 ]
    ,[          20 ,           8 ]
    ,[          15 ,       7.225 ]
    ,[          10 ,        5.85 ]
    ,[         7.5 ,       4.912 ]
    ,[           5 ,       3.775 ]
    ,[         2.5 ,       2.537 ]
    ,[        1.25 ,       1.619 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,      -1.081 ]
    ,[         2.5 ,      -1.263 ]
    ,[           5 ,      -1.425 ]
    ,[         7.5 ,      -1.288 ]
    ,[          10 ,        -1.1 ]
    ,[          15 ,      -0.775 ]
    ,[          20 ,        -0.4 ]
    ,[          30 ,        0.15 ]
    ,[          40 ,         0.6 ]
    ,[          50 ,        0.85 ]
    ,[          60 ,         0.9 ]
    ,[          70 ,        0.85 ]
    ,[          80 ,         0.7 ]
    ,[          90 ,        0.45 ]
    ,[          95 ,       0.225 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE178_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 1.619, -1.081 ]
    ,[ 2.5, 2.537, -1.263 ]
    ,[ 5, 3.775, -1.425 ]
    ,[ 7.5, 4.912, -1.288 ]
    ,[ 10, 5.85, -1.1 ]
    ,[ 15, 7.225, -0.775 ]
    ,[ 20, 8, -0.4 ]
    ,[ 30, 8.65, 0.15 ]
    ,[ 40, 8.2, 0.6 ]
    ,[ 50, 7.35, 0.85 ]
    ,[ 60, 6.3, 0.9 ]
    ,[ 70, 5.05, 0.85 ]
    ,[ 80, 3.6, 0.7 ]
    ,[ 90, 2.05, 0.45 ]
    ,[ 95, 1.125, 0.225 ]
    ,[ 100, 0.3, 0 ]
];
function airfoil_GOE178_range () = [
  0, 100,
  -1.425, 8.65
];
module airfoil_GOE178 () {
  polygon(points=airfoil_GOE178_path());
}
