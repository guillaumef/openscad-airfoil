/* Generated from h/hs1606.dat

Usage (copy/paste):

//    HS1606
include <openscad-airfoil/h/hs1606.scad>
af_vec_path   = airfoil_HS1606_path ();
af_vec_slice  = airfoil_HS1606_slice ();
af_vec_range  = airfoil_HS1606_range ();
airfoil_HS1606 (); // 2d object


*/
function airfoil_HS1606_path () = [
     [         100 ,      -0.115 ]
    ,[          99 ,       0.118 ]
    ,[          98 ,       0.346 ]
    ,[          97 ,        0.57 ]
    ,[          96 ,       0.788 ]
    ,[          95 ,       1.001 ]
    ,[          94 ,       1.209 ]
    ,[          93 ,       1.411 ]
    ,[          92 ,       1.616 ]
    ,[          91 ,       1.804 ]
    ,[          90 ,       1.996 ]
    ,[          88 ,       2.371 ]
    ,[          86 ,       2.738 ]
    ,[          84 ,       3.099 ]
    ,[          82 ,       3.453 ]
    ,[          80 ,       3.802 ]
    ,[          78 ,       4.142 ]
    ,[          76 ,       4.474 ]
    ,[          74 ,       4.794 ]
    ,[          70 ,       5.383 ]
    ,[          68 ,       5.647 ]
    ,[          66 ,       5.886 ]
    ,[          64 ,       6.098 ]
    ,[          60 ,       6.442 ]
    ,[          58 ,       6.578 ]
    ,[          56 ,       6.695 ]
    ,[          54 ,       6.796 ]
    ,[          50 ,       6.959 ]
    ,[          48 ,       7.021 ]
    ,[          46 ,       7.069 ]
    ,[          44 ,         7.1 ]
    ,[          40 ,       7.112 ]
    ,[          38 ,       7.092 ]
    ,[          36 ,       7.056 ]
    ,[          34 ,       7.005 ]
    ,[          30 ,       6.865 ]
    ,[          28 ,       6.772 ]
    ,[          26 ,       6.659 ]
    ,[          24 ,       6.522 ]
    ,[          22 ,       6.354 ]
    ,[          20 ,       6.153 ]
    ,[          18 ,       5.915 ]
    ,[          16 ,       5.638 ]
    ,[          14 ,       5.318 ]
    ,[          12 ,       4.946 ]
    ,[          10 ,       4.515 ]
    ,[           9 ,       4.273 ]
    ,[           8 ,       4.012 ]
    ,[           7 ,       3.731 ]
    ,[           6 ,       3.429 ]
    ,[           5 ,       3.105 ]
    ,[           4 ,       2.756 ]
    ,[           3 ,       2.371 ]
    ,[           2 ,       1.926 ]
    ,[           1 ,       1.352 ]
    ,[        0.75 ,       1.164 ]
    ,[         0.5 ,       0.938 ]
    ,[         0.3 ,       0.708 ]
    ,[         0.2 ,       0.562 ]
    ,[         0.1 ,       0.379 ]
    ,[        0.05 ,       0.259 ]
    ,[           0 ,       0.015 ]
    ,[           0 ,       0.015 ]
    ,[        0.05 ,      -0.162 ]
    ,[         0.1 ,       -0.22 ]
    ,[         0.2 ,      -0.296 ]
    ,[         0.3 ,      -0.354 ]
    ,[         0.5 ,      -0.455 ]
    ,[        0.75 ,      -0.563 ]
    ,[           1 ,      -0.656 ]
    ,[           2 ,      -0.925 ]
    ,[           3 ,      -1.079 ]
    ,[           4 ,       -1.16 ]
    ,[           5 ,       -1.19 ]
    ,[           6 ,      -1.187 ]
    ,[           7 ,      -1.161 ]
    ,[           8 ,      -1.118 ]
    ,[           9 ,       -1.06 ]
    ,[          10 ,      -0.988 ]
    ,[          12 ,      -0.807 ]
    ,[          14 ,      -0.588 ]
    ,[          16 ,      -0.347 ]
    ,[          18 ,      -0.099 ]
    ,[          20 ,       0.143 ]
    ,[          22 ,       0.367 ]
    ,[          24 ,       0.565 ]
    ,[          26 ,       0.734 ]
    ,[          28 ,       0.875 ]
    ,[          30 ,       0.992 ]
    ,[          34 ,       1.167 ]
    ,[          36 ,       1.231 ]
    ,[          38 ,       1.284 ]
    ,[          40 ,       1.326 ]
    ,[          44 ,       1.387 ]
    ,[          46 ,       1.406 ]
    ,[          48 ,       1.419 ]
    ,[          50 ,       1.425 ]
    ,[          54 ,        1.42 ]
    ,[          56 ,       1.409 ]
    ,[          58 ,       1.394 ]
    ,[          60 ,       1.373 ]
    ,[          64 ,       1.314 ]
    ,[          66 ,       1.273 ]
    ,[          68 ,       1.224 ]
    ,[          70 ,       1.165 ]
    ,[          74 ,       1.018 ]
    ,[          76 ,        0.93 ]
    ,[          78 ,       0.835 ]
    ,[          80 ,       0.734 ]
    ,[          82 ,        0.63 ]
    ,[          84 ,       0.522 ]
    ,[          86 ,       0.408 ]
    ,[          88 ,       0.288 ]
    ,[          90 ,       0.161 ]
    ,[          91 ,       0.094 ]
    ,[          92 ,       0.025 ]
    ,[          93 ,      -0.046 ]
    ,[          94 ,      -0.119 ]
    ,[          95 ,      -0.193 ]
    ,[          96 ,      -0.289 ]
    ,[          97 ,      -0.346 ]
    ,[          98 ,      -0.425 ]
    ,[          99 ,      -0.508 ]
    ,[         100 ,      -0.589 ]
];
function airfoil_HS1606_slice () = [
     [ 0, 0.015, 0.015 ]
    ,[ 0.05, 0.259, -0.162 ]
    ,[ 0.1, 0.379, -0.22 ]
    ,[ 0.2, 0.562, -0.296 ]
    ,[ 0.3, 0.708, -0.354 ]
    ,[ 0.5, 0.938, -0.455 ]
    ,[ 0.75, 1.164, -0.563 ]
    ,[ 1, 1.352, -0.656 ]
    ,[ 2, 1.926, -0.925 ]
    ,[ 3, 2.371, -1.079 ]
    ,[ 4, 2.756, -1.16 ]
    ,[ 5, 3.105, -1.19 ]
    ,[ 6, 3.429, -1.187 ]
    ,[ 7, 3.731, -1.161 ]
    ,[ 8, 4.012, -1.118 ]
    ,[ 9, 4.273, -1.06 ]
    ,[ 10, 4.515, -0.988 ]
    ,[ 12, 4.946, -0.807 ]
    ,[ 14, 5.318, -0.588 ]
    ,[ 16, 5.638, -0.347 ]
    ,[ 18, 5.915, -0.099 ]
    ,[ 20, 6.153, 0.143 ]
    ,[ 22, 6.354, 0.367 ]
    ,[ 24, 6.522, 0.565 ]
    ,[ 26, 6.659, 0.734 ]
    ,[ 28, 6.772, 0.875 ]
    ,[ 30, 6.865, 0.992 ]
    ,[ 34, 7.005, 1.167 ]
    ,[ 36, 7.056, 1.231 ]
    ,[ 38, 7.092, 1.284 ]
    ,[ 40, 7.112, 1.326 ]
    ,[ 44, 7.1, 1.387 ]
    ,[ 46, 7.069, 1.406 ]
    ,[ 48, 7.021, 1.419 ]
    ,[ 50, 6.959, 1.425 ]
    ,[ 54, 6.796, 1.42 ]
    ,[ 56, 6.695, 1.409 ]
    ,[ 58, 6.578, 1.394 ]
    ,[ 60, 6.442, 1.373 ]
    ,[ 64, 6.098, 1.314 ]
    ,[ 66, 5.886, 1.273 ]
    ,[ 68, 5.647, 1.224 ]
    ,[ 70, 5.383, 1.165 ]
    ,[ 74, 4.794, 1.018 ]
    ,[ 76, 4.474, 0.93 ]
    ,[ 78, 4.142, 0.835 ]
    ,[ 80, 3.802, 0.734 ]
    ,[ 82, 3.453, 0.63 ]
    ,[ 84, 3.099, 0.522 ]
    ,[ 86, 2.738, 0.408 ]
    ,[ 88, 2.371, 0.288 ]
    ,[ 90, 1.996, 0.161 ]
    ,[ 91, 1.804, 0.094 ]
    ,[ 92, 1.616, 0.025 ]
    ,[ 93, 1.411, -0.046 ]
    ,[ 94, 1.209, -0.119 ]
    ,[ 95, 1.001, -0.193 ]
    ,[ 96, 0.788, -0.289 ]
    ,[ 97, 0.57, -0.346 ]
    ,[ 98, 0.346, -0.425 ]
    ,[ 99, 0.118, -0.508 ]
    ,[ 100, -0.115, -0.589 ]
];
function airfoil_HS1606_range () = [
  0, 100,
  -1.19, 7.112
];
module airfoil_HS1606 () {
  polygon(points=airfoil_HS1606_path());
}
