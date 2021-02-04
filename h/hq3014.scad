/* Generated from hq3014.dat

Usage (copy/paste):

//    HQ3014
include <airfoil/hq3014.scad>
af_vec_path   = airfoil_HQ3014_path ();
af_vec_slice  = airfoil_HQ3014_slice ();
af_vec_range  = airfoil_HQ3014_range ();
airfoil_HQ3014 (); // 2d object


*/
function airfoil_HQ3014_path () = [
     [         100 ,           0 ]
    ,[        97.5 ,       0.539 ]
    ,[          95 ,       1.119 ]
    ,[        92.5 ,       1.702 ]
    ,[          90 ,       2.264 ]
    ,[        87.5 ,        2.83 ]
    ,[          85 ,       3.389 ]
    ,[        82.5 ,       3.949 ]
    ,[          80 ,       4.506 ]
    ,[          75 ,       5.572 ]
    ,[          70 ,       6.559 ]
    ,[          65 ,       7.441 ]
    ,[          60 ,       8.214 ]
    ,[          55 ,       8.847 ]
    ,[          50 ,       9.328 ]
    ,[          45 ,       9.653 ]
    ,[          40 ,       9.827 ]
    ,[        37.5 ,        9.86 ]
    ,[          35 ,       9.853 ]
    ,[        32.5 ,       9.802 ]
    ,[          30 ,       9.702 ]
    ,[        27.5 ,       9.559 ]
    ,[          25 ,       9.375 ]
    ,[        22.5 ,       9.146 ]
    ,[          20 ,       8.856 ]
    ,[        17.5 ,       8.493 ]
    ,[          15 ,       8.049 ]
    ,[        12.5 ,       7.511 ]
    ,[          10 ,       6.844 ]
    ,[         7.5 ,       6.006 ]
    ,[           5 ,        4.92 ]
    ,[        3.75 ,       4.242 ]
    ,[         2.5 ,       3.425 ]
    ,[       1.875 ,       2.939 ]
    ,[        1.25 ,       2.358 ]
    ,[       0.875 ,       1.942 ]
    ,[         0.5 ,       1.405 ]
    ,[        0.25 ,       0.912 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        0.25 ,      -0.551 ]
    ,[         0.5 ,      -0.808 ]
    ,[       0.875 ,      -1.109 ]
    ,[        1.25 ,      -1.352 ]
    ,[       1.875 ,      -1.674 ]
    ,[         2.5 ,      -1.912 ]
    ,[        3.75 ,      -2.282 ]
    ,[           5 ,      -2.557 ]
    ,[         7.5 ,      -2.973 ]
    ,[          10 ,      -3.281 ]
    ,[        12.5 ,      -3.523 ]
    ,[          15 ,      -3.714 ]
    ,[        17.5 ,      -3.855 ]
    ,[          20 ,      -3.957 ]
    ,[        22.5 ,       -4.03 ]
    ,[          25 ,      -4.079 ]
    ,[        27.5 ,       -4.11 ]
    ,[          30 ,      -4.129 ]
    ,[        32.5 ,      -4.139 ]
    ,[          35 ,      -4.133 ]
    ,[        37.5 ,      -4.085 ]
    ,[          40 ,      -3.995 ]
    ,[          45 ,      -3.728 ]
    ,[          50 ,      -3.355 ]
    ,[          55 ,      -2.903 ]
    ,[          60 ,      -2.388 ]
    ,[          65 ,       -1.84 ]
    ,[          70 ,      -1.297 ]
    ,[          75 ,      -0.785 ]
    ,[          80 ,      -0.347 ]
    ,[        82.5 ,      -0.174 ]
    ,[          85 ,      -0.038 ]
    ,[        87.5 ,       0.047 ]
    ,[          90 ,         0.1 ]
    ,[        92.5 ,       0.102 ]
    ,[          95 ,       0.109 ]
    ,[        97.5 ,       0.075 ]
    ,[         100 ,           0 ]
];
function airfoil_HQ3014_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.25, 0.912, -0.551 ]
    ,[ 0.5, 1.405, -0.808 ]
    ,[ 0.875, 1.942, -1.109 ]
    ,[ 1.25, 2.358, -1.352 ]
    ,[ 1.875, 2.939, -1.674 ]
    ,[ 2.5, 3.425, -1.912 ]
    ,[ 3.75, 4.242, -2.282 ]
    ,[ 5, 4.92, -2.557 ]
    ,[ 7.5, 6.006, -2.973 ]
    ,[ 10, 6.844, -3.281 ]
    ,[ 12.5, 7.511, -3.523 ]
    ,[ 15, 8.049, -3.714 ]
    ,[ 17.5, 8.493, -3.855 ]
    ,[ 20, 8.856, -3.957 ]
    ,[ 22.5, 9.146, -4.03 ]
    ,[ 25, 9.375, -4.079 ]
    ,[ 27.5, 9.559, -4.11 ]
    ,[ 30, 9.702, -4.129 ]
    ,[ 32.5, 9.802, -4.139 ]
    ,[ 35, 9.853, -4.133 ]
    ,[ 37.5, 9.86, -4.085 ]
    ,[ 40, 9.827, -3.995 ]
    ,[ 45, 9.653, -3.728 ]
    ,[ 50, 9.328, -3.355 ]
    ,[ 55, 8.847, -2.903 ]
    ,[ 60, 8.214, -2.388 ]
    ,[ 65, 7.441, -1.84 ]
    ,[ 70, 6.559, -1.297 ]
    ,[ 75, 5.572, -0.785 ]
    ,[ 80, 4.506, -0.347 ]
    ,[ 82.5, 3.949, -0.174 ]
    ,[ 85, 3.389, -0.038 ]
    ,[ 87.5, 2.83, 0.047 ]
    ,[ 90, 2.264, 0.1 ]
    ,[ 92.5, 1.702, 0.102 ]
    ,[ 95, 1.119, 0.109 ]
    ,[ 97.5, 0.539, 0.075 ]
    ,[ 100, 0, 0 ]
];
function airfoil_HQ3014_range () = [
  0, 100,
  -4.139, 9.86
];
module airfoil_HQ3014 () {
  polygon(points=airfoil_HQ3014_path());
}