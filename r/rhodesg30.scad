/* Generated from rhodesg30.dat

Usage (copy/paste):

//    RHODESG30
include <airfoil/rhodesg30.scad>
af_vec_path   = airfoil_RHODESG30_path ();
af_vec_slice  = airfoil_RHODESG30_slice ();
af_vec_range  = airfoil_RHODESG30_range ();
airfoil_RHODESG30 (); // 2d object


*/
function airfoil_RHODESG30_path () = [
     [         100 ,           0 ]
    ,[          95 ,        1.05 ]
    ,[          90 ,        2.03 ]
    ,[          80 ,        4.05 ]
    ,[          70 ,        5.85 ]
    ,[          60 ,        7.35 ]
    ,[          50 ,        8.55 ]
    ,[          40 ,         9.3 ]
    ,[          30 ,        9.74 ]
    ,[          20 ,         9.6 ]
    ,[          15 ,         8.9 ]
    ,[          10 ,        7.87 ]
    ,[         7.5 ,         7.2 ]
    ,[           5 ,        6.23 ]
    ,[         2.5 ,         5.1 ]
    ,[        1.25 ,        4.35 ]
    ,[           0 ,        2.41 ]
    ,[           0 ,        2.41 ]
    ,[        1.25 ,        1.45 ]
    ,[         2.5 ,        0.59 ]
    ,[           5 ,         0.3 ]
    ,[         7.5 ,        0.15 ]
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
    ,[         100 ,           0 ]
];
function airfoil_RHODESG30_slice () = [
     [ 0, 2.41, 2.41 ]
    ,[ 1.25, 4.35, 1.45 ]
    ,[ 2.5, 5.1, 0.59 ]
    ,[ 5, 6.23, 0.3 ]
    ,[ 7.5, 7.2, 0.15 ]
    ,[ 10, 7.87, 0 ]
    ,[ 15, 8.9, 0 ]
    ,[ 20, 9.6, 0 ]
    ,[ 30, 9.74, 0 ]
    ,[ 40, 9.3, 0 ]
    ,[ 50, 8.55, 0 ]
    ,[ 60, 7.35, 0 ]
    ,[ 70, 5.85, 0 ]
    ,[ 80, 4.05, 0 ]
    ,[ 90, 2.03, 0 ]
    ,[ 95, 1.05, 0 ]
    ,[ 100, 0, 0 ]
];
function airfoil_RHODESG30_range () = [
  0, 100,
  0, 9.74
];
module airfoil_RHODESG30 () {
  polygon(points=airfoil_RHODESG30_path());
}
