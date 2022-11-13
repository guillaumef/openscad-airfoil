/* Generated from e/ebambino7.dat

Usage (copy/paste):

//    EBAMBINO7
include <openscad-airfoil/e/ebambino7.scad>
af_vec_path   = airfoil_EBAMBINO7_path ();
af_vec_slice  = airfoil_EBAMBINO7_slice ();
af_vec_range  = airfoil_EBAMBINO7_range ();
airfoil_EBAMBINO7 (); // 2d object


*/
function airfoil_EBAMBINO7_path () = [
     [         100 ,         2.7 ]
    ,[          95 ,         2.9 ]
    ,[          90 ,        3.25 ]
    ,[          80 ,           4 ]
    ,[          70 ,         4.6 ]
    ,[          60 ,         5.2 ]
    ,[          50 ,         5.8 ]
    ,[          40 ,           6 ]
    ,[          30 ,         5.8 ]
    ,[          20 ,        5.55 ]
    ,[          15 ,         5.1 ]
    ,[          10 ,         4.8 ]
    ,[         7.5 ,         4.3 ]
    ,[           5 ,         3.6 ]
    ,[         2.5 ,        2.95 ]
    ,[        1.25 ,         1.6 ]
    ,[           0 ,         0.5 ]
    ,[           0 ,         0.5 ]
    ,[        1.25 ,         0.2 ]
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
    ,[          70 ,         0.1 ]
    ,[          80 ,        0.75 ]
    ,[          90 ,         1.4 ]
    ,[          95 ,         1.8 ]
    ,[         100 ,         2.2 ]
];
function airfoil_EBAMBINO7_slice () = [
     [ 0, 0.5, 0.5 ]
    ,[ 1.25, 1.6, 0.2 ]
    ,[ 2.5, 2.95, 0 ]
    ,[ 5, 3.6, 0 ]
    ,[ 7.5, 4.3, 0 ]
    ,[ 10, 4.8, 0 ]
    ,[ 15, 5.1, 0 ]
    ,[ 20, 5.55, 0 ]
    ,[ 30, 5.8, 0 ]
    ,[ 40, 6, 0 ]
    ,[ 50, 5.8, 0 ]
    ,[ 60, 5.2, 0 ]
    ,[ 70, 4.6, 0.1 ]
    ,[ 80, 4, 0.75 ]
    ,[ 90, 3.25, 1.4 ]
    ,[ 95, 2.9, 1.8 ]
    ,[ 100, 2.7, 2.2 ]
];
function airfoil_EBAMBINO7_range () = [
  0, 100,
  0, 6
];
module airfoil_EBAMBINO7 () {
  polygon(points=airfoil_EBAMBINO7_path());
}
