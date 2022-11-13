/* Generated from g/goe780.dat

Usage (copy/paste):

//    GOE780
include <openscad-airfoil/g/goe780.scad>
af_vec_path   = airfoil_GOE780_path ();
af_vec_slice  = airfoil_GOE780_slice ();
af_vec_range  = airfoil_GOE780_range ();
airfoil_GOE780 (); // 2d object


*/
function airfoil_GOE780_path () = [
     [         100 ,           0 ]
    ,[          95 ,         0.8 ]
    ,[          90 ,         1.7 ]
    ,[          80 ,         3.4 ]
    ,[          70 ,         5.2 ]
    ,[          60 ,         6.5 ]
    ,[          50 ,           7 ]
    ,[          40 ,         6.8 ]
    ,[          30 ,           6 ]
    ,[          20 ,         4.8 ]
    ,[          15 ,           4 ]
    ,[          10 ,           3 ]
    ,[         7.5 ,         2.5 ]
    ,[           5 ,           2 ]
    ,[         2.5 ,         1.3 ]
    ,[        1.25 ,         0.8 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,        -0.9 ]
    ,[         2.5 ,        -1.3 ]
    ,[           5 ,        -1.8 ]
    ,[         7.5 ,        -2.3 ]
    ,[          10 ,        -2.6 ]
    ,[          15 ,        -3.2 ]
    ,[          20 ,        -3.7 ]
    ,[          30 ,        -4.4 ]
    ,[          40 ,        -4.8 ]
    ,[          50 ,          -5 ]
    ,[          60 ,        -4.9 ]
    ,[          70 ,        -4.4 ]
    ,[          80 ,        -3.6 ]
    ,[          90 ,        -2.1 ]
    ,[          95 ,        -1.2 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE780_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 0.8, -0.9 ]
    ,[ 2.5, 1.3, -1.3 ]
    ,[ 5, 2, -1.8 ]
    ,[ 7.5, 2.5, -2.3 ]
    ,[ 10, 3, -2.6 ]
    ,[ 15, 4, -3.2 ]
    ,[ 20, 4.8, -3.7 ]
    ,[ 30, 6, -4.4 ]
    ,[ 40, 6.8, -4.8 ]
    ,[ 50, 7, -5 ]
    ,[ 60, 6.5, -4.9 ]
    ,[ 70, 5.2, -4.4 ]
    ,[ 80, 3.4, -3.6 ]
    ,[ 90, 1.7, -2.1 ]
    ,[ 95, 0.8, -1.2 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE780_range () = [
  0, 100,
  -5, 7
];
module airfoil_GOE780 () {
  polygon(points=airfoil_GOE780_path());
}
