/* Generated from h/hq1012.dat

Usage (copy/paste):

//    HQ1012
include <openscad-airfoil/h/hq1012.scad>
af_vec_path   = airfoil_HQ1012_path ();
af_vec_slice  = airfoil_HQ1012_slice ();
af_vec_range  = airfoil_HQ1012_range ();
airfoil_HQ1012 (); // 2d object


*/
function airfoil_HQ1012_path () = [
     [         100 ,           0 ]
    ,[        97.5 ,         0.3 ]
    ,[          95 ,       0.635 ]
    ,[        92.5 ,       0.984 ]
    ,[          90 ,       1.319 ]
    ,[        87.5 ,       1.672 ]
    ,[          85 ,       2.029 ]
    ,[        82.5 ,       2.397 ]
    ,[          80 ,       2.771 ]
    ,[          75 ,       3.513 ]
    ,[          70 ,       4.234 ]
    ,[          65 ,       4.905 ]
    ,[          60 ,       5.514 ]
    ,[          55 ,       6.028 ]
    ,[          50 ,       6.431 ]
    ,[          45 ,       6.715 ]
    ,[          40 ,       6.883 ]
    ,[        37.5 ,       6.926 ]
    ,[          35 ,       6.939 ]
    ,[        32.5 ,       6.918 ]
    ,[          30 ,        6.86 ]
    ,[        27.5 ,       6.766 ]
    ,[          25 ,       6.646 ]
    ,[        22.5 ,       6.503 ]
    ,[          20 ,       6.327 ]
    ,[        17.5 ,       6.104 ]
    ,[          15 ,       5.812 ]
    ,[        12.5 ,       5.434 ]
    ,[          10 ,       4.957 ]
    ,[         7.5 ,       4.359 ]
    ,[           5 ,       3.587 ]
    ,[        3.75 ,       3.105 ]
    ,[         2.5 ,       2.508 ]
    ,[       1.875 ,       2.146 ]
    ,[        1.25 ,       1.708 ]
    ,[       0.875 ,       1.395 ]
    ,[         0.5 ,       1.013 ]
    ,[        0.25 ,       0.677 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        0.25 ,      -0.568 ]
    ,[         0.5 ,      -0.838 ]
    ,[       0.875 ,       -1.15 ]
    ,[        1.25 ,      -1.404 ]
    ,[       1.875 ,       -1.75 ]
    ,[         2.5 ,      -2.024 ]
    ,[        3.75 ,      -2.463 ]
    ,[           5 ,      -2.808 ]
    ,[         7.5 ,      -3.346 ]
    ,[          10 ,      -3.755 ]
    ,[        12.5 ,       -4.08 ]
    ,[          15 ,      -4.338 ]
    ,[        17.5 ,      -4.535 ]
    ,[          20 ,      -4.684 ]
    ,[        22.5 ,      -4.796 ]
    ,[          25 ,      -4.884 ]
    ,[        27.5 ,      -4.953 ]
    ,[          30 ,      -5.002 ]
    ,[        32.5 ,      -5.026 ]
    ,[          35 ,      -5.019 ]
    ,[        37.5 ,      -4.981 ]
    ,[          40 ,      -4.918 ]
    ,[          45 ,      -4.723 ]
    ,[          50 ,      -4.431 ]
    ,[          55 ,      -4.044 ]
    ,[          60 ,      -3.572 ]
    ,[          65 ,      -3.038 ]
    ,[          70 ,       -2.48 ]
    ,[          75 ,      -1.918 ]
    ,[          80 ,      -1.384 ]
    ,[        82.5 ,      -1.137 ]
    ,[          85 ,      -0.909 ]
    ,[        87.5 ,       -0.71 ]
    ,[          90 ,       -0.53 ]
    ,[        92.5 ,      -0.382 ]
    ,[          95 ,      -0.225 ]
    ,[        97.5 ,      -0.095 ]
    ,[         100 ,           0 ]
];
function airfoil_HQ1012_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.25, 0.677, -0.568 ]
    ,[ 0.5, 1.013, -0.838 ]
    ,[ 0.875, 1.395, -1.15 ]
    ,[ 1.25, 1.708, -1.404 ]
    ,[ 1.875, 2.146, -1.75 ]
    ,[ 2.5, 2.508, -2.024 ]
    ,[ 3.75, 3.105, -2.463 ]
    ,[ 5, 3.587, -2.808 ]
    ,[ 7.5, 4.359, -3.346 ]
    ,[ 10, 4.957, -3.755 ]
    ,[ 12.5, 5.434, -4.08 ]
    ,[ 15, 5.812, -4.338 ]
    ,[ 17.5, 6.104, -4.535 ]
    ,[ 20, 6.327, -4.684 ]
    ,[ 22.5, 6.503, -4.796 ]
    ,[ 25, 6.646, -4.884 ]
    ,[ 27.5, 6.766, -4.953 ]
    ,[ 30, 6.86, -5.002 ]
    ,[ 32.5, 6.918, -5.026 ]
    ,[ 35, 6.939, -5.019 ]
    ,[ 37.5, 6.926, -4.981 ]
    ,[ 40, 6.883, -4.918 ]
    ,[ 45, 6.715, -4.723 ]
    ,[ 50, 6.431, -4.431 ]
    ,[ 55, 6.028, -4.044 ]
    ,[ 60, 5.514, -3.572 ]
    ,[ 65, 4.905, -3.038 ]
    ,[ 70, 4.234, -2.48 ]
    ,[ 75, 3.513, -1.918 ]
    ,[ 80, 2.771, -1.384 ]
    ,[ 82.5, 2.397, -1.137 ]
    ,[ 85, 2.029, -0.909 ]
    ,[ 87.5, 1.672, -0.71 ]
    ,[ 90, 1.319, -0.53 ]
    ,[ 92.5, 0.984, -0.382 ]
    ,[ 95, 0.635, -0.225 ]
    ,[ 97.5, 0.3, -0.095 ]
    ,[ 100, 0, 0 ]
];
function airfoil_HQ1012_range () = [
  0, 100,
  -5.026, 6.939
];
module airfoil_HQ1012 () {
  polygon(points=airfoil_HQ1012_path());
}
