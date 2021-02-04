/* Generated from goe397.dat

Usage (copy/paste):

//    GOE397
include <airfoil/goe397.scad>
af_vec_path   = airfoil_GOE397_path ();
af_vec_slice  = airfoil_GOE397_slice ();
af_vec_range  = airfoil_GOE397_range ();
airfoil_GOE397 (); // 2d object


*/
function airfoil_GOE397_path () = [
     [         100 ,           0 ]
    ,[          95 ,       0.767 ]
    ,[          90 ,       1.485 ]
    ,[          80 ,        2.82 ]
    ,[          70 ,       4.155 ]
    ,[          60 ,        5.24 ]
    ,[          50 ,       6.135 ]
    ,[          40 ,        6.46 ]
    ,[          30 ,       6.345 ]
    ,[          20 ,        5.63 ]
    ,[          15 ,       4.898 ]
    ,[          10 ,       3.965 ]
    ,[         7.5 ,       3.399 ]
    ,[           5 ,       2.733 ]
    ,[         2.5 ,       1.916 ]
    ,[        1.25 ,       1.308 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,      -0.742 ]
    ,[         2.5 ,      -0.734 ]
    ,[           5 ,      -0.517 ]
    ,[         7.5 ,      -0.301 ]
    ,[          10 ,      -0.035 ]
    ,[          15 ,       0.447 ]
    ,[          20 ,        0.78 ]
    ,[          30 ,       1.245 ]
    ,[          40 ,        1.46 ]
    ,[          50 ,       1.375 ]
    ,[          60 ,        1.19 ]
    ,[          70 ,       0.855 ]
    ,[          80 ,        0.52 ]
    ,[          90 ,       0.185 ]
    ,[          95 ,       0.018 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE397_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 1.308, -0.742 ]
    ,[ 2.5, 1.916, -0.734 ]
    ,[ 5, 2.733, -0.517 ]
    ,[ 7.5, 3.399, -0.301 ]
    ,[ 10, 3.965, -0.035 ]
    ,[ 15, 4.898, 0.447 ]
    ,[ 20, 5.63, 0.78 ]
    ,[ 30, 6.345, 1.245 ]
    ,[ 40, 6.46, 1.46 ]
    ,[ 50, 6.135, 1.375 ]
    ,[ 60, 5.24, 1.19 ]
    ,[ 70, 4.155, 0.855 ]
    ,[ 80, 2.82, 0.52 ]
    ,[ 90, 1.485, 0.185 ]
    ,[ 95, 0.767, 0.018 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE397_range () = [
  0, 100,
  -0.742, 6.46
];
module airfoil_GOE397 () {
  polygon(points=airfoil_GOE397_path());
}
