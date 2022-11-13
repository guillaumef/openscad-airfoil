/* Generated from e/ea61009.dat

Usage (copy/paste):

//    EA61009
include <openscad-airfoil/e/ea61009.scad>
af_vec_path   = airfoil_EA61009_path ();
af_vec_slice  = airfoil_EA61009_slice ();
af_vec_range  = airfoil_EA61009_range ();
airfoil_EA61009 (); // 2d object


*/
function airfoil_EA61009_path () = [
     [         100 ,           0 ]
    ,[          95 ,        0.21 ]
    ,[          90 ,         0.5 ]
    ,[          80 ,        1.45 ]
    ,[          70 ,        2.55 ]
    ,[          60 ,        3.44 ]
    ,[          50 ,        4.08 ]
    ,[          40 ,        4.38 ]
    ,[          30 ,         4.5 ]
    ,[          20 ,         4.2 ]
    ,[          10 ,        3.48 ]
    ,[           5 ,        2.64 ]
    ,[           1 ,        1.36 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[           1 ,       -1.36 ]
    ,[           5 ,       -2.64 ]
    ,[          10 ,       -3.48 ]
    ,[          20 ,        -4.2 ]
    ,[          30 ,        -4.5 ]
    ,[          40 ,       -4.38 ]
    ,[          50 ,       -4.08 ]
    ,[          60 ,       -3.44 ]
    ,[          70 ,       -2.55 ]
    ,[          80 ,       -1.45 ]
    ,[          90 ,        -0.5 ]
    ,[          95 ,       -0.21 ]
    ,[         100 ,           0 ]
];
function airfoil_EA61009_slice () = [
     [ 0, 0, 0 ]
    ,[ 1, 1.36, -1.36 ]
    ,[ 5, 2.64, -2.64 ]
    ,[ 10, 3.48, -3.48 ]
    ,[ 20, 4.2, -4.2 ]
    ,[ 30, 4.5, -4.5 ]
    ,[ 40, 4.38, -4.38 ]
    ,[ 50, 4.08, -4.08 ]
    ,[ 60, 3.44, -3.44 ]
    ,[ 70, 2.55, -2.55 ]
    ,[ 80, 1.45, -1.45 ]
    ,[ 90, 0.5, -0.5 ]
    ,[ 95, 0.21, -0.21 ]
    ,[ 100, 0, 0 ]
];
function airfoil_EA61009_range () = [
  0, 100,
  -4.5, 4.5
];
module airfoil_EA61009 () {
  polygon(points=airfoil_EA61009_path());
}
