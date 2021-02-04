/* Generated from goe13k.dat

Usage (copy/paste):

//    GOE13K
include <airfoil/goe13k.scad>
af_vec_path   = airfoil_GOE13K_path ();
af_vec_slice  = airfoil_GOE13K_slice ();
af_vec_range  = airfoil_GOE13K_range ();
airfoil_GOE13K (); // 2d object


*/
function airfoil_GOE13K_path () = [
     [         100 ,           0 ]
    ,[          95 ,       3.211 ]
    ,[          90 ,       5.421 ]
    ,[          80 ,       8.932 ]
    ,[          70 ,      11.303 ]
    ,[          60 ,      12.604 ]
    ,[          50 ,      12.805 ]
    ,[          40 ,      12.416 ]
    ,[          30 ,      11.687 ]
    ,[          20 ,      10.088 ]
    ,[          15 ,       8.899 ]
    ,[          10 ,       7.389 ]
    ,[           5 ,       5.359 ]
    ,[         2.5 ,       3.835 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[         2.5 ,      -2.555 ]
    ,[           5 ,       -3.01 ]
    ,[          10 ,      -3.191 ]
    ,[          15 ,      -3.042 ]
    ,[          20 ,      -2.892 ]
    ,[          30 ,      -2.593 ]
    ,[          40 ,      -2.294 ]
    ,[          50 ,      -1.995 ]
    ,[          60 ,      -1.696 ]
    ,[          70 ,      -1.397 ]
    ,[          80 ,      -1.098 ]
    ,[          90 ,      -0.799 ]
    ,[          95 ,       -0.65 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE13K_slice () = [
     [ 0, 0, 0 ]
    ,[ 2.5, 3.835, -2.555 ]
    ,[ 5, 5.359, -3.01 ]
    ,[ 10, 7.389, -3.191 ]
    ,[ 15, 8.899, -3.042 ]
    ,[ 20, 10.088, -2.892 ]
    ,[ 30, 11.687, -2.593 ]
    ,[ 40, 12.416, -2.294 ]
    ,[ 50, 12.805, -1.995 ]
    ,[ 60, 12.604, -1.696 ]
    ,[ 70, 11.303, -1.397 ]
    ,[ 80, 8.932, -1.098 ]
    ,[ 90, 5.421, -0.799 ]
    ,[ 95, 3.211, -0.65 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE13K_range () = [
  0, 100,
  -3.191, 12.805
];
module airfoil_GOE13K () {
  polygon(points=airfoil_GOE13K_path());
}
