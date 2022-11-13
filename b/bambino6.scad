/* Generated from b/bambino6.dat

Usage (copy/paste):

//    BAMBINO6
include <openscad-airfoil/b/bambino6.scad>
af_vec_path   = airfoil_BAMBINO6_path ();
af_vec_slice  = airfoil_BAMBINO6_slice ();
af_vec_range  = airfoil_BAMBINO6_range ();
airfoil_BAMBINO6 (); // 2d object


*/
function airfoil_BAMBINO6_path () = [
     [         100 ,         3.5 ]
    ,[          95 ,         4.7 ]
    ,[          90 ,         5.7 ]
    ,[          80 ,         7.5 ]
    ,[          70 ,         9.1 ]
    ,[          60 ,        10.3 ]
    ,[          50 ,        11.4 ]
    ,[          40 ,          12 ]
    ,[          30 ,        11.8 ]
    ,[          20 ,        10.9 ]
    ,[          15 ,       10.14 ]
    ,[          10 ,        9.15 ]
    ,[         7.5 ,         8.5 ]
    ,[           5 ,         7.5 ]
    ,[         2.5 ,         6.3 ]
    ,[        1.25 ,        4.15 ]
    ,[           0 ,           3 ]
    ,[           0 ,           3 ]
    ,[        1.25 ,        1.55 ]
    ,[         2.5 ,           1 ]
    ,[           5 ,         0.5 ]
    ,[         7.5 ,         0.3 ]
    ,[          10 ,           0 ]
    ,[          15 ,           0 ]
    ,[          20 ,           0 ]
    ,[          30 ,           0 ]
    ,[          40 ,           0 ]
    ,[          50 ,           0 ]
    ,[          60 ,           0 ]
    ,[          70 ,           0 ]
    ,[          80 ,         0.5 ]
    ,[          90 ,           2 ]
    ,[          95 ,         2.5 ]
    ,[         100 ,         3.5 ]
];
function airfoil_BAMBINO6_slice () = [
     [ 0, 3, 3 ]
    ,[ 1.25, 4.15, 1.55 ]
    ,[ 2.5, 6.3, 1 ]
    ,[ 5, 7.5, 0.5 ]
    ,[ 7.5, 8.5, 0.3 ]
    ,[ 10, 9.15, 0 ]
    ,[ 15, 10.14, 0 ]
    ,[ 20, 10.9, 0 ]
    ,[ 30, 11.8, 0 ]
    ,[ 40, 12, 0 ]
    ,[ 50, 11.4, 0 ]
    ,[ 60, 10.3, 0 ]
    ,[ 70, 9.1, 0 ]
    ,[ 80, 7.5, 0.5 ]
    ,[ 90, 5.7, 2 ]
    ,[ 95, 4.7, 2.5 ]
    ,[ 100, 3.5, 3.5 ]
];
function airfoil_BAMBINO6_range () = [
  0, 100,
  0, 12
];
module airfoil_BAMBINO6 () {
  polygon(points=airfoil_BAMBINO6_path());
}
