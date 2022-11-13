/* Generated from r/raf38.dat

Usage (copy/paste):

//    RAF38
include <openscad-airfoil/r/raf38.scad>
af_vec_path   = airfoil_RAF38_path ();
af_vec_slice  = airfoil_RAF38_slice ();
af_vec_range  = airfoil_RAF38_range ();
airfoil_RAF38 (); // 2d object


*/
function airfoil_RAF38_path () = [
     [         100 ,           0 ]
    ,[          90 ,        1.83 ]
    ,[          80 ,        3.54 ]
    ,[          70 ,        5.27 ]
    ,[          60 ,        6.85 ]
    ,[          50 ,        8.06 ]
    ,[          40 ,        8.69 ]
    ,[          30 ,        8.75 ]
    ,[          20 ,        7.91 ]
    ,[          10 ,        5.94 ]
    ,[           5 ,        4.21 ]
    ,[         2.5 ,        2.98 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[         2.5 ,       -2.02 ]
    ,[           5 ,       -2.66 ]
    ,[          10 ,       -3.38 ]
    ,[          20 ,       -3.86 ]
    ,[          30 ,        -3.9 ]
    ,[          40 ,       -3.66 ]
    ,[          50 ,       -3.23 ]
    ,[          60 ,       -2.73 ]
    ,[          70 ,       -2.13 ]
    ,[          80 ,       -1.46 ]
    ,[          90 ,       -0.79 ]
    ,[         100 ,           0 ]
];
function airfoil_RAF38_slice () = [
     [ 0, 0, 0 ]
    ,[ 2.5, 2.98, -2.02 ]
    ,[ 5, 4.21, -2.66 ]
    ,[ 10, 5.94, -3.38 ]
    ,[ 20, 7.91, -3.86 ]
    ,[ 30, 8.75, -3.9 ]
    ,[ 40, 8.69, -3.66 ]
    ,[ 50, 8.06, -3.23 ]
    ,[ 60, 6.85, -2.73 ]
    ,[ 70, 5.27, -2.13 ]
    ,[ 80, 3.54, -1.46 ]
    ,[ 90, 1.83, -0.79 ]
    ,[ 100, 0, 0 ]
];
function airfoil_RAF38_range () = [
  0, 100,
  -3.9, 8.75
];
module airfoil_RAF38 () {
  polygon(points=airfoil_RAF38_path());
}
