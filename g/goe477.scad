/* Generated from g/goe477.dat

Usage (copy/paste):

//    GOE477
include <openscad-airfoil/g/goe477.scad>
af_vec_path   = airfoil_GOE477_path ();
af_vec_slice  = airfoil_GOE477_slice ();
af_vec_range  = airfoil_GOE477_range ();
airfoil_GOE477 (); // 2d object


*/
function airfoil_GOE477_path () = [
     [         100 ,           0 ]
    ,[          90 ,       2.335 ]
    ,[          80 ,        4.57 ]
    ,[          70 ,       6.905 ]
    ,[          60 ,        8.49 ]
    ,[          50 ,       9.425 ]
    ,[          40 ,        9.75 ]
    ,[          30 ,       9.695 ]
    ,[          20 ,        8.98 ]
    ,[          10 ,       6.815 ]
    ,[           5 ,       4.432 ]
    ,[         2.5 ,       2.891 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[         2.5 ,      -1.309 ]
    ,[           5 ,      -1.518 ]
    ,[          10 ,      -1.435 ]
    ,[          20 ,       -0.87 ]
    ,[          30 ,      -0.355 ]
    ,[          40 ,        0.01 ]
    ,[          50 ,       0.225 ]
    ,[          60 ,        0.34 ]
    ,[          70 ,       0.305 ]
    ,[          80 ,        0.22 ]
    ,[          90 ,       0.135 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE477_slice () = [
     [ 0, 0, 0 ]
    ,[ 2.5, 2.891, -1.309 ]
    ,[ 5, 4.432, -1.518 ]
    ,[ 10, 6.815, -1.435 ]
    ,[ 20, 8.98, -0.87 ]
    ,[ 30, 9.695, -0.355 ]
    ,[ 40, 9.75, 0.01 ]
    ,[ 50, 9.425, 0.225 ]
    ,[ 60, 8.49, 0.34 ]
    ,[ 70, 6.905, 0.305 ]
    ,[ 80, 4.57, 0.22 ]
    ,[ 90, 2.335, 0.135 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE477_range () = [
  0, 100,
  -1.518, 9.75
];
module airfoil_GOE477 () {
  polygon(points=airfoil_GOE477_path());
}
