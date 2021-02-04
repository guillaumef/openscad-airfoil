/* Generated from fg1.dat

Usage (copy/paste):

//    FG1
include <airfoil/fg1.scad>
af_vec_path   = airfoil_FG1_path ();
af_vec_slice  = airfoil_FG1_slice ();
af_vec_range  = airfoil_FG1_range ();
airfoil_FG1 (); // 2d object


*/
function airfoil_FG1_path () = [
     [         100 ,         0.4 ]
    ,[          95 ,        1.85 ]
    ,[          90 ,        2.73 ]
    ,[          80 ,        4.51 ]
    ,[          70 ,        5.93 ]
    ,[          60 ,        6.94 ]
    ,[          50 ,        7.61 ]
    ,[          40 ,        8.06 ]
    ,[          30 ,        8.17 ]
    ,[          20 ,        7.75 ]
    ,[          15 ,        7.25 ]
    ,[          10 ,        6.51 ]
    ,[         7.5 ,         5.9 ]
    ,[           5 ,         5.1 ]
    ,[         2.5 ,        3.98 ]
    ,[        1.25 ,        3.15 ]
    ,[           0 ,        1.33 ]
    ,[           0 ,        1.33 ]
    ,[        1.25 ,        0.02 ]
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
    ,[         100 ,         0.4 ]
];
function airfoil_FG1_slice () = [
     [ 0, 1.33, 1.33 ]
    ,[ 1.25, 3.15, 0.02 ]
    ,[ 2.5, 3.98, 0 ]
    ,[ 5, 5.1, 0 ]
    ,[ 7.5, 5.9, 0 ]
    ,[ 10, 6.51, 0 ]
    ,[ 15, 7.25, 0 ]
    ,[ 20, 7.75, 0 ]
    ,[ 30, 8.17, 0 ]
    ,[ 40, 8.06, 0 ]
    ,[ 50, 7.61, 0 ]
    ,[ 60, 6.94, 0 ]
    ,[ 70, 5.93, 0 ]
    ,[ 80, 4.51, 0 ]
    ,[ 90, 2.73, 0 ]
    ,[ 95, 1.85, 0 ]
    ,[ 100, 0.4, 0.4 ]
];
function airfoil_FG1_range () = [
  0, 100,
  0, 8.17
];
module airfoil_FG1 () {
  polygon(points=airfoil_FG1_path());
}