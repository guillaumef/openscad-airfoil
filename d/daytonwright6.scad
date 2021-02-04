/* Generated from daytonwright6.dat

Usage (copy/paste):

//    DAYTONWRIGHT6
include <airfoil/daytonwright6.scad>
af_vec_path   = airfoil_DAYTONWRIGHT6_path ();
af_vec_slice  = airfoil_DAYTONWRIGHT6_slice ();
af_vec_range  = airfoil_DAYTONWRIGHT6_range ();
airfoil_DAYTONWRIGHT6 (); // 2d object


*/
function airfoil_DAYTONWRIGHT6_path () = [
     [         100 ,        0.57 ]
    ,[          95 ,         2.3 ]
    ,[          90 ,        3.77 ]
    ,[          80 ,        6.37 ]
    ,[          70 ,        8.82 ]
    ,[          60 ,       10.75 ]
    ,[          50 ,        12.3 ]
    ,[          40 ,        13.5 ]
    ,[          30 ,       13.97 ]
    ,[          20 ,        13.4 ]
    ,[          15 ,       12.45 ]
    ,[          10 ,       10.88 ]
    ,[         7.5 ,        9.78 ]
    ,[           5 ,        8.38 ]
    ,[         2.5 ,        6.47 ]
    ,[        1.25 ,        5.22 ]
    ,[           0 ,        3.08 ]
    ,[           0 ,        3.08 ]
    ,[        1.25 ,        1.27 ]
    ,[         2.5 ,        0.83 ]
    ,[           5 ,        0.33 ]
    ,[         7.5 ,        0.13 ]
    ,[          10 ,        0.05 ]
    ,[          15 ,        0.07 ]
    ,[          20 ,        0.17 ]
    ,[          30 ,        0.37 ]
    ,[          40 ,        0.45 ]
    ,[          50 ,         0.3 ]
    ,[          60 ,        0.15 ]
    ,[          70 ,        0.03 ]
    ,[          80 ,        0.03 ]
    ,[          90 ,        0.12 ]
    ,[          95 ,         0.2 ]
    ,[         100 ,        0.57 ]
];
function airfoil_DAYTONWRIGHT6_slice () = [
     [ 0, 3.08, 3.08 ]
    ,[ 1.25, 5.22, 1.27 ]
    ,[ 2.5, 6.47, 0.83 ]
    ,[ 5, 8.38, 0.33 ]
    ,[ 7.5, 9.78, 0.13 ]
    ,[ 10, 10.88, 0.05 ]
    ,[ 15, 12.45, 0.07 ]
    ,[ 20, 13.4, 0.17 ]
    ,[ 30, 13.97, 0.37 ]
    ,[ 40, 13.5, 0.45 ]
    ,[ 50, 12.3, 0.3 ]
    ,[ 60, 10.75, 0.15 ]
    ,[ 70, 8.82, 0.03 ]
    ,[ 80, 6.37, 0.03 ]
    ,[ 90, 3.77, 0.12 ]
    ,[ 95, 2.3, 0.2 ]
    ,[ 100, 0.57, 0.57 ]
];
function airfoil_DAYTONWRIGHT6_range () = [
  0, 100,
  0, 13.97
];
module airfoil_DAYTONWRIGHT6 () {
  polygon(points=airfoil_DAYTONWRIGHT6_path());
}
