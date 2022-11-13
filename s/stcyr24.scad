/* Generated from s/stcyr24.dat

Usage (copy/paste):

//    STCYR24
include <openscad-airfoil/s/stcyr24.scad>
af_vec_path   = airfoil_STCYR24_path ();
af_vec_slice  = airfoil_STCYR24_slice ();
af_vec_range  = airfoil_STCYR24_range ();
airfoil_STCYR24 (); // 2d object


*/
function airfoil_STCYR24_path () = [
     [         100 ,           0 ]
    ,[          95 ,         1.7 ]
    ,[          90 ,         3.3 ]
    ,[          80 ,        6.35 ]
    ,[          70 ,        9.15 ]
    ,[          60 ,       11.25 ]
    ,[          50 ,        12.6 ]
    ,[          40 ,        13.4 ]
    ,[          30 ,       13.55 ]
    ,[          20 ,       12.85 ]
    ,[          15 ,        12.1 ]
    ,[          10 ,        10.9 ]
    ,[         7.5 ,         9.9 ]
    ,[           5 ,        8.65 ]
    ,[         2.5 ,         6.9 ]
    ,[        1.25 ,         5.7 ]
    ,[           0 ,        2.56 ]
    ,[           0 ,        2.56 ]
    ,[        1.25 ,         0.8 ]
    ,[         2.5 ,        0.35 ]
    ,[           5 ,         0.1 ]
    ,[         7.5 ,         0.1 ]
    ,[          10 ,         0.2 ]
    ,[          15 ,        0.35 ]
    ,[          20 ,         0.7 ]
    ,[          30 ,         1.2 ]
    ,[          40 ,         1.4 ]
    ,[          50 ,        1.45 ]
    ,[          60 ,         1.4 ]
    ,[          70 ,         1.3 ]
    ,[          80 ,           1 ]
    ,[          90 ,         0.5 ]
    ,[          95 ,         0.3 ]
    ,[         100 ,           0 ]
];
function airfoil_STCYR24_slice () = [
     [ 0, 2.56, 2.56 ]
    ,[ 1.25, 5.7, 0.8 ]
    ,[ 2.5, 6.9, 0.35 ]
    ,[ 5, 8.65, 0.1 ]
    ,[ 7.5, 9.9, 0.1 ]
    ,[ 10, 10.9, 0.2 ]
    ,[ 15, 12.1, 0.35 ]
    ,[ 20, 12.85, 0.7 ]
    ,[ 30, 13.55, 1.2 ]
    ,[ 40, 13.4, 1.4 ]
    ,[ 50, 12.6, 1.45 ]
    ,[ 60, 11.25, 1.4 ]
    ,[ 70, 9.15, 1.3 ]
    ,[ 80, 6.35, 1 ]
    ,[ 90, 3.3, 0.5 ]
    ,[ 95, 1.7, 0.3 ]
    ,[ 100, 0, 0 ]
];
function airfoil_STCYR24_range () = [
  0, 100,
  0, 13.55
];
module airfoil_STCYR24 () {
  polygon(points=airfoil_STCYR24_path());
}
