/* Generated from g/goe744.dat

Usage (copy/paste):

//    GOE744
include <openscad-airfoil/g/goe744.scad>
af_vec_path   = airfoil_GOE744_path ();
af_vec_slice  = airfoil_GOE744_slice ();
af_vec_range  = airfoil_GOE744_range ();
airfoil_GOE744 (); // 2d object


*/
function airfoil_GOE744_path () = [
     [         100 ,           0 ]
    ,[          95 ,       0.225 ]
    ,[          90 ,        0.77 ]
    ,[          80 ,        2.63 ]
    ,[          70 ,         5.2 ]
    ,[          60 ,        8.09 ]
    ,[          50 ,       10.84 ]
    ,[          40 ,       13.13 ]
    ,[          30 ,       14.18 ]
    ,[          20 ,        13.6 ]
    ,[          15 ,      12.495 ]
    ,[          10 ,       10.53 ]
    ,[         7.5 ,       9.132 ]
    ,[           5 ,       7.355 ]
    ,[         2.5 ,       5.077 ]
    ,[        1.25 ,       3.464 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,      -1.886 ]
    ,[         2.5 ,      -2.172 ]
    ,[           5 ,      -2.145 ]
    ,[         7.5 ,      -2.068 ]
    ,[          10 ,       -1.89 ]
    ,[          15 ,      -1.455 ]
    ,[          20 ,       -0.88 ]
    ,[          30 ,       -0.15 ]
    ,[          40 ,        0.11 ]
    ,[          50 ,       -0.18 ]
    ,[          60 ,       -0.74 ]
    ,[          70 ,       -1.18 ]
    ,[          80 ,       -1.32 ]
    ,[          90 ,       -1.06 ]
    ,[          95 ,      -0.655 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE744_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 3.464, -1.886 ]
    ,[ 2.5, 5.077, -2.172 ]
    ,[ 5, 7.355, -2.145 ]
    ,[ 7.5, 9.132, -2.068 ]
    ,[ 10, 10.53, -1.89 ]
    ,[ 15, 12.495, -1.455 ]
    ,[ 20, 13.6, -0.88 ]
    ,[ 30, 14.18, -0.15 ]
    ,[ 40, 13.13, 0.11 ]
    ,[ 50, 10.84, -0.18 ]
    ,[ 60, 8.09, -0.74 ]
    ,[ 70, 5.2, -1.18 ]
    ,[ 80, 2.63, -1.32 ]
    ,[ 90, 0.77, -1.06 ]
    ,[ 95, 0.225, -0.655 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE744_range () = [
  0, 100,
  -2.172, 14.18
];
module airfoil_GOE744 () {
  polygon(points=airfoil_GOE744_path());
}
