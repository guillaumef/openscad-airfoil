/* Generated from clarkyh.dat

Usage (copy/paste):

//    CLARKYH
include <airfoil/clarkyh.scad>
af_vec_path   = airfoil_CLARKYH_path ();
af_vec_slice  = airfoil_CLARKYH_slice ();
af_vec_range  = airfoil_CLARKYH_range ();
airfoil_CLARKYH (); // 2d object


*/
function airfoil_CLARKYH_path () = [
     [         100 ,         2.1 ]
    ,[          95 ,        2.85 ]
    ,[          90 ,         3.7 ]
    ,[          80 ,         5.6 ]
    ,[          70 ,        7.55 ]
    ,[          60 ,         9.1 ]
    ,[          50 ,        10.5 ]
    ,[          40 ,       11.45 ]
    ,[          30 ,        11.9 ]
    ,[          20 ,        11.3 ]
    ,[          15 ,        10.8 ]
    ,[          10 ,         9.8 ]
    ,[         7.5 ,           9 ]
    ,[           5 ,         8.1 ]
    ,[         2.5 ,         6.8 ]
    ,[           0 ,         4.1 ]
    ,[           0 ,         4.1 ]
    ,[         2.5 ,        1.85 ]
    ,[           5 ,         1.2 ]
    ,[         7.5 ,         0.7 ]
    ,[          10 ,        0.45 ]
    ,[          15 ,           0 ]
    ,[          20 ,           0 ]
    ,[          30 ,           0 ]
    ,[          40 ,           0 ]
    ,[          50 ,           0 ]
    ,[          60 ,           0 ]
    ,[          70 ,           0 ]
    ,[          80 ,         0.4 ]
    ,[          90 ,           1 ]
    ,[          95 ,        1.37 ]
    ,[         100 ,           2 ]
];
function airfoil_CLARKYH_slice () = [
     [ 0, 4.1, 4.1 ]
    ,[ 2.5, 6.8, 1.85 ]
    ,[ 5, 8.1, 1.2 ]
    ,[ 7.5, 9, 0.7 ]
    ,[ 10, 9.8, 0.45 ]
    ,[ 15, 10.8, 0 ]
    ,[ 20, 11.3, 0 ]
    ,[ 30, 11.9, 0 ]
    ,[ 40, 11.45, 0 ]
    ,[ 50, 10.5, 0 ]
    ,[ 60, 9.1, 0 ]
    ,[ 70, 7.55, 0 ]
    ,[ 80, 5.6, 0.4 ]
    ,[ 90, 3.7, 1 ]
    ,[ 95, 2.85, 1.37 ]
    ,[ 100, 2.1, 2 ]
];
function airfoil_CLARKYH_range () = [
  0, 100,
  0, 11.9
];
module airfoil_CLARKYH () {
  polygon(points=airfoil_CLARKYH_path());
}
