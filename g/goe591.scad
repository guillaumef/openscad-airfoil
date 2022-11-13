/* Generated from g/goe591.dat

Usage (copy/paste):

//    GOE591
include <openscad-airfoil/g/goe591.scad>
af_vec_path   = airfoil_GOE591_path ();
af_vec_slice  = airfoil_GOE591_slice ();
af_vec_range  = airfoil_GOE591_range ();
airfoil_GOE591 (); // 2d object


*/
function airfoil_GOE591_path () = [
     [         100 ,           0 ]
    ,[          95 ,       1.313 ]
    ,[          90 ,       2.575 ]
    ,[          80 ,         4.8 ]
    ,[          70 ,       6.825 ]
    ,[          60 ,         8.5 ]
    ,[          50 ,       9.725 ]
    ,[          40 ,       10.45 ]
    ,[          30 ,      10.525 ]
    ,[          20 ,         9.6 ]
    ,[          15 ,       8.663 ]
    ,[          10 ,       7.225 ]
    ,[         7.5 ,       6.281 ]
    ,[           5 ,       4.988 ]
    ,[         2.5 ,       3.344 ]
    ,[        1.25 ,       2.172 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,      -1.078 ]
    ,[         2.5 ,      -1.356 ]
    ,[           5 ,      -1.612 ]
    ,[         7.5 ,      -1.619 ]
    ,[          10 ,      -1.575 ]
    ,[          15 ,      -1.388 ]
    ,[          20 ,        -1.1 ]
    ,[          30 ,      -0.675 ]
    ,[          40 ,       -0.35 ]
    ,[          50 ,      -0.125 ]
    ,[          60 ,       -0.05 ]
    ,[          70 ,       0.025 ]
    ,[          80 ,        0.05 ]
    ,[          90 ,       0.025 ]
    ,[          95 ,       0.063 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE591_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 2.172, -1.078 ]
    ,[ 2.5, 3.344, -1.356 ]
    ,[ 5, 4.988, -1.612 ]
    ,[ 7.5, 6.281, -1.619 ]
    ,[ 10, 7.225, -1.575 ]
    ,[ 15, 8.663, -1.388 ]
    ,[ 20, 9.6, -1.1 ]
    ,[ 30, 10.525, -0.675 ]
    ,[ 40, 10.45, -0.35 ]
    ,[ 50, 9.725, -0.125 ]
    ,[ 60, 8.5, -0.05 ]
    ,[ 70, 6.825, 0.025 ]
    ,[ 80, 4.8, 0.05 ]
    ,[ 90, 2.575, 0.025 ]
    ,[ 95, 1.313, 0.063 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE591_range () = [
  0, 100,
  -1.619, 10.525
];
module airfoil_GOE591 () {
  polygon(points=airfoil_GOE591_path());
}
