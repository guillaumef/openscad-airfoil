/* Generated from cootie.dat

Usage (copy/paste):

//    COOTIE
include <airfoil/cootie.scad>
af_vec_path   = airfoil_COOTIE_path ();
af_vec_slice  = airfoil_COOTIE_slice ();
af_vec_range  = airfoil_COOTIE_range ();
airfoil_COOTIE (); // 2d object


*/
function airfoil_COOTIE_path () = [
     [         100 ,         0.5 ]
    ,[          95 ,         1.7 ]
    ,[          90 ,         2.8 ]
    ,[          80 ,           5 ]
    ,[          70 ,           7 ]
    ,[          60 ,         8.5 ]
    ,[          50 ,         9.7 ]
    ,[          40 ,       10.36 ]
    ,[          30 ,       10.36 ]
    ,[          20 ,        9.56 ]
    ,[          15 ,        8.64 ]
    ,[          10 ,         7.3 ]
    ,[         7.5 ,         6.4 ]
    ,[           5 ,        5.38 ]
    ,[         2.5 ,        3.94 ]
    ,[        1.25 ,         2.9 ]
    ,[           0 ,         1.1 ]
    ,[           0 ,         1.1 ]
    ,[        1.25 ,         0.1 ]
    ,[         2.5 ,           0 ]
    ,[           5 ,           0 ]
    ,[         7.5 ,        0.26 ]
    ,[          10 ,        0.64 ]
    ,[          15 ,         1.2 ]
    ,[          20 ,         1.5 ]
    ,[          30 ,         1.9 ]
    ,[          40 ,         2.2 ]
    ,[          50 ,        2.12 ]
    ,[          60 ,        1.64 ]
    ,[          70 ,        1.24 ]
    ,[          80 ,        0.84 ]
    ,[          90 ,         0.4 ]
    ,[          95 ,         0.2 ]
    ,[         100 ,           0 ]
];
function airfoil_COOTIE_slice () = [
     [ 0, 1.1, 1.1 ]
    ,[ 1.25, 2.9, 0.1 ]
    ,[ 2.5, 3.94, 0 ]
    ,[ 5, 5.38, 0 ]
    ,[ 7.5, 6.4, 0.26 ]
    ,[ 10, 7.3, 0.64 ]
    ,[ 15, 8.64, 1.2 ]
    ,[ 20, 9.56, 1.5 ]
    ,[ 30, 10.36, 1.9 ]
    ,[ 40, 10.36, 2.2 ]
    ,[ 50, 9.7, 2.12 ]
    ,[ 60, 8.5, 1.64 ]
    ,[ 70, 7, 1.24 ]
    ,[ 80, 5, 0.84 ]
    ,[ 90, 2.8, 0.4 ]
    ,[ 95, 1.7, 0.2 ]
    ,[ 100, 0.5, 0 ]
];
function airfoil_COOTIE_range () = [
  0, 100,
  0, 10.36
];
module airfoil_COOTIE () {
  polygon(points=airfoil_COOTIE_path());
}
