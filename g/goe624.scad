/* Generated from goe624.dat

Usage (copy/paste):

//    GOE624
include <airfoil/goe624.scad>
af_vec_path   = airfoil_GOE624_path ();
af_vec_slice  = airfoil_GOE624_slice ();
af_vec_range  = airfoil_GOE624_range ();
airfoil_GOE624 (); // 2d object


*/
function airfoil_GOE624_path () = [
     [         100 ,         0.5 ]
    ,[          95 ,         1.8 ]
    ,[          90 ,        3.15 ]
    ,[          80 ,         5.8 ]
    ,[          70 ,         8.3 ]
    ,[          60 ,        10.4 ]
    ,[          50 ,       12.05 ]
    ,[          40 ,          13 ]
    ,[          30 ,        13.2 ]
    ,[          20 ,        12.1 ]
    ,[          15 ,       10.95 ]
    ,[          10 ,        9.25 ]
    ,[         7.5 ,        8.05 ]
    ,[           5 ,         6.6 ]
    ,[         2.5 ,         4.6 ]
    ,[        1.25 ,         3.2 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,        -1.7 ]
    ,[         2.5 ,       -2.25 ]
    ,[           5 ,       -2.85 ]
    ,[         7.5 ,        -3.1 ]
    ,[          10 ,        -3.2 ]
    ,[          15 ,       -3.25 ]
    ,[          20 ,       -3.15 ]
    ,[          30 ,        -2.8 ]
    ,[          40 ,        -2.4 ]
    ,[          50 ,          -2 ]
    ,[          60 ,        -1.6 ]
    ,[          70 ,        -1.2 ]
    ,[          80 ,        -0.8 ]
    ,[          90 ,        -0.4 ]
    ,[          95 ,        -0.2 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE624_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 3.2, -1.7 ]
    ,[ 2.5, 4.6, -2.25 ]
    ,[ 5, 6.6, -2.85 ]
    ,[ 7.5, 8.05, -3.1 ]
    ,[ 10, 9.25, -3.2 ]
    ,[ 15, 10.95, -3.25 ]
    ,[ 20, 12.1, -3.15 ]
    ,[ 30, 13.2, -2.8 ]
    ,[ 40, 13, -2.4 ]
    ,[ 50, 12.05, -2 ]
    ,[ 60, 10.4, -1.6 ]
    ,[ 70, 8.3, -1.2 ]
    ,[ 80, 5.8, -0.8 ]
    ,[ 90, 3.15, -0.4 ]
    ,[ 95, 1.8, -0.2 ]
    ,[ 100, 0.5, 0 ]
];
function airfoil_GOE624_range () = [
  0, 100,
  -3.25, 13.2
];
module airfoil_GOE624 () {
  polygon(points=airfoil_GOE624_path());
}
