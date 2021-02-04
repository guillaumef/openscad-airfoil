/* Generated from fg2.dat

Usage (copy/paste):

//    FG2
include <airfoil/fg2.scad>
af_vec_path   = airfoil_FG2_path ();
af_vec_slice  = airfoil_FG2_slice ();
af_vec_range  = airfoil_FG2_range ();
airfoil_FG2 (); // 2d object


*/
function airfoil_FG2_path () = [
     [         100 ,         0.5 ]
    ,[          95 ,        1.85 ]
    ,[          90 ,        2.65 ]
    ,[          80 ,         4.1 ]
    ,[          70 ,         5.3 ]
    ,[          60 ,         6.3 ]
    ,[          50 ,         7.2 ]
    ,[          40 ,         7.9 ]
    ,[          30 ,        8.16 ]
    ,[          20 ,        7.85 ]
    ,[          15 ,         7.2 ]
    ,[          10 ,        6.25 ]
    ,[         7.5 ,         5.6 ]
    ,[           5 ,        4.65 ]
    ,[         2.5 ,        3.37 ]
    ,[        1.25 ,        2.45 ]
    ,[           0 ,        0.83 ]
    ,[           0 ,        0.83 ]
    ,[        1.25 ,           0 ]
    ,[         2.5 ,           0 ]
    ,[           5 ,           0 ]
    ,[         7.5 ,           0 ]
    ,[          10 ,           0 ]
    ,[          15 ,           0 ]
    ,[          20 ,           0 ]
    ,[          30 ,           0 ]
    ,[          40 ,           0 ]
    ,[          50 ,           0 ]
    ,[          60 ,           0 ]
    ,[          70 ,           0 ]
    ,[          80 ,           0 ]
    ,[          90 ,           0 ]
    ,[          95 ,           0 ]
    ,[         100 ,         0.5 ]
];
function airfoil_FG2_slice () = [
     [ 0, 0.83, 0.83 ]
    ,[ 1.25, 2.45, 0 ]
    ,[ 2.5, 3.37, 0 ]
    ,[ 5, 4.65, 0 ]
    ,[ 7.5, 5.6, 0 ]
    ,[ 10, 6.25, 0 ]
    ,[ 15, 7.2, 0 ]
    ,[ 20, 7.85, 0 ]
    ,[ 30, 8.16, 0 ]
    ,[ 40, 7.9, 0 ]
    ,[ 50, 7.2, 0 ]
    ,[ 60, 6.3, 0 ]
    ,[ 70, 5.3, 0 ]
    ,[ 80, 4.1, 0 ]
    ,[ 90, 2.65, 0 ]
    ,[ 95, 1.85, 0 ]
    ,[ 100, 0.5, 0.5 ]
];
function airfoil_FG2_range () = [
  0, 100,
  0, 8.16
];
module airfoil_FG2 () {
  polygon(points=airfoil_FG2_path());
}