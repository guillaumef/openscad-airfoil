/* Generated from s/stcyr171rev.dat

Usage (copy/paste):

//    STCYR171REV
include <openscad-airfoil/s/stcyr171rev.scad>
af_vec_path   = airfoil_STCYR171REV_path ();
af_vec_slice  = airfoil_STCYR171REV_slice ();
af_vec_range  = airfoil_STCYR171REV_range ();
airfoil_STCYR171REV (); // 2d object


*/
function airfoil_STCYR171REV_path () = [
     [         100 ,           0 ]
    ,[          95 ,        0.71 ]
    ,[          90 ,        1.27 ]
    ,[          80 ,        2.26 ]
    ,[          70 ,        3.16 ]
    ,[          60 ,         4.1 ]
    ,[          50 ,         4.8 ]
    ,[          40 ,        5.38 ]
    ,[          30 ,        5.54 ]
    ,[          20 ,        5.42 ]
    ,[          15 ,        5.23 ]
    ,[          10 ,         4.8 ]
    ,[         7.5 ,        4.38 ]
    ,[           5 ,         3.7 ]
    ,[         2.5 ,        2.65 ]
    ,[        1.25 ,        1.95 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,       -1.95 ]
    ,[         2.5 ,       -2.63 ]
    ,[           5 ,        -3.7 ]
    ,[         7.5 ,       -4.38 ]
    ,[          10 ,        -4.8 ]
    ,[          15 ,       -5.23 ]
    ,[          20 ,       -5.42 ]
    ,[          30 ,       -5.54 ]
    ,[          40 ,       -5.38 ]
    ,[          50 ,        -4.8 ]
    ,[          60 ,        -4.1 ]
    ,[          70 ,       -3.16 ]
    ,[          80 ,       -2.26 ]
    ,[          90 ,       -1.27 ]
    ,[          95 ,       -0.71 ]
    ,[         100 ,           0 ]
];
function airfoil_STCYR171REV_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 1.95, -1.95 ]
    ,[ 2.5, 2.65, -2.63 ]
    ,[ 5, 3.7, -3.7 ]
    ,[ 7.5, 4.38, -4.38 ]
    ,[ 10, 4.8, -4.8 ]
    ,[ 15, 5.23, -5.23 ]
    ,[ 20, 5.42, -5.42 ]
    ,[ 30, 5.54, -5.54 ]
    ,[ 40, 5.38, -5.38 ]
    ,[ 50, 4.8, -4.8 ]
    ,[ 60, 4.1, -4.1 ]
    ,[ 70, 3.16, -3.16 ]
    ,[ 80, 2.26, -2.26 ]
    ,[ 90, 1.27, -1.27 ]
    ,[ 95, 0.71, -0.71 ]
    ,[ 100, 0, 0 ]
];
function airfoil_STCYR171REV_range () = [
  0, 100,
  -5.54, 5.54
];
module airfoil_STCYR171REV () {
  polygon(points=airfoil_STCYR171REV_path());
}
