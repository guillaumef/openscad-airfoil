/* Generated from g/goe741.dat

Usage (copy/paste):

//    GOE741
include <openscad-airfoil/g/goe741.scad>
af_vec_path   = airfoil_GOE741_path ();
af_vec_slice  = airfoil_GOE741_slice ();
af_vec_range  = airfoil_GOE741_range ();
airfoil_GOE741 (); // 2d object


*/
function airfoil_GOE741_path () = [
     [         100 ,           0 ]
    ,[          95 ,       0.338 ]
    ,[          90 ,       0.915 ]
    ,[          80 ,        2.68 ]
    ,[          70 ,       4.995 ]
    ,[          60 ,        7.51 ]
    ,[          50 ,       9.825 ]
    ,[          40 ,       11.71 ]
    ,[          30 ,      12.485 ]
    ,[          20 ,        11.8 ]
    ,[          15 ,      10.807 ]
    ,[          10 ,       9.085 ]
    ,[         7.5 ,       7.939 ]
    ,[           5 ,       6.392 ]
    ,[         2.5 ,       4.446 ]
    ,[        1.25 ,       3.073 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,      -2.127 ]
    ,[         2.5 ,      -2.674 ]
    ,[           5 ,      -3.178 ]
    ,[         7.5 ,      -3.411 ]
    ,[          10 ,      -3.465 ]
    ,[          15 ,      -3.473 ]
    ,[          20 ,       -3.23 ]
    ,[          30 ,      -2.845 ]
    ,[          40 ,       -2.71 ]
    ,[          50 ,      -2.775 ]
    ,[          60 ,       -2.64 ]
    ,[          70 ,      -2.455 ]
    ,[          80 ,       -2.24 ]
    ,[          90 ,      -1.385 ]
    ,[          95 ,      -0.743 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE741_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 3.073, -2.127 ]
    ,[ 2.5, 4.446, -2.674 ]
    ,[ 5, 6.392, -3.178 ]
    ,[ 7.5, 7.939, -3.411 ]
    ,[ 10, 9.085, -3.465 ]
    ,[ 15, 10.807, -3.473 ]
    ,[ 20, 11.8, -3.23 ]
    ,[ 30, 12.485, -2.845 ]
    ,[ 40, 11.71, -2.71 ]
    ,[ 50, 9.825, -2.775 ]
    ,[ 60, 7.51, -2.64 ]
    ,[ 70, 4.995, -2.455 ]
    ,[ 80, 2.68, -2.24 ]
    ,[ 90, 0.915, -1.385 ]
    ,[ 95, 0.338, -0.743 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE741_range () = [
  0, 100,
  -3.473, 12.485
];
module airfoil_GOE741 () {
  polygon(points=airfoil_GOE741_path());
}
