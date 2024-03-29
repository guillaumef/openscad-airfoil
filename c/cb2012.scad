/* Generated from c/cb2012.dat

Usage (copy/paste):

//    CB2012
include <openscad-airfoil/c/cb2012.scad>
af_vec_path   = airfoil_CB2012_path ();
af_vec_slice  = airfoil_CB2012_slice ();
af_vec_range  = airfoil_CB2012_range ();
airfoil_CB2012 (); // 2d object


*/
function airfoil_CB2012_path () = [
     [         100 ,           0 ]
    ,[          99 ,       0.215 ]
    ,[          95 ,       0.874 ]
    ,[          90 ,       1.766 ]
    ,[          85 ,       2.704 ]
    ,[          80 ,       3.615 ]
    ,[          70 ,       5.221 ]
    ,[          60 ,        6.47 ]
    ,[          50 ,       7.349 ]
    ,[          40 ,       7.833 ]
    ,[          35 ,       7.916 ]
    ,[          30 ,       7.866 ]
    ,[          25 ,       7.666 ]
    ,[          20 ,       7.277 ]
    ,[          15 ,       6.636 ]
    ,[          10 ,       5.625 ]
    ,[           5 ,       3.987 ]
    ,[         2.5 ,       2.704 ]
    ,[        1.25 ,       1.791 ]
    ,[         0.5 ,       1.013 ]
    ,[         0.2 ,       0.573 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[         0.2 ,      -0.588 ]
    ,[         0.5 ,      -0.967 ]
    ,[        1.25 ,      -1.505 ]
    ,[         2.5 ,      -2.071 ]
    ,[           5 ,      -2.795 ]
    ,[          10 ,      -3.591 ]
    ,[          15 ,      -3.978 ]
    ,[          20 ,       -4.15 ]
    ,[          25 ,       -4.19 ]
    ,[          30 ,      -4.134 ]
    ,[          35 ,      -4.014 ]
    ,[          40 ,      -3.845 ]
    ,[          50 ,      -3.386 ]
    ,[          60 ,      -2.799 ]
    ,[          70 ,      -2.097 ]
    ,[          80 ,      -1.318 ]
    ,[          85 ,      -0.921 ]
    ,[          90 ,      -0.548 ]
    ,[          95 ,      -0.242 ]
    ,[          99 ,      -0.069 ]
    ,[         100 ,           0 ]
];
function airfoil_CB2012_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.2, 0.573, -0.588 ]
    ,[ 0.5, 1.013, -0.967 ]
    ,[ 1.25, 1.791, -1.505 ]
    ,[ 2.5, 2.704, -2.071 ]
    ,[ 5, 3.987, -2.795 ]
    ,[ 10, 5.625, -3.591 ]
    ,[ 15, 6.636, -3.978 ]
    ,[ 20, 7.277, -4.15 ]
    ,[ 25, 7.666, -4.19 ]
    ,[ 30, 7.866, -4.134 ]
    ,[ 35, 7.916, -4.014 ]
    ,[ 40, 7.833, -3.845 ]
    ,[ 50, 7.349, -3.386 ]
    ,[ 60, 6.47, -2.799 ]
    ,[ 70, 5.221, -2.097 ]
    ,[ 80, 3.615, -1.318 ]
    ,[ 85, 2.704, -0.921 ]
    ,[ 90, 1.766, -0.548 ]
    ,[ 95, 0.874, -0.242 ]
    ,[ 99, 0.215, -0.069 ]
    ,[ 100, 0, 0 ]
];
function airfoil_CB2012_range () = [
  0, 100,
  -4.19, 7.916
];
module airfoil_CB2012 () {
  polygon(points=airfoil_CB2012_path());
}
