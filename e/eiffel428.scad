/* Generated from e/eiffel428.dat

Usage (copy/paste):

//    EIFFEL428
include <openscad-airfoil/e/eiffel428.scad>
af_vec_path   = airfoil_EIFFEL428_path ();
af_vec_slice  = airfoil_EIFFEL428_slice ();
af_vec_range  = airfoil_EIFFEL428_range ();
airfoil_EIFFEL428 (); // 2d object


*/
function airfoil_EIFFEL428_path () = [
     [         100 ,           0 ]
    ,[          95 ,        1.15 ]
    ,[          90 ,         2.1 ]
    ,[          80 ,           4 ]
    ,[          70 ,         5.8 ]
    ,[          60 ,         7.5 ]
    ,[          50 ,         8.8 ]
    ,[          40 ,         9.5 ]
    ,[          30 ,         9.5 ]
    ,[          20 ,         8.5 ]
    ,[          15 ,        7.77 ]
    ,[          10 ,         6.5 ]
    ,[         7.5 ,        6.02 ]
    ,[           5 ,         4.8 ]
    ,[         2.5 ,        3.75 ]
    ,[        1.25 ,         3.1 ]
    ,[           0 ,         1.5 ]
    ,[           0 ,         1.5 ]
    ,[        1.25 ,        0.28 ]
    ,[         2.5 ,           0 ]
    ,[           5 ,           0 ]
    ,[         7.5 ,           0 ]
    ,[          10 ,           0 ]
    ,[          15 ,           0 ]
    ,[          20 ,         0.2 ]
    ,[          30 ,        0.55 ]
    ,[          40 ,         0.7 ]
    ,[          50 ,         0.8 ]
    ,[          60 ,         0.8 ]
    ,[          70 ,         0.7 ]
    ,[          80 ,         0.5 ]
    ,[          90 ,         0.2 ]
    ,[          95 ,           0 ]
    ,[         100 ,           0 ]
];
function airfoil_EIFFEL428_slice () = [
     [ 0, 1.5, 1.5 ]
    ,[ 1.25, 3.1, 0.28 ]
    ,[ 2.5, 3.75, 0 ]
    ,[ 5, 4.8, 0 ]
    ,[ 7.5, 6.02, 0 ]
    ,[ 10, 6.5, 0 ]
    ,[ 15, 7.77, 0 ]
    ,[ 20, 8.5, 0.2 ]
    ,[ 30, 9.5, 0.55 ]
    ,[ 40, 9.5, 0.7 ]
    ,[ 50, 8.8, 0.8 ]
    ,[ 60, 7.5, 0.8 ]
    ,[ 70, 5.8, 0.7 ]
    ,[ 80, 4, 0.5 ]
    ,[ 90, 2.1, 0.2 ]
    ,[ 95, 1.15, 0 ]
    ,[ 100, 0, 0 ]
];
function airfoil_EIFFEL428_range () = [
  0, 100,
  0, 9.5
];
module airfoil_EIFFEL428 () {
  polygon(points=airfoil_EIFFEL428_path());
}
