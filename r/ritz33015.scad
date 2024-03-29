/* Generated from r/ritz33015.dat

Usage (copy/paste):

//    RITZ33015
include <openscad-airfoil/r/ritz33015.scad>
af_vec_path   = airfoil_RITZ33015_path ();
af_vec_slice  = airfoil_RITZ33015_slice ();
af_vec_range  = airfoil_RITZ33015_range ();
airfoil_RITZ33015 (); // 2d object


*/
function airfoil_RITZ33015_path () = [
     [         100 ,        0.15 ]
    ,[          95 ,       1.275 ]
    ,[          90 ,      2.3375 ]
    ,[          80 ,        4.35 ]
    ,[          70 ,       6.175 ]
    ,[          60 ,      7.6875 ]
    ,[          50 ,        9.05 ]
    ,[          40 ,        10.1 ]
    ,[          30 ,        10.5 ]
    ,[          20 ,       9.925 ]
    ,[          15 ,      9.0875 ]
    ,[          10 ,       7.675 ]
    ,[         7.5 ,         6.7 ]
    ,[           5 ,        5.35 ]
    ,[         2.5 ,        3.55 ]
    ,[        1.25 ,      2.4375 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,     -1.6875 ]
    ,[         2.5 ,       -2.15 ]
    ,[           5 ,       -2.75 ]
    ,[         7.5 ,        -3.2 ]
    ,[          10 ,      -3.575 ]
    ,[          15 ,     -4.0375 ]
    ,[          20 ,      -4.325 ]
    ,[          30 ,        -4.5 ]
    ,[          40 ,        -4.3 ]
    ,[          50 ,       -3.85 ]
    ,[          60 ,     -3.3375 ]
    ,[          70 ,      -2.675 ]
    ,[          80 ,       -1.95 ]
    ,[          90 ,     -1.1875 ]
    ,[          95 ,      -0.675 ]
    ,[         100 ,       -0.15 ]
];
function airfoil_RITZ33015_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 2.4375, -1.6875 ]
    ,[ 2.5, 3.55, -2.15 ]
    ,[ 5, 5.35, -2.75 ]
    ,[ 7.5, 6.7, -3.2 ]
    ,[ 10, 7.675, -3.575 ]
    ,[ 15, 9.0875, -4.0375 ]
    ,[ 20, 9.925, -4.325 ]
    ,[ 30, 10.5, -4.5 ]
    ,[ 40, 10.1, -4.3 ]
    ,[ 50, 9.05, -3.85 ]
    ,[ 60, 7.6875, -3.3375 ]
    ,[ 70, 6.175, -2.675 ]
    ,[ 80, 4.35, -1.95 ]
    ,[ 90, 2.3375, -1.1875 ]
    ,[ 95, 1.275, -0.675 ]
    ,[ 100, 0.15, -0.15 ]
];
function airfoil_RITZ33015_range () = [
  0, 100,
  -4.5, 10.5
];
module airfoil_RITZ33015 () {
  polygon(points=airfoil_RITZ33015_path());
}
