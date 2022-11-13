/* Generated from h/hq3514.dat

Usage (copy/paste):

//    HQ3514
include <openscad-airfoil/h/hq3514.scad>
af_vec_path   = airfoil_HQ3514_path ();
af_vec_slice  = airfoil_HQ3514_slice ();
af_vec_range  = airfoil_HQ3514_range ();
airfoil_HQ3514 (); // 2d object


*/
function airfoil_HQ3514_path () = [
     [         100 ,           0 ]
    ,[          95 ,       1.179 ]
    ,[          90 ,       2.473 ]
    ,[          85 ,       3.647 ]
    ,[          80 ,       4.854 ]
    ,[          70 ,       6.989 ]
    ,[          60 ,       8.724 ]
    ,[          50 ,       9.856 ]
    ,[          40 ,      10.284 ]
    ,[          35 ,       10.36 ]
    ,[          30 ,      10.151 ]
    ,[          25 ,       9.809 ]
    ,[          20 ,       9.285 ]
    ,[          15 ,       8.387 ]
    ,[          10 ,       7.149 ]
    ,[           5 ,       5.118 ]
    ,[         2.5 ,       3.512 ]
    ,[        1.25 ,        2.45 ]
    ,[         0.5 ,       1.536 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[         0.5 ,      -0.742 ]
    ,[        1.25 ,      -1.284 ]
    ,[         2.5 ,      -1.808 ]
    ,[           5 ,      -2.376 ]
    ,[          10 ,      -2.949 ]
    ,[          15 ,      -3.383 ]
    ,[          20 ,      -3.521 ]
    ,[          25 ,      -3.649 ]
    ,[          30 ,      -3.653 ]
    ,[          35 ,       -3.64 ]
    ,[          40 ,      -3.576 ]
    ,[          50 ,      -2.856 ]
    ,[          60 ,      -1.934 ]
    ,[          70 ,      -0.841 ]
    ,[          80 ,           0 ]
    ,[          85 ,       0.249 ]
    ,[          90 ,       0.327 ]
    ,[          95 ,       0.255 ]
    ,[         100 ,           0 ]
];
function airfoil_HQ3514_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.5, 1.536, -0.742 ]
    ,[ 1.25, 2.45, -1.284 ]
    ,[ 2.5, 3.512, -1.808 ]
    ,[ 5, 5.118, -2.376 ]
    ,[ 10, 7.149, -2.949 ]
    ,[ 15, 8.387, -3.383 ]
    ,[ 20, 9.285, -3.521 ]
    ,[ 25, 9.809, -3.649 ]
    ,[ 30, 10.151, -3.653 ]
    ,[ 35, 10.36, -3.64 ]
    ,[ 40, 10.284, -3.576 ]
    ,[ 50, 9.856, -2.856 ]
    ,[ 60, 8.724, -1.934 ]
    ,[ 70, 6.989, -0.841 ]
    ,[ 80, 4.854, 0 ]
    ,[ 85, 3.647, 0.249 ]
    ,[ 90, 2.473, 0.327 ]
    ,[ 95, 1.179, 0.255 ]
    ,[ 100, 0, 0 ]
];
function airfoil_HQ3514_range () = [
  0, 100,
  -3.653, 10.36
];
module airfoil_HQ3514 () {
  polygon(points=airfoil_HQ3514_path());
}
