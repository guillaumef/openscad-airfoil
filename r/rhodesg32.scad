/* Generated from rhodesg32.dat

Usage (copy/paste):

//    RHODESG32
include <airfoil/rhodesg32.scad>
af_vec_path   = airfoil_RHODESG32_path ();
af_vec_slice  = airfoil_RHODESG32_slice ();
af_vec_range  = airfoil_RHODESG32_range ();
airfoil_RHODESG32 (); // 2d object


*/
function airfoil_RHODESG32_path () = [
     [         100 ,           0 ]
    ,[          95 ,        1.28 ]
    ,[          90 ,        2.48 ]
    ,[          80 ,        4.95 ]
    ,[          70 ,        7.15 ]
    ,[          60 ,        8.98 ]
    ,[          50 ,       10.45 ]
    ,[          40 ,       11.37 ]
    ,[          30 ,        11.9 ]
    ,[          20 ,       11.78 ]
    ,[          15 ,       10.85 ]
    ,[          10 ,        9.62 ]
    ,[         7.5 ,         8.8 ]
    ,[           5 ,        7.62 ]
    ,[         2.5 ,        6.23 ]
    ,[        1.25 ,        5.25 ]
    ,[           0 ,        2.93 ]
    ,[           0 ,        2.93 ]
    ,[        1.25 ,         1.3 ]
    ,[         2.5 ,        0.72 ]
    ,[           5 ,        0.37 ]
    ,[         7.5 ,        0.19 ]
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
function airfoil_RHODESG32_slice () = [
     [ 0, 2.93, 2.93 ]
    ,[ 1.25, 5.25, 1.3 ]
    ,[ 2.5, 6.23, 0.72 ]
    ,[ 5, 7.62, 0.37 ]
    ,[ 7.5, 8.8, 0.19 ]
    ,[ 10, 9.62, 0 ]
    ,[ 15, 10.85, 0 ]
    ,[ 20, 11.78, 0 ]
    ,[ 30, 11.9, 0 ]
    ,[ 40, 11.37, 0 ]
    ,[ 50, 10.45, 0 ]
    ,[ 60, 8.98, 0 ]
    ,[ 70, 7.15, 0 ]
    ,[ 80, 4.95, 0 ]
    ,[ 90, 2.48, 0 ]
    ,[ 95, 1.28, 0 ]
    ,[ 100, 0, 0 ]
];
function airfoil_RHODESG32_range () = [
  0, 100,
  0, 11.9
];
module airfoil_RHODESG32 () {
  polygon(points=airfoil_RHODESG32_path());
}
