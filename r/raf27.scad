/* Generated from r/raf27.dat

Usage (copy/paste):

//    RAF27
include <openscad-airfoil/r/raf27.scad>
af_vec_path   = airfoil_RAF27_path ();
af_vec_slice  = airfoil_RAF27_slice ();
af_vec_range  = airfoil_RAF27_range ();
airfoil_RAF27 (); // 2d object


*/
function airfoil_RAF27_path () = [
     [         100 ,           0 ]
    ,[          95 ,        0.61 ]
    ,[          90 ,        1.12 ]
    ,[          80 ,        2.08 ]
    ,[          70 ,        2.96 ]
    ,[          60 ,        3.77 ]
    ,[          50 ,        4.37 ]
    ,[          40 ,        4.78 ]
    ,[          30 ,        4.88 ]
    ,[          20 ,         4.6 ]
    ,[          15 ,        4.24 ]
    ,[          10 ,        3.62 ]
    ,[         7.5 ,         3.2 ]
    ,[           5 ,        2.67 ]
    ,[         2.5 ,         1.9 ]
    ,[        1.25 ,        1.34 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,       -1.34 ]
    ,[         2.5 ,        -1.9 ]
    ,[           5 ,       -2.67 ]
    ,[         7.5 ,        -3.2 ]
    ,[          10 ,       -3.62 ]
    ,[          15 ,       -4.24 ]
    ,[          20 ,        -4.6 ]
    ,[          30 ,       -4.88 ]
    ,[          40 ,       -4.78 ]
    ,[          50 ,       -4.37 ]
    ,[          60 ,       -3.77 ]
    ,[          70 ,       -2.96 ]
    ,[          80 ,       -2.08 ]
    ,[          90 ,       -1.12 ]
    ,[          95 ,       -0.61 ]
    ,[         100 ,           0 ]
];
function airfoil_RAF27_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 1.34, -1.34 ]
    ,[ 2.5, 1.9, -1.9 ]
    ,[ 5, 2.67, -2.67 ]
    ,[ 7.5, 3.2, -3.2 ]
    ,[ 10, 3.62, -3.62 ]
    ,[ 15, 4.24, -4.24 ]
    ,[ 20, 4.6, -4.6 ]
    ,[ 30, 4.88, -4.88 ]
    ,[ 40, 4.78, -4.78 ]
    ,[ 50, 4.37, -4.37 ]
    ,[ 60, 3.77, -3.77 ]
    ,[ 70, 2.96, -2.96 ]
    ,[ 80, 2.08, -2.08 ]
    ,[ 90, 1.12, -1.12 ]
    ,[ 95, 0.61, -0.61 ]
    ,[ 100, 0, 0 ]
];
function airfoil_RAF27_range () = [
  0, 100,
  -4.88, 4.88
];
module airfoil_RAF27 () {
  polygon(points=airfoil_RAF27_path());
}
