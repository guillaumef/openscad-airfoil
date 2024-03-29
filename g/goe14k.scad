/* Generated from g/goe14k.dat

Usage (copy/paste):

//    GOE14K
include <openscad-airfoil/g/goe14k.scad>
af_vec_path   = airfoil_GOE14K_path ();
af_vec_slice  = airfoil_GOE14K_slice ();
af_vec_range  = airfoil_GOE14K_range ();
airfoil_GOE14K (); // 2d object


*/
function airfoil_GOE14K_path () = [
     [         100 ,           0 ]
    ,[          95 ,        2.26 ]
    ,[          90 ,         3.8 ]
    ,[          80 ,        6.12 ]
    ,[          70 ,        7.76 ]
    ,[          60 ,         8.5 ]
    ,[          50 ,         8.7 ]
    ,[          40 ,        8.38 ]
    ,[          30 ,        7.76 ]
    ,[          20 ,        6.61 ]
    ,[          15 ,        5.81 ]
    ,[          10 ,         4.8 ]
    ,[           5 ,         3.4 ]
    ,[         2.5 ,       2.375 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[         2.5 ,      -1.765 ]
    ,[           5 ,       -2.33 ]
    ,[          10 ,          -3 ]
    ,[          15 ,       -3.36 ]
    ,[          20 ,       -3.53 ]
    ,[          30 ,       -3.58 ]
    ,[          40 ,       -3.44 ]
    ,[          50 ,        -3.3 ]
    ,[          60 ,       -3.16 ]
    ,[          70 ,       -2.96 ]
    ,[          80 ,       -2.62 ]
    ,[          90 ,       -1.95 ]
    ,[          95 ,       -1.34 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE14K_slice () = [
     [ 0, 0, 0 ]
    ,[ 2.5, 2.375, -1.765 ]
    ,[ 5, 3.4, -2.33 ]
    ,[ 10, 4.8, -3 ]
    ,[ 15, 5.81, -3.36 ]
    ,[ 20, 6.61, -3.53 ]
    ,[ 30, 7.76, -3.58 ]
    ,[ 40, 8.38, -3.44 ]
    ,[ 50, 8.7, -3.3 ]
    ,[ 60, 8.5, -3.16 ]
    ,[ 70, 7.76, -2.96 ]
    ,[ 80, 6.12, -2.62 ]
    ,[ 90, 3.8, -1.95 ]
    ,[ 95, 2.26, -1.34 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE14K_range () = [
  0, 100,
  -3.58, 8.7
];
module airfoil_GOE14K () {
  polygon(points=airfoil_GOE14K_path());
}
