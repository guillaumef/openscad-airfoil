/* Generated from hq1510.dat

Usage (copy/paste):

//    HQ1510
include <airfoil/hq1510.scad>
af_vec_path   = airfoil_HQ1510_path ();
af_vec_slice  = airfoil_HQ1510_slice ();
af_vec_range  = airfoil_HQ1510_range ();
airfoil_HQ1510 (); // 2d object


*/
function airfoil_HQ1510_path () = [
     [         100 ,           0 ]
    ,[        97.5 ,        0.32 ]
    ,[          95 ,       0.668 ]
    ,[        92.5 ,       1.023 ]
    ,[          90 ,       1.363 ]
    ,[        87.5 ,       1.713 ]
    ,[          85 ,       2.061 ]
    ,[        82.5 ,       2.417 ]
    ,[          80 ,       2.775 ]
    ,[          75 ,        3.47 ]
    ,[          70 ,       4.125 ]
    ,[          65 ,       4.718 ]
    ,[          60 ,       5.245 ]
    ,[          55 ,       5.683 ]
    ,[          50 ,        6.02 ]
    ,[          45 ,       6.253 ]
    ,[          40 ,       6.386 ]
    ,[        37.5 ,       6.416 ]
    ,[          35 ,        6.42 ]
    ,[        32.5 ,       6.396 ]
    ,[          30 ,       6.337 ]
    ,[        27.5 ,       6.245 ]
    ,[          25 ,       6.129 ]
    ,[        22.5 ,       5.991 ]
    ,[          20 ,       5.823 ]
    ,[        17.5 ,       5.612 ]
    ,[          15 ,       5.337 ]
    ,[        12.5 ,       4.981 ]
    ,[          10 ,       4.531 ]
    ,[         7.5 ,       3.969 ]
    ,[           5 ,       3.256 ]
    ,[        3.75 ,       2.817 ]
    ,[         2.5 ,       2.289 ]
    ,[       1.875 ,       1.971 ]
    ,[        1.25 ,       1.584 ]
    ,[       0.875 ,       1.303 ]
    ,[         0.5 ,       0.942 ]
    ,[        0.25 ,       0.612 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        0.25 ,      -0.427 ]
    ,[         0.5 ,      -0.633 ]
    ,[       0.875 ,      -0.872 ]
    ,[        1.25 ,      -1.066 ]
    ,[       1.875 ,      -1.327 ]
    ,[         2.5 ,      -1.526 ]
    ,[        3.75 ,      -1.841 ]
    ,[           5 ,      -2.082 ]
    ,[         7.5 ,      -2.452 ]
    ,[          10 ,       -2.73 ]
    ,[        12.5 ,      -2.949 ]
    ,[          15 ,      -3.122 ]
    ,[        17.5 ,      -3.254 ]
    ,[          20 ,      -3.352 ]
    ,[        22.5 ,      -3.427 ]
    ,[          25 ,      -3.482 ]
    ,[        27.5 ,      -3.524 ]
    ,[          30 ,      -3.551 ]
    ,[        32.5 ,      -3.559 ]
    ,[          35 ,      -3.543 ]
    ,[        37.5 ,      -3.504 ]
    ,[          40 ,      -3.444 ]
    ,[          45 ,       -3.27 ]
    ,[          50 ,      -3.023 ]
    ,[          55 ,      -2.708 ]
    ,[          60 ,      -2.332 ]
    ,[          65 ,      -1.916 ]
    ,[          70 ,      -1.489 ]
    ,[          75 ,      -1.071 ]
    ,[          80 ,      -0.691 ]
    ,[        82.5 ,      -0.527 ]
    ,[          85 ,      -0.385 ]
    ,[        87.5 ,      -0.273 ]
    ,[          90 ,       -0.18 ]
    ,[        92.5 ,      -0.118 ]
    ,[          95 ,      -0.051 ]
    ,[        97.5 ,       -0.01 ]
    ,[         100 ,           0 ]
];
function airfoil_HQ1510_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.25, 0.612, -0.427 ]
    ,[ 0.5, 0.942, -0.633 ]
    ,[ 0.875, 1.303, -0.872 ]
    ,[ 1.25, 1.584, -1.066 ]
    ,[ 1.875, 1.971, -1.327 ]
    ,[ 2.5, 2.289, -1.526 ]
    ,[ 3.75, 2.817, -1.841 ]
    ,[ 5, 3.256, -2.082 ]
    ,[ 7.5, 3.969, -2.452 ]
    ,[ 10, 4.531, -2.73 ]
    ,[ 12.5, 4.981, -2.949 ]
    ,[ 15, 5.337, -3.122 ]
    ,[ 17.5, 5.612, -3.254 ]
    ,[ 20, 5.823, -3.352 ]
    ,[ 22.5, 5.991, -3.427 ]
    ,[ 25, 6.129, -3.482 ]
    ,[ 27.5, 6.245, -3.524 ]
    ,[ 30, 6.337, -3.551 ]
    ,[ 32.5, 6.396, -3.559 ]
    ,[ 35, 6.42, -3.543 ]
    ,[ 37.5, 6.416, -3.504 ]
    ,[ 40, 6.386, -3.444 ]
    ,[ 45, 6.253, -3.27 ]
    ,[ 50, 6.02, -3.023 ]
    ,[ 55, 5.683, -2.708 ]
    ,[ 60, 5.245, -2.332 ]
    ,[ 65, 4.718, -1.916 ]
    ,[ 70, 4.125, -1.489 ]
    ,[ 75, 3.47, -1.071 ]
    ,[ 80, 2.775, -0.691 ]
    ,[ 82.5, 2.417, -0.527 ]
    ,[ 85, 2.061, -0.385 ]
    ,[ 87.5, 1.713, -0.273 ]
    ,[ 90, 1.363, -0.18 ]
    ,[ 92.5, 1.023, -0.118 ]
    ,[ 95, 0.668, -0.051 ]
    ,[ 97.5, 0.32, -0.01 ]
    ,[ 100, 0, 0 ]
];
function airfoil_HQ1510_range () = [
  0, 100,
  -3.559, 6.42
];
module airfoil_HQ1510 () {
  polygon(points=airfoil_HQ1510_path());
}