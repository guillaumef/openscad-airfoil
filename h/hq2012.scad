/* Generated from hq2012.dat

Usage (copy/paste):

//    HQ2012
include <airfoil/hq2012.scad>
af_vec_path   = airfoil_HQ2012_path ();
af_vec_slice  = airfoil_HQ2012_slice ();
af_vec_range  = airfoil_HQ2012_range ();
airfoil_HQ2012 (); // 2d object


*/
function airfoil_HQ2012_path () = [
     [         100 ,           0 ]
    ,[        97.5 ,       0.405 ]
    ,[          95 ,       0.841 ]
    ,[        92.5 ,       1.279 ]
    ,[          90 ,         1.7 ]
    ,[        87.5 ,       2.128 ]
    ,[          85 ,       2.561 ]
    ,[        82.5 ,       3.007 ]
    ,[          80 ,       3.456 ]
    ,[          75 ,       4.319 ]
    ,[          70 ,       5.121 ]
    ,[          65 ,       5.844 ]
    ,[          60 ,       6.485 ]
    ,[          55 ,       7.019 ]
    ,[          50 ,        7.43 ]
    ,[          45 ,       7.711 ]
    ,[          40 ,       7.865 ]
    ,[        37.5 ,       7.897 ]
    ,[          35 ,       7.899 ]
    ,[        32.5 ,       7.864 ]
    ,[          30 ,       7.788 ]
    ,[        27.5 ,       7.673 ]
    ,[          25 ,       7.527 ]
    ,[        22.5 ,       7.356 ]
    ,[          20 ,       7.148 ]
    ,[        17.5 ,       6.887 ]
    ,[          15 ,        6.55 ]
    ,[        12.5 ,       6.113 ]
    ,[          10 ,       5.559 ]
    ,[         7.5 ,       4.868 ]
    ,[           5 ,       3.991 ]
    ,[        3.75 ,       3.452 ]
    ,[         2.5 ,       2.806 ]
    ,[       1.875 ,       2.419 ]
    ,[        1.25 ,       1.946 ]
    ,[       0.875 ,       1.604 ]
    ,[         0.5 ,        1.16 ]
    ,[        0.25 ,       0.751 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        0.25 ,      -0.509 ]
    ,[         0.5 ,      -0.749 ]
    ,[       0.875 ,      -1.025 ]
    ,[        1.25 ,      -1.247 ]
    ,[       1.875 ,      -1.546 ]
    ,[         2.5 ,      -1.777 ]
    ,[        3.75 ,      -2.143 ]
    ,[           5 ,      -2.426 ]
    ,[         7.5 ,      -2.857 ]
    ,[          10 ,      -3.175 ]
    ,[        12.5 ,      -3.418 ]
    ,[          15 ,      -3.605 ]
    ,[        17.5 ,      -3.747 ]
    ,[          20 ,      -3.854 ]
    ,[        22.5 ,      -3.937 ]
    ,[          25 ,      -3.999 ]
    ,[        27.5 ,      -4.043 ]
    ,[          30 ,      -4.072 ]
    ,[        32.5 ,      -4.084 ]
    ,[          35 ,      -4.074 ]
    ,[        37.5 ,      -4.033 ]
    ,[          40 ,      -3.961 ]
    ,[          45 ,      -3.748 ]
    ,[          50 ,      -3.442 ]
    ,[          55 ,      -3.055 ]
    ,[          60 ,        -2.6 ]
    ,[          65 ,      -2.101 ]
    ,[          70 ,      -1.598 ]
    ,[          75 ,      -1.115 ]
    ,[          80 ,      -0.687 ]
    ,[        82.5 ,      -0.506 ]
    ,[          85 ,      -0.351 ]
    ,[        87.5 ,      -0.235 ]
    ,[          90 ,      -0.145 ]
    ,[        92.5 ,      -0.093 ]
    ,[          95 ,      -0.035 ]
    ,[        97.5 ,      -0.005 ]
    ,[         100 ,           0 ]
];
function airfoil_HQ2012_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.25, 0.751, -0.509 ]
    ,[ 0.5, 1.16, -0.749 ]
    ,[ 0.875, 1.604, -1.025 ]
    ,[ 1.25, 1.946, -1.247 ]
    ,[ 1.875, 2.419, -1.546 ]
    ,[ 2.5, 2.806, -1.777 ]
    ,[ 3.75, 3.452, -2.143 ]
    ,[ 5, 3.991, -2.426 ]
    ,[ 7.5, 4.868, -2.857 ]
    ,[ 10, 5.559, -3.175 ]
    ,[ 12.5, 6.113, -3.418 ]
    ,[ 15, 6.55, -3.605 ]
    ,[ 17.5, 6.887, -3.747 ]
    ,[ 20, 7.148, -3.854 ]
    ,[ 22.5, 7.356, -3.937 ]
    ,[ 25, 7.527, -3.999 ]
    ,[ 27.5, 7.673, -4.043 ]
    ,[ 30, 7.788, -4.072 ]
    ,[ 32.5, 7.864, -4.084 ]
    ,[ 35, 7.899, -4.074 ]
    ,[ 37.5, 7.897, -4.033 ]
    ,[ 40, 7.865, -3.961 ]
    ,[ 45, 7.711, -3.748 ]
    ,[ 50, 7.43, -3.442 ]
    ,[ 55, 7.019, -3.055 ]
    ,[ 60, 6.485, -2.6 ]
    ,[ 65, 5.844, -2.101 ]
    ,[ 70, 5.121, -1.598 ]
    ,[ 75, 4.319, -1.115 ]
    ,[ 80, 3.456, -0.687 ]
    ,[ 82.5, 3.007, -0.506 ]
    ,[ 85, 2.561, -0.351 ]
    ,[ 87.5, 2.128, -0.235 ]
    ,[ 90, 1.7, -0.145 ]
    ,[ 92.5, 1.279, -0.093 ]
    ,[ 95, 0.841, -0.035 ]
    ,[ 97.5, 0.405, -0.005 ]
    ,[ 100, 0, 0 ]
];
function airfoil_HQ2012_range () = [
  0, 100,
  -4.084, 7.899
];
module airfoil_HQ2012 () {
  polygon(points=airfoil_HQ2012_path());
}
