/* Generated from hq3012.dat

Usage (copy/paste):

//    HQ3012
include <airfoil/hq3012.scad>
af_vec_path   = airfoil_HQ3012_path ();
af_vec_slice  = airfoil_HQ3012_slice ();
af_vec_range  = airfoil_HQ3012_range ();
airfoil_HQ3012 (); // 2d object


*/
function airfoil_HQ3012_path () = [
     [         100 ,           0 ]
    ,[        97.5 ,       0.505 ]
    ,[          95 ,       1.046 ]
    ,[        92.5 ,       1.589 ]
    ,[          90 ,       2.111 ]
    ,[        87.5 ,       2.635 ]
    ,[          85 ,       3.149 ]
    ,[        82.5 ,       3.658 ]
    ,[          80 ,       4.159 ]
    ,[          75 ,       5.109 ]
    ,[          70 ,       5.986 ]
    ,[          65 ,       6.768 ]
    ,[          60 ,       7.453 ]
    ,[          55 ,       8.011 ]
    ,[          50 ,       8.429 ]
    ,[          45 ,       8.703 ]
    ,[          40 ,       8.842 ]
    ,[        37.5 ,       8.864 ]
    ,[          35 ,       8.853 ]
    ,[        32.5 ,       8.804 ]
    ,[          30 ,       8.712 ]
    ,[        27.5 ,       8.581 ]
    ,[          25 ,       8.413 ]
    ,[        22.5 ,       8.203 ]
    ,[          20 ,       7.938 ]
    ,[        17.5 ,       7.609 ]
    ,[          15 ,       7.207 ]
    ,[        12.5 ,       6.723 ]
    ,[          10 ,       6.123 ]
    ,[         7.5 ,       5.369 ]
    ,[           5 ,       4.389 ]
    ,[        3.75 ,       3.777 ]
    ,[         2.5 ,       3.042 ]
    ,[       1.875 ,       2.605 ]
    ,[        1.25 ,       2.088 ]
    ,[       0.875 ,       1.719 ]
    ,[         0.5 ,       1.245 ]
    ,[        0.25 ,       0.807 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        0.25 ,      -0.451 ]
    ,[         0.5 ,      -0.658 ]
    ,[       0.875 ,        -0.9 ]
    ,[        1.25 ,      -1.096 ]
    ,[       1.875 ,      -1.352 ]
    ,[         2.5 ,      -1.538 ]
    ,[        3.75 ,      -1.821 ]
    ,[           5 ,      -2.028 ]
    ,[         7.5 ,      -2.334 ]
    ,[          10 ,      -2.557 ]
    ,[        12.5 ,      -2.731 ]
    ,[          15 ,      -2.867 ]
    ,[        17.5 ,      -2.966 ]
    ,[          20 ,      -3.037 ]
    ,[        22.5 ,      -3.086 ]
    ,[          25 ,      -3.118 ]
    ,[        27.5 ,      -3.134 ]
    ,[          30 ,      -3.141 ]
    ,[        32.5 ,       -3.14 ]
    ,[          35 ,      -3.127 ]
    ,[        37.5 ,       -3.08 ]
    ,[          40 ,          -3 ]
    ,[          45 ,       -2.77 ]
    ,[          50 ,      -2.451 ]
    ,[          55 ,      -2.066 ]
    ,[          60 ,      -1.628 ]
    ,[          65 ,      -1.166 ]
    ,[          70 ,      -0.721 ]
    ,[          75 ,      -0.317 ]
    ,[          80 ,       0.006 ]
    ,[        82.5 ,       0.123 ]
    ,[          85 ,       0.207 ]
    ,[        87.5 ,       0.247 ]
    ,[          90 ,       0.257 ]
    ,[        92.5 ,       0.219 ]
    ,[          95 ,       0.184 ]
    ,[        97.5 ,        0.11 ]
    ,[         100 ,           0 ]
];
function airfoil_HQ3012_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.25, 0.807, -0.451 ]
    ,[ 0.5, 1.245, -0.658 ]
    ,[ 0.875, 1.719, -0.9 ]
    ,[ 1.25, 2.088, -1.096 ]
    ,[ 1.875, 2.605, -1.352 ]
    ,[ 2.5, 3.042, -1.538 ]
    ,[ 3.75, 3.777, -1.821 ]
    ,[ 5, 4.389, -2.028 ]
    ,[ 7.5, 5.369, -2.334 ]
    ,[ 10, 6.123, -2.557 ]
    ,[ 12.5, 6.723, -2.731 ]
    ,[ 15, 7.207, -2.867 ]
    ,[ 17.5, 7.609, -2.966 ]
    ,[ 20, 7.938, -3.037 ]
    ,[ 22.5, 8.203, -3.086 ]
    ,[ 25, 8.413, -3.118 ]
    ,[ 27.5, 8.581, -3.134 ]
    ,[ 30, 8.712, -3.141 ]
    ,[ 32.5, 8.804, -3.14 ]
    ,[ 35, 8.853, -3.127 ]
    ,[ 37.5, 8.864, -3.08 ]
    ,[ 40, 8.842, -3 ]
    ,[ 45, 8.703, -2.77 ]
    ,[ 50, 8.429, -2.451 ]
    ,[ 55, 8.011, -2.066 ]
    ,[ 60, 7.453, -1.628 ]
    ,[ 65, 6.768, -1.166 ]
    ,[ 70, 5.986, -0.721 ]
    ,[ 75, 5.109, -0.317 ]
    ,[ 80, 4.159, 0.006 ]
    ,[ 82.5, 3.658, 0.123 ]
    ,[ 85, 3.149, 0.207 ]
    ,[ 87.5, 2.635, 0.247 ]
    ,[ 90, 2.111, 0.257 ]
    ,[ 92.5, 1.589, 0.219 ]
    ,[ 95, 1.046, 0.184 ]
    ,[ 97.5, 0.505, 0.11 ]
    ,[ 100, 0, 0 ]
];
function airfoil_HQ3012_range () = [
  0, 100,
  -3.141, 8.864
];
module airfoil_HQ3012 () {
  polygon(points=airfoil_HQ3012_path());
}