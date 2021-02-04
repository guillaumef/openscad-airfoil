/* Generated from e58.dat

Usage (copy/paste):

//    E58
include <airfoil/e58.scad>
af_vec_path   = airfoil_E58_path ();
af_vec_slice  = airfoil_E58_slice ();
af_vec_range  = airfoil_E58_range ();
airfoil_E58 (); // 2d object


*/
function airfoil_E58_path () = [
     [         100 ,           0 ]
    ,[          95 ,           2 ]
    ,[          90 ,         3.7 ]
    ,[          80 ,         6.2 ]
    ,[          70 ,         7.7 ]
    ,[          60 ,         8.5 ]
    ,[          50 ,         8.9 ]
    ,[          40 ,         8.8 ]
    ,[          30 ,         8.3 ]
    ,[          25 ,         7.8 ]
    ,[          20 ,         7.2 ]
    ,[          15 ,         6.3 ]
    ,[          10 ,         5.2 ]
    ,[         7.5 ,         4.4 ]
    ,[           5 ,         3.5 ]
    ,[         2.5 ,        2.35 ]
    ,[        1.25 ,         1.5 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,        -0.5 ]
    ,[         2.5 ,        -0.5 ]
    ,[           5 ,        -0.4 ]
    ,[         7.5 ,        -0.2 ]
    ,[          10 ,         0.1 ]
    ,[          15 ,         0.9 ]
    ,[          20 ,         1.6 ]
    ,[          25 ,         2.2 ]
    ,[          30 ,         2.7 ]
    ,[          40 ,         3.5 ]
    ,[          50 ,           4 ]
    ,[          60 ,         4.2 ]
    ,[          70 ,         4.1 ]
    ,[          80 ,         3.6 ]
    ,[          90 ,         2.5 ]
    ,[          95 ,         1.5 ]
    ,[         100 ,           0 ]
];
function airfoil_E58_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 1.5, -0.5 ]
    ,[ 2.5, 2.35, -0.5 ]
    ,[ 5, 3.5, -0.4 ]
    ,[ 7.5, 4.4, -0.2 ]
    ,[ 10, 5.2, 0.1 ]
    ,[ 15, 6.3, 0.9 ]
    ,[ 20, 7.2, 1.6 ]
    ,[ 25, 7.8, 2.2 ]
    ,[ 30, 8.3, 2.7 ]
    ,[ 40, 8.8, 3.5 ]
    ,[ 50, 8.9, 4 ]
    ,[ 60, 8.5, 4.2 ]
    ,[ 70, 7.7, 4.1 ]
    ,[ 80, 6.2, 3.6 ]
    ,[ 90, 3.7, 2.5 ]
    ,[ 95, 2, 1.5 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E58_range () = [
  0, 100,
  -0.5, 8.9
];
module airfoil_E58 () {
  polygon(points=airfoil_E58_path());
}
