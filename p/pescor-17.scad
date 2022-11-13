/* Generated from p/pescor-17.dat

Usage (copy/paste):

//    PESCOR17
include <openscad-airfoil/p/pescor-17.scad>
af_vec_path   = airfoil_PESCOR17_path ();
af_vec_slice  = airfoil_PESCOR17_slice ();
af_vec_range  = airfoil_PESCOR17_range ();
airfoil_PESCOR17 (); // 2d object


*/
function airfoil_PESCOR17_path () = [
     [         100 ,           0 ]
    ,[          90 ,         2.7 ]
    ,[          80 ,        5.28 ]
    ,[          70 ,        7.64 ]
    ,[          60 ,        9.66 ]
    ,[          50 ,       11.24 ]
    ,[          40 ,       12.08 ]
    ,[          30 ,       12.25 ]
    ,[          20 ,       11.69 ]
    ,[          10 ,        9.55 ]
    ,[         7.5 ,         8.6 ]
    ,[           5 ,         7.3 ]
    ,[         2.5 ,        5.23 ]
    ,[        1.25 ,         3.7 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,       -1.96 ]
    ,[         2.5 ,       -2.64 ]
    ,[           5 ,       -3.54 ]
    ,[         7.5 ,       -4.05 ]
    ,[          10 ,       -4.38 ]
    ,[          20 ,       -5.06 ]
    ,[          30 ,          -5 ]
    ,[          40 ,       -4.49 ]
    ,[          50 ,       -3.93 ]
    ,[          60 ,       -3.37 ]
    ,[          70 ,       -2.64 ]
    ,[          80 ,       -1.91 ]
    ,[          90 ,       -1.18 ]
    ,[         100 ,           0 ]
];
function airfoil_PESCOR17_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 3.7, -1.96 ]
    ,[ 2.5, 5.23, -2.64 ]
    ,[ 5, 7.3, -3.54 ]
    ,[ 7.5, 8.6, -4.05 ]
    ,[ 10, 9.55, -4.38 ]
    ,[ 20, 11.69, -5.06 ]
    ,[ 30, 12.25, -5 ]
    ,[ 40, 12.08, -4.49 ]
    ,[ 50, 11.24, -3.93 ]
    ,[ 60, 9.66, -3.37 ]
    ,[ 70, 7.64, -2.64 ]
    ,[ 80, 5.28, -1.91 ]
    ,[ 90, 2.7, -1.18 ]
    ,[ 100, 0, 0 ]
];
function airfoil_PESCOR17_range () = [
  0, 100,
  -5.06, 12.25
];
module airfoil_PESCOR17 () {
  polygon(points=airfoil_PESCOR17_path());
}
