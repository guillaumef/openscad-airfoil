/* Generated from e478.dat

Usage (copy/paste):

//    E478
include <airfoil/e478.scad>
af_vec_path   = airfoil_E478_path ();
af_vec_slice  = airfoil_E478_slice ();
af_vec_range  = airfoil_E478_range ();
airfoil_E478 (); // 2d object


*/
function airfoil_E478_path () = [
     [         100 ,           0 ]
    ,[      99.627 ,       0.028 ]
    ,[      98.551 ,        0.14 ]
    ,[       96.86 ,        0.35 ]
    ,[      94.604 ,        0.62 ]
    ,[      91.796 ,       0.934 ]
    ,[      88.462 ,       1.307 ]
    ,[       84.66 ,       1.747 ]
    ,[      80.448 ,       2.253 ]
    ,[      75.891 ,       2.818 ]
    ,[      71.057 ,        3.43 ]
    ,[      66.013 ,       4.074 ]
    ,[      60.828 ,        4.73 ]
    ,[       55.57 ,        5.38 ]
    ,[      50.302 ,       5.999 ]
    ,[      45.087 ,       6.565 ]
    ,[      39.985 ,       7.056 ]
    ,[      35.049 ,       7.448 ]
    ,[      30.332 ,        7.72 ]
    ,[      25.879 ,       7.848 ]
    ,[       21.72 ,       7.804 ]
    ,[      17.867 ,       7.582 ]
    ,[      14.342 ,       7.191 ]
    ,[      11.167 ,        6.64 ]
    ,[        8.36 ,       5.939 ]
    ,[       5.938 ,       5.107 ]
    ,[       3.912 ,       4.165 ]
    ,[       2.291 ,       3.141 ]
    ,[       1.087 ,        2.07 ]
    ,[        0.31 ,       0.999 ]
    ,[       0.163 ,       0.686 ]
    ,[       0.089 ,       0.482 ]
    ,[       0.035 ,       0.284 ]
    ,[       0.017 ,       0.187 ]
    ,[       0.004 ,       0.093 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.004 ,      -0.093 ]
    ,[       0.017 ,      -0.187 ]
    ,[       0.035 ,      -0.284 ]
    ,[       0.089 ,      -0.482 ]
    ,[       0.163 ,      -0.686 ]
    ,[        0.31 ,      -0.999 ]
    ,[       1.087 ,       -2.07 ]
    ,[       2.291 ,      -3.141 ]
    ,[       3.912 ,      -4.165 ]
    ,[       5.938 ,      -5.107 ]
    ,[        8.36 ,      -5.939 ]
    ,[      11.167 ,       -6.64 ]
    ,[      14.342 ,      -7.191 ]
    ,[      17.867 ,      -7.582 ]
    ,[       21.72 ,      -7.804 ]
    ,[      25.879 ,      -7.848 ]
    ,[      30.332 ,       -7.72 ]
    ,[      35.049 ,      -7.448 ]
    ,[      39.985 ,      -7.056 ]
    ,[      45.087 ,      -6.565 ]
    ,[      50.302 ,      -5.999 ]
    ,[       55.57 ,       -5.38 ]
    ,[      60.828 ,       -4.73 ]
    ,[      66.013 ,      -4.074 ]
    ,[      71.057 ,       -3.43 ]
    ,[      75.891 ,      -2.818 ]
    ,[      80.448 ,      -2.253 ]
    ,[       84.66 ,      -1.747 ]
    ,[      88.462 ,      -1.307 ]
    ,[      91.796 ,      -0.934 ]
    ,[      94.604 ,       -0.62 ]
    ,[       96.86 ,      -0.351 ]
    ,[      98.551 ,       -0.14 ]
    ,[      99.627 ,      -0.028 ]
    ,[         100 ,           0 ]
];
function airfoil_E478_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.004, 0.093, -0.093 ]
    ,[ 0.017, 0.187, -0.187 ]
    ,[ 0.035, 0.284, -0.284 ]
    ,[ 0.089, 0.482, -0.482 ]
    ,[ 0.163, 0.686, -0.686 ]
    ,[ 0.31, 0.999, -0.999 ]
    ,[ 1.087, 2.07, -2.07 ]
    ,[ 2.291, 3.141, -3.141 ]
    ,[ 3.912, 4.165, -4.165 ]
    ,[ 5.938, 5.107, -5.107 ]
    ,[ 8.36, 5.939, -5.939 ]
    ,[ 11.167, 6.64, -6.64 ]
    ,[ 14.342, 7.191, -7.191 ]
    ,[ 17.867, 7.582, -7.582 ]
    ,[ 21.72, 7.804, -7.804 ]
    ,[ 25.879, 7.848, -7.848 ]
    ,[ 30.332, 7.72, -7.72 ]
    ,[ 35.049, 7.448, -7.448 ]
    ,[ 39.985, 7.056, -7.056 ]
    ,[ 45.087, 6.565, -6.565 ]
    ,[ 50.302, 5.999, -5.999 ]
    ,[ 55.57, 5.38, -5.38 ]
    ,[ 60.828, 4.73, -4.73 ]
    ,[ 66.013, 4.074, -4.074 ]
    ,[ 71.057, 3.43, -3.43 ]
    ,[ 75.891, 2.818, -2.818 ]
    ,[ 80.448, 2.253, -2.253 ]
    ,[ 84.66, 1.747, -1.747 ]
    ,[ 88.462, 1.307, -1.307 ]
    ,[ 91.796, 0.934, -0.934 ]
    ,[ 94.604, 0.62, -0.62 ]
    ,[ 96.86, 0.35, -0.351 ]
    ,[ 98.551, 0.14, -0.14 ]
    ,[ 99.627, 0.028, -0.028 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E478_range () = [
  0, 100,
  -7.848, 7.848
];
module airfoil_E478 () {
  polygon(points=airfoil_E478_path());
}
