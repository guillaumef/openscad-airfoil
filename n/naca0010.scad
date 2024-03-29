/* Generated from n/naca0010.dat

Usage (copy/paste):

//    NACA0010
include <openscad-airfoil/n/naca0010.scad>
af_vec_path   = airfoil_NACA0010_path ();
af_vec_slice  = airfoil_NACA0010_slice ();
af_vec_range  = airfoil_NACA0010_range ();
airfoil_NACA0010 (); // 2d object


*/
function airfoil_NACA0010_path () = [
     [         100 ,       0.105 ]
    ,[          95 ,       0.672 ]
    ,[          90 ,       1.207 ]
    ,[          80 ,       2.187 ]
    ,[          70 ,       3.053 ]
    ,[          60 ,       3.803 ]
    ,[          50 ,       4.412 ]
    ,[          40 ,       4.837 ]
    ,[          30 ,       5.002 ]
    ,[          25 ,       4.952 ]
    ,[          20 ,       4.782 ]
    ,[          15 ,       4.455 ]
    ,[          10 ,       3.902 ]
    ,[         7.5 ,         3.5 ]
    ,[           5 ,       2.962 ]
    ,[         2.5 ,       2.178 ]
    ,[        1.25 ,       1.578 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,      -1.578 ]
    ,[         2.5 ,      -2.178 ]
    ,[           5 ,      -2.962 ]
    ,[         7.5 ,        -3.5 ]
    ,[          10 ,      -3.902 ]
    ,[          15 ,      -4.455 ]
    ,[          20 ,      -4.782 ]
    ,[          25 ,      -4.952 ]
    ,[          30 ,      -5.002 ]
    ,[          40 ,      -4.837 ]
    ,[          50 ,      -4.412 ]
    ,[          60 ,      -3.803 ]
    ,[          70 ,      -3.053 ]
    ,[          80 ,      -2.187 ]
    ,[          90 ,      -1.207 ]
    ,[          95 ,      -0.672 ]
    ,[         100 ,      -0.105 ]
];
function airfoil_NACA0010_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 1.578, -1.578 ]
    ,[ 2.5, 2.178, -2.178 ]
    ,[ 5, 2.962, -2.962 ]
    ,[ 7.5, 3.5, -3.5 ]
    ,[ 10, 3.902, -3.902 ]
    ,[ 15, 4.455, -4.455 ]
    ,[ 20, 4.782, -4.782 ]
    ,[ 25, 4.952, -4.952 ]
    ,[ 30, 5.002, -5.002 ]
    ,[ 40, 4.837, -4.837 ]
    ,[ 50, 4.412, -4.412 ]
    ,[ 60, 3.803, -3.803 ]
    ,[ 70, 3.053, -3.053 ]
    ,[ 80, 2.187, -2.187 ]
    ,[ 90, 1.207, -1.207 ]
    ,[ 95, 0.672, -0.672 ]
    ,[ 100, 0.105, -0.105 ]
];
function airfoil_NACA0010_range () = [
  0, 100,
  -5.002, 5.002
];
module airfoil_NACA0010 () {
  polygon(points=airfoil_NACA0010_path());
}
