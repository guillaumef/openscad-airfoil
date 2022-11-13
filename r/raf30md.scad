/* Generated from r/raf30md.dat

Usage (copy/paste):

//    RAF30MD
include <openscad-airfoil/r/raf30md.scad>
af_vec_path   = airfoil_RAF30MD_path ();
af_vec_slice  = airfoil_RAF30MD_slice ();
af_vec_range  = airfoil_RAF30MD_range ();
airfoil_RAF30MD (); // 2d object


*/
function airfoil_RAF30MD_path () = [
     [         100 ,           0 ]
    ,[          90 ,        0.78 ]
    ,[          80 ,         1.5 ]
    ,[          70 ,        2.22 ]
    ,[          60 ,        2.87 ]
    ,[          50 ,         3.4 ]
    ,[          40 ,        3.72 ]
    ,[          30 ,         3.8 ]
    ,[          20 ,        3.56 ]
    ,[          15 ,        3.26 ]
    ,[          10 ,        2.81 ]
    ,[           5 ,        2.08 ]
    ,[         2.5 ,        1.49 ]
    ,[        1.25 ,        1.08 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,       -1.08 ]
    ,[         2.5 ,       -1.49 ]
    ,[           5 ,       -2.08 ]
    ,[          10 ,       -2.81 ]
    ,[          15 ,       -3.26 ]
    ,[          20 ,       -3.56 ]
    ,[          30 ,        -3.8 ]
    ,[          40 ,       -3.72 ]
    ,[          50 ,        -3.4 ]
    ,[          60 ,       -2.87 ]
    ,[          70 ,       -2.22 ]
    ,[          80 ,        -1.5 ]
    ,[          90 ,       -0.78 ]
    ,[         100 ,           0 ]
];
function airfoil_RAF30MD_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 1.08, -1.08 ]
    ,[ 2.5, 1.49, -1.49 ]
    ,[ 5, 2.08, -2.08 ]
    ,[ 10, 2.81, -2.81 ]
    ,[ 15, 3.26, -3.26 ]
    ,[ 20, 3.56, -3.56 ]
    ,[ 30, 3.8, -3.8 ]
    ,[ 40, 3.72, -3.72 ]
    ,[ 50, 3.4, -3.4 ]
    ,[ 60, 2.87, -2.87 ]
    ,[ 70, 2.22, -2.22 ]
    ,[ 80, 1.5, -1.5 ]
    ,[ 90, 0.78, -0.78 ]
    ,[ 100, 0, 0 ]
];
function airfoil_RAF30MD_range () = [
  0, 100,
  -3.8, 3.8
];
module airfoil_RAF30MD () {
  polygon(points=airfoil_RAF30MD_path());
}
