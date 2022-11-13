/* Generated from e/eiffel430.dat

Usage (copy/paste):

//    EIFFEL430
include <openscad-airfoil/e/eiffel430.scad>
af_vec_path   = airfoil_EIFFEL430_path ();
af_vec_slice  = airfoil_EIFFEL430_slice ();
af_vec_range  = airfoil_EIFFEL430_range ();
airfoil_EIFFEL430 (); // 2d object


*/
function airfoil_EIFFEL430_path () = [
     [         100 ,         0.5 ]
    ,[          95 ,        1.69 ]
    ,[          90 ,         2.8 ]
    ,[          80 ,         5.1 ]
    ,[          70 ,           7 ]
    ,[          60 ,         8.6 ]
    ,[          50 ,        10.2 ]
    ,[          40 ,          11 ]
    ,[          30 ,        10.2 ]
    ,[          20 ,        10.6 ]
    ,[          15 ,       10.17 ]
    ,[          10 ,         9.1 ]
    ,[         7.5 ,        8.48 ]
    ,[           5 ,        7.57 ]
    ,[         2.5 ,        6.21 ]
    ,[        1.25 ,        5.09 ]
    ,[           0 ,         2.7 ]
    ,[           0 ,         2.7 ]
    ,[        1.25 ,         0.9 ]
    ,[         2.5 ,        0.42 ]
    ,[           5 ,        0.14 ]
    ,[         7.5 ,           0 ]
    ,[          10 ,         0.1 ]
    ,[          15 ,        0.48 ]
    ,[          20 ,         1.2 ]
    ,[          30 ,         1.6 ]
    ,[          40 ,         1.6 ]
    ,[          50 ,         1.4 ]
    ,[          60 ,         1.1 ]
    ,[          70 ,         0.6 ]
    ,[          80 ,         0.3 ]
    ,[          90 ,           0 ]
    ,[          95 ,        0.14 ]
    ,[         100 ,         0.5 ]
];
function airfoil_EIFFEL430_slice () = [
     [ 0, 2.7, 2.7 ]
    ,[ 1.25, 5.09, 0.9 ]
    ,[ 2.5, 6.21, 0.42 ]
    ,[ 5, 7.57, 0.14 ]
    ,[ 7.5, 8.48, 0 ]
    ,[ 10, 9.1, 0.1 ]
    ,[ 15, 10.17, 0.48 ]
    ,[ 20, 10.6, 1.2 ]
    ,[ 30, 10.2, 1.6 ]
    ,[ 40, 11, 1.6 ]
    ,[ 50, 10.2, 1.4 ]
    ,[ 60, 8.6, 1.1 ]
    ,[ 70, 7, 0.6 ]
    ,[ 80, 5.1, 0.3 ]
    ,[ 90, 2.8, 0 ]
    ,[ 95, 1.69, 0.14 ]
    ,[ 100, 0.5, 0.5 ]
];
function airfoil_EIFFEL430_range () = [
  0, 100,
  0, 11
];
module airfoil_EIFFEL430 () {
  polygon(points=airfoil_EIFFEL430_path());
}
