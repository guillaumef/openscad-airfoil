/* Generated from e/eiffel10.dat

Usage (copy/paste):

//    EIFFEL10
include <openscad-airfoil/e/eiffel10.scad>
af_vec_path   = airfoil_EIFFEL10_path ();
af_vec_slice  = airfoil_EIFFEL10_slice ();
af_vec_range  = airfoil_EIFFEL10_range ();
airfoil_EIFFEL10 (); // 2d object


*/
function airfoil_EIFFEL10_path () = [
     [         100 ,        0.64 ]
    ,[          95 ,        1.43 ]
    ,[          90 ,         2.2 ]
    ,[          80 ,         3.7 ]
    ,[          70 ,         5.1 ]
    ,[          60 ,        6.23 ]
    ,[          50 ,        6.93 ]
    ,[          40 ,        7.18 ]
    ,[          30 ,        7.01 ]
    ,[          20 ,        6.14 ]
    ,[          15 ,         5.5 ]
    ,[          10 ,        4.68 ]
    ,[         7.5 ,        4.23 ]
    ,[           5 ,        3.75 ]
    ,[         2.5 ,        3.23 ]
    ,[        1.25 ,        2.96 ]
    ,[           0 ,        2.73 ]
    ,[           0 ,        2.73 ]
    ,[        1.25 ,        0.32 ]
    ,[         2.5 ,         0.6 ]
    ,[           5 ,        1.17 ]
    ,[         7.5 ,         1.7 ]
    ,[          10 ,        2.23 ]
    ,[          15 ,        3.15 ]
    ,[          20 ,         3.9 ]
    ,[          30 ,        4.86 ]
    ,[          40 ,        5.27 ]
    ,[          50 ,        5.18 ]
    ,[          60 ,        4.56 ]
    ,[          70 ,         3.7 ]
    ,[          80 ,        2.55 ]
    ,[          90 ,        1.27 ]
    ,[          95 ,        0.65 ]
    ,[         100 ,           0 ]
];
function airfoil_EIFFEL10_slice () = [
     [ 0, 2.73, 2.73 ]
    ,[ 1.25, 2.96, 0.32 ]
    ,[ 2.5, 3.23, 0.6 ]
    ,[ 5, 3.75, 1.17 ]
    ,[ 7.5, 4.23, 1.7 ]
    ,[ 10, 4.68, 2.23 ]
    ,[ 15, 5.5, 3.15 ]
    ,[ 20, 6.14, 3.9 ]
    ,[ 30, 7.01, 4.86 ]
    ,[ 40, 7.18, 5.27 ]
    ,[ 50, 6.93, 5.18 ]
    ,[ 60, 6.23, 4.56 ]
    ,[ 70, 5.1, 3.7 ]
    ,[ 80, 3.7, 2.55 ]
    ,[ 90, 2.2, 1.27 ]
    ,[ 95, 1.43, 0.65 ]
    ,[ 100, 0.64, 0 ]
];
function airfoil_EIFFEL10_range () = [
  0, 100,
  0, 7.18
];
module airfoil_EIFFEL10 () {
  polygon(points=airfoil_EIFFEL10_path());
}
