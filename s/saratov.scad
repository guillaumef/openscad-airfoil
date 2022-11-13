/* Generated from s/saratov.dat

Usage (copy/paste):

//    SARATOV
include <openscad-airfoil/s/saratov.scad>
af_vec_path   = airfoil_SARATOV_path ();
af_vec_slice  = airfoil_SARATOV_slice ();
af_vec_range  = airfoil_SARATOV_range ();
airfoil_SARATOV (); // 2d object


*/
function airfoil_SARATOV_path () = [
     [         100 ,           0 ]
    ,[          90 ,        2.85 ]
    ,[          80 ,         5.5 ]
    ,[          70 ,        7.75 ]
    ,[          60 ,         9.7 ]
    ,[          50 ,       11.35 ]
    ,[          40 ,        12.5 ]
    ,[          30 ,       11.75 ]
    ,[          20 ,         9.7 ]
    ,[          15 ,       8.275 ]
    ,[          10 ,        6.75 ]
    ,[           5 ,       4.625 ]
    ,[         2.5 ,       3.063 ]
    ,[        1.25 ,       2.031 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,      -1.469 ]
    ,[         2.5 ,      -1.938 ]
    ,[           5 ,      -2.175 ]
    ,[          10 ,       -2.05 ]
    ,[          15 ,      -0.925 ]
    ,[          20 ,         0.5 ]
    ,[          30 ,        3.55 ]
    ,[          40 ,           7 ]
    ,[          50 ,        6.25 ]
    ,[          60 ,           5 ]
    ,[          70 ,        3.75 ]
    ,[          80 ,         2.5 ]
    ,[          90 ,        1.25 ]
    ,[         100 ,           0 ]
];
function airfoil_SARATOV_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 2.031, -1.469 ]
    ,[ 2.5, 3.063, -1.938 ]
    ,[ 5, 4.625, -2.175 ]
    ,[ 10, 6.75, -2.05 ]
    ,[ 15, 8.275, -0.925 ]
    ,[ 20, 9.7, 0.5 ]
    ,[ 30, 11.75, 3.55 ]
    ,[ 40, 12.5, 7 ]
    ,[ 50, 11.35, 6.25 ]
    ,[ 60, 9.7, 5 ]
    ,[ 70, 7.75, 3.75 ]
    ,[ 80, 5.5, 2.5 ]
    ,[ 90, 2.85, 1.25 ]
    ,[ 100, 0, 0 ]
];
function airfoil_SARATOV_range () = [
  0, 100,
  -2.175, 12.5
];
module airfoil_SARATOV () {
  polygon(points=airfoil_SARATOV_path());
}
