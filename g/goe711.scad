/* Generated from g/goe711.dat

Usage (copy/paste):

//    GOE711
include <openscad-airfoil/g/goe711.scad>
af_vec_path   = airfoil_GOE711_path ();
af_vec_slice  = airfoil_GOE711_slice ();
af_vec_range  = airfoil_GOE711_range ();
airfoil_GOE711 (); // 2d object


*/
function airfoil_GOE711_path () = [
     [         100 ,         1.4 ]
    ,[          95 ,       3.175 ]
    ,[          90 ,        4.92 ]
    ,[          80 ,        7.79 ]
    ,[          70 ,       10.01 ]
    ,[          50 ,       13.05 ]
    ,[          40 ,       13.82 ]
    ,[          30 ,       13.94 ]
    ,[          20 ,       13.01 ]
    ,[          15 ,      11.795 ]
    ,[          10 ,        9.78 ]
    ,[         7.5 ,       8.347 ]
    ,[           5 ,       6.265 ]
    ,[         2.5 ,       4.182 ]
    ,[        1.25 ,       2.716 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,      -1.084 ]
    ,[         2.5 ,      -1.268 ]
    ,[           5 ,      -1.235 ]
    ,[         7.5 ,      -1.202 ]
    ,[          10 ,       -1.17 ]
    ,[          15 ,      -1.105 ]
    ,[          20 ,       -1.04 ]
    ,[          30 ,       -0.91 ]
    ,[          40 ,       -0.78 ]
    ,[          50 ,       -0.65 ]
    ,[          70 ,       -0.39 ]
    ,[          80 ,       -0.26 ]
    ,[          90 ,       -0.13 ]
    ,[          95 ,      -0.065 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE711_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 2.716, -1.084 ]
    ,[ 2.5, 4.182, -1.268 ]
    ,[ 5, 6.265, -1.235 ]
    ,[ 7.5, 8.347, -1.202 ]
    ,[ 10, 9.78, -1.17 ]
    ,[ 15, 11.795, -1.105 ]
    ,[ 20, 13.01, -1.04 ]
    ,[ 30, 13.94, -0.91 ]
    ,[ 40, 13.82, -0.78 ]
    ,[ 50, 13.05, -0.65 ]
    ,[ 70, 10.01, -0.39 ]
    ,[ 80, 7.79, -0.26 ]
    ,[ 90, 4.92, -0.13 ]
    ,[ 95, 3.175, -0.065 ]
    ,[ 100, 1.4, 0 ]
];
function airfoil_GOE711_range () = [
  0, 100,
  -1.268, 13.94
];
module airfoil_GOE711 () {
  polygon(points=airfoil_GOE711_path());
}
