/* Generated from d/dormoy.dat

Usage (copy/paste):

//    DORMOY
include <openscad-airfoil/d/dormoy.scad>
af_vec_path   = airfoil_DORMOY_path ();
af_vec_slice  = airfoil_DORMOY_slice ();
af_vec_range  = airfoil_DORMOY_range ();
airfoil_DORMOY (); // 2d object


*/
function airfoil_DORMOY_path () = [
     [         100 ,           0 ]
    ,[          95 ,        1.05 ]
    ,[          90 ,           2 ]
    ,[          80 ,        3.67 ]
    ,[          70 ,         5.4 ]
    ,[          60 ,        6.87 ]
    ,[          50 ,           8 ]
    ,[          40 ,        8.73 ]
    ,[          30 ,           9 ]
    ,[          20 ,         8.8 ]
    ,[          15 ,         8.2 ]
    ,[          10 ,        7.33 ]
    ,[         7.5 ,        6.35 ]
    ,[           5 ,        5.35 ]
    ,[         2.5 ,        4.45 ]
    ,[        1.25 ,         3.6 ]
    ,[           0 ,        2.47 ]
    ,[           0 ,        2.47 ]
    ,[        1.25 ,           2 ]
    ,[         2.5 ,         1.7 ]
    ,[           5 ,         1.2 ]
    ,[         7.5 ,        0.85 ]
    ,[          10 ,        0.53 ]
    ,[          15 ,        0.35 ]
    ,[          20 ,        0.27 ]
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
function airfoil_DORMOY_slice () = [
     [ 0, 2.47, 2.47 ]
    ,[ 1.25, 3.6, 2 ]
    ,[ 2.5, 4.45, 1.7 ]
    ,[ 5, 5.35, 1.2 ]
    ,[ 7.5, 6.35, 0.85 ]
    ,[ 10, 7.33, 0.53 ]
    ,[ 15, 8.2, 0.35 ]
    ,[ 20, 8.8, 0.27 ]
    ,[ 30, 9, 0 ]
    ,[ 40, 8.73, 0 ]
    ,[ 50, 8, 0 ]
    ,[ 60, 6.87, 0 ]
    ,[ 70, 5.4, 0 ]
    ,[ 80, 3.67, 0 ]
    ,[ 90, 2, 0 ]
    ,[ 95, 1.05, 0 ]
    ,[ 100, 0, 0 ]
];
function airfoil_DORMOY_range () = [
  0, 100,
  0, 9
];
module airfoil_DORMOY () {
  polygon(points=airfoil_DORMOY_path());
}
