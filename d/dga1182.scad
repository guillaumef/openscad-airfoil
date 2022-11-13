/* Generated from d/dga1182.dat

Usage (copy/paste):

//    DGA1182
include <openscad-airfoil/d/dga1182.scad>
af_vec_path   = airfoil_DGA1182_path ();
af_vec_slice  = airfoil_DGA1182_slice ();
af_vec_range  = airfoil_DGA1182_range ();
airfoil_DGA1182 (); // 2d object


*/
function airfoil_DGA1182_path () = [
     [         100 ,         0.3 ]
    ,[          95 ,        0.75 ]
    ,[          90 ,        1.25 ]
    ,[          80 ,         2.1 ]
    ,[          70 ,         2.9 ]
    ,[          60 ,         3.5 ]
    ,[          50 ,           4 ]
    ,[          40 ,         4.3 ]
    ,[          30 ,         4.3 ]
    ,[          20 ,           4 ]
    ,[          15 ,        2.65 ]
    ,[          10 ,         3.1 ]
    ,[         7.5 ,         2.8 ]
    ,[           5 ,         2.5 ]
    ,[         2.5 ,         1.9 ]
    ,[        1.25 ,         1.4 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,       -0.55 ]
    ,[         2.5 ,        -0.8 ]
    ,[           5 ,        -1.2 ]
    ,[         7.5 ,        -1.5 ]
    ,[          10 ,        -1.7 ]
    ,[          15 ,       -1.95 ]
    ,[          20 ,        -2.1 ]
    ,[          30 ,        -3.3 ]
    ,[          40 ,        -2.4 ]
    ,[          50 ,        -2.3 ]
    ,[          60 ,          -2 ]
    ,[          70 ,       -1.75 ]
    ,[          80 ,       -1.25 ]
    ,[          90 ,        -0.5 ]
    ,[          95 ,        -0.3 ]
    ,[         100 ,           0 ]
];
function airfoil_DGA1182_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 1.4, -0.55 ]
    ,[ 2.5, 1.9, -0.8 ]
    ,[ 5, 2.5, -1.2 ]
    ,[ 7.5, 2.8, -1.5 ]
    ,[ 10, 3.1, -1.7 ]
    ,[ 15, 2.65, -1.95 ]
    ,[ 20, 4, -2.1 ]
    ,[ 30, 4.3, -3.3 ]
    ,[ 40, 4.3, -2.4 ]
    ,[ 50, 4, -2.3 ]
    ,[ 60, 3.5, -2 ]
    ,[ 70, 2.9, -1.75 ]
    ,[ 80, 2.1, -1.25 ]
    ,[ 90, 1.25, -0.5 ]
    ,[ 95, 0.75, -0.3 ]
    ,[ 100, 0.3, 0 ]
];
function airfoil_DGA1182_range () = [
  0, 100,
  -3.3, 4.3
];
module airfoil_DGA1182 () {
  polygon(points=airfoil_DGA1182_path());
}
