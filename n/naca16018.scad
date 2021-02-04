/* Generated from naca16018.dat

Usage (copy/paste):

//    NACA16018
include <airfoil/naca16018.scad>
af_vec_path   = airfoil_NACA16018_path ();
af_vec_slice  = airfoil_NACA16018_slice ();
af_vec_range  = airfoil_NACA16018_range ();
airfoil_NACA16018 (); // 2d object


*/
function airfoil_NACA16018_path () = [
     [         100 ,        0.18 ]
    ,[          95 ,       2.122 ]
    ,[          90 ,       3.776 ]
    ,[          80 ,       6.298 ]
    ,[          70 ,       7.904 ]
    ,[          60 ,       8.752 ]
    ,[          50 ,           9 ]
    ,[          40 ,       8.782 ]
    ,[          30 ,       8.126 ]
    ,[          20 ,       6.996 ]
    ,[          15 ,       6.202 ]
    ,[          10 ,       5.186 ]
    ,[         7.5 ,       4.548 ]
    ,[           5 ,       3.764 ]
    ,[         2.5 ,       2.708 ]
    ,[        1.25 ,       1.938 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,      -1.938 ]
    ,[         2.5 ,      -2.708 ]
    ,[           5 ,      -3.764 ]
    ,[         7.5 ,      -4.548 ]
    ,[          10 ,      -5.186 ]
    ,[          15 ,      -6.202 ]
    ,[          20 ,      -6.996 ]
    ,[          30 ,      -8.126 ]
    ,[          40 ,      -8.782 ]
    ,[          50 ,          -9 ]
    ,[          60 ,      -8.752 ]
    ,[          70 ,      -7.904 ]
    ,[          80 ,      -6.298 ]
    ,[          90 ,      -3.776 ]
    ,[          95 ,      -2.122 ]
    ,[         100 ,       -0.18 ]
];
function airfoil_NACA16018_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 1.938, -1.938 ]
    ,[ 2.5, 2.708, -2.708 ]
    ,[ 5, 3.764, -3.764 ]
    ,[ 7.5, 4.548, -4.548 ]
    ,[ 10, 5.186, -5.186 ]
    ,[ 15, 6.202, -6.202 ]
    ,[ 20, 6.996, -6.996 ]
    ,[ 30, 8.126, -8.126 ]
    ,[ 40, 8.782, -8.782 ]
    ,[ 50, 9, -9 ]
    ,[ 60, 8.752, -8.752 ]
    ,[ 70, 7.904, -7.904 ]
    ,[ 80, 6.298, -6.298 ]
    ,[ 90, 3.776, -3.776 ]
    ,[ 95, 2.122, -2.122 ]
    ,[ 100, 0.18, -0.18 ]
];
function airfoil_NACA16018_range () = [
  0, 100,
  -9, 9
];
module airfoil_NACA16018 () {
  polygon(points=airfoil_NACA16018_path());
}
