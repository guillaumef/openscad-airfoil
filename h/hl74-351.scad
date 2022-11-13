/* Generated from h/hl74-351.dat

Usage (copy/paste):

//    HL74351
include <openscad-airfoil/h/hl74-351.scad>
af_vec_path   = airfoil_HL74351_path ();
af_vec_slice  = airfoil_HL74351_slice ();
af_vec_range  = airfoil_HL74351_range ();
airfoil_HL74351 (); // 2d object


*/
function airfoil_HL74351_path () = [
     [         100 ,        -0.4 ]
    ,[          95 ,         1.5 ]
    ,[          90 ,         2.8 ]
    ,[          80 ,         4.6 ]
    ,[          70 ,         6.3 ]
    ,[          60 ,         7.6 ]
    ,[          50 ,         8.4 ]
    ,[          40 ,         8.6 ]
    ,[          30 ,         8.1 ]
    ,[          25 ,         7.7 ]
    ,[          20 ,         7.1 ]
    ,[          15 ,         6.2 ]
    ,[          10 ,         5.1 ]
    ,[         7.5 ,         4.3 ]
    ,[           5 ,        3.45 ]
    ,[         2.5 ,        2.35 ]
    ,[        1.25 ,         1.5 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,          -1 ]
    ,[         2.5 ,        -1.3 ]
    ,[           5 ,        -1.8 ]
    ,[         7.5 ,        -2.1 ]
    ,[          10 ,        -2.3 ]
    ,[          15 ,        -2.7 ]
    ,[          20 ,          -3 ]
    ,[          25 ,       -3.25 ]
    ,[          30 ,        -3.4 ]
    ,[          40 ,        -3.3 ]
    ,[          50 ,          -3 ]
    ,[          60 ,        -2.4 ]
    ,[          70 ,        -1.6 ]
    ,[          80 ,        -0.8 ]
    ,[          90 ,           0 ]
    ,[          95 ,        -0.3 ]
    ,[         100 ,        -0.4 ]
];
function airfoil_HL74351_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 1.5, -1 ]
    ,[ 2.5, 2.35, -1.3 ]
    ,[ 5, 3.45, -1.8 ]
    ,[ 7.5, 4.3, -2.1 ]
    ,[ 10, 5.1, -2.3 ]
    ,[ 15, 6.2, -2.7 ]
    ,[ 20, 7.1, -3 ]
    ,[ 25, 7.7, -3.25 ]
    ,[ 30, 8.1, -3.4 ]
    ,[ 40, 8.6, -3.3 ]
    ,[ 50, 8.4, -3 ]
    ,[ 60, 7.6, -2.4 ]
    ,[ 70, 6.3, -1.6 ]
    ,[ 80, 4.6, -0.8 ]
    ,[ 90, 2.8, 0 ]
    ,[ 95, 1.5, -0.3 ]
    ,[ 100, -0.4, -0.4 ]
];
function airfoil_HL74351_range () = [
  0, 100,
  -3.4, 8.6
];
module airfoil_HL74351 () {
  polygon(points=airfoil_HL74351_path());
}