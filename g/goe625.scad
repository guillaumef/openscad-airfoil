/* Generated from g/goe625.dat

Usage (copy/paste):

//    GOE625
include <openscad-airfoil/g/goe625.scad>
af_vec_path   = airfoil_GOE625_path ();
af_vec_slice  = airfoil_GOE625_slice ();
af_vec_range  = airfoil_GOE625_range ();
airfoil_GOE625 (); // 2d object


*/
function airfoil_GOE625_path () = [
     [         100 ,        0.65 ]
    ,[          95 ,       2.475 ]
    ,[          90 ,         4.2 ]
    ,[          80 ,         7.5 ]
    ,[          70 ,       10.45 ]
    ,[          60 ,       12.85 ]
    ,[          50 ,        14.6 ]
    ,[          40 ,       15.75 ]
    ,[          30 ,       16.15 ]
    ,[          20 ,        14.9 ]
    ,[          15 ,      13.575 ]
    ,[          10 ,        11.4 ]
    ,[         7.5 ,       9.863 ]
    ,[           5 ,       8.075 ]
    ,[         2.5 ,       5.438 ]
    ,[        1.25 ,       3.569 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,      -2.131 ]
    ,[         2.5 ,      -3.013 ]
    ,[           5 ,      -3.975 ]
    ,[         7.5 ,      -4.338 ]
    ,[          10 ,       -4.55 ]
    ,[          15 ,      -4.525 ]
    ,[          20 ,        -4.3 ]
    ,[          30 ,       -3.85 ]
    ,[          40 ,        -3.3 ]
    ,[          50 ,       -2.75 ]
    ,[          60 ,        -2.2 ]
    ,[          70 ,       -1.65 ]
    ,[          80 ,        -1.1 ]
    ,[          90 ,       -0.55 ]
    ,[          95 ,      -0.275 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE625_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 3.569, -2.131 ]
    ,[ 2.5, 5.438, -3.013 ]
    ,[ 5, 8.075, -3.975 ]
    ,[ 7.5, 9.863, -4.338 ]
    ,[ 10, 11.4, -4.55 ]
    ,[ 15, 13.575, -4.525 ]
    ,[ 20, 14.9, -4.3 ]
    ,[ 30, 16.15, -3.85 ]
    ,[ 40, 15.75, -3.3 ]
    ,[ 50, 14.6, -2.75 ]
    ,[ 60, 12.85, -2.2 ]
    ,[ 70, 10.45, -1.65 ]
    ,[ 80, 7.5, -1.1 ]
    ,[ 90, 4.2, -0.55 ]
    ,[ 95, 2.475, -0.275 ]
    ,[ 100, 0.65, 0 ]
];
function airfoil_GOE625_range () = [
  0, 100,
  -4.55, 16.15
];
module airfoil_GOE625 () {
  polygon(points=airfoil_GOE625_path());
}
