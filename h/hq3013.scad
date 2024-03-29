/* Generated from h/hq3013.dat

Usage (copy/paste):

//    HQ3013
include <openscad-airfoil/h/hq3013.scad>
af_vec_path   = airfoil_HQ3013_path ();
af_vec_slice  = airfoil_HQ3013_slice ();
af_vec_range  = airfoil_HQ3013_range ();
airfoil_HQ3013 (); // 2d object


*/
function airfoil_HQ3013_path () = [
     [         100 ,           0 ]
    ,[        97.5 ,       0.524 ]
    ,[          95 ,       1.092 ]
    ,[        92.5 ,       1.659 ]
    ,[          90 ,       2.206 ]
    ,[        87.5 ,       2.749 ]
    ,[          85 ,       3.278 ]
    ,[        82.5 ,       3.807 ]
    ,[          80 ,       4.334 ]
    ,[          75 ,       5.334 ]
    ,[          70 ,       6.279 ]
    ,[          65 ,        7.11 ]
    ,[          60 ,       7.837 ]
    ,[          55 ,       8.429 ]
    ,[          50 ,       8.877 ]
    ,[          45 ,       9.175 ]
    ,[          40 ,       9.332 ]
    ,[        37.5 ,        9.36 ]
    ,[          35 ,       9.353 ]
    ,[        32.5 ,       9.305 ]
    ,[          30 ,        9.21 ]
    ,[        27.5 ,       9.073 ]
    ,[          25 ,       8.895 ]
    ,[        22.5 ,       8.675 ]
    ,[          20 ,       8.397 ]
    ,[        17.5 ,        8.05 ]
    ,[          15 ,       7.628 ]
    ,[        12.5 ,       7.117 ]
    ,[          10 ,       6.484 ]
    ,[         7.5 ,        5.69 ]
    ,[           5 ,       4.657 ]
    ,[        3.75 ,       4.012 ]
    ,[         2.5 ,       3.235 ]
    ,[       1.875 ,       2.772 ]
    ,[        1.25 ,       2.223 ]
    ,[       0.875 ,        1.83 ]
    ,[         0.5 ,       1.325 ]
    ,[        0.25 ,        0.86 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        0.25 ,        -0.5 ]
    ,[         0.5 ,      -0.731 ]
    ,[       0.875 ,      -1.002 ]
    ,[        1.25 ,      -1.222 ]
    ,[       1.875 ,      -1.512 ]
    ,[         2.5 ,      -1.725 ]
    ,[        3.75 ,      -2.054 ]
    ,[           5 ,      -2.296 ]
    ,[         7.5 ,      -2.656 ]
    ,[          10 ,      -2.919 ]
    ,[        12.5 ,      -3.125 ]
    ,[          15 ,      -3.287 ]
    ,[        17.5 ,      -3.408 ]
    ,[          20 ,      -3.495 ]
    ,[        22.5 ,      -3.558 ]
    ,[          25 ,        -3.6 ]
    ,[        27.5 ,      -3.624 ]
    ,[          30 ,      -3.637 ]
    ,[        32.5 ,      -3.641 ]
    ,[          35 ,      -3.634 ]
    ,[        37.5 ,      -3.591 ]
    ,[          40 ,      -3.506 ]
    ,[          45 ,      -3.243 ]
    ,[          50 ,      -2.872 ]
    ,[          55 ,      -2.434 ]
    ,[          60 ,      -1.952 ]
    ,[          65 ,      -1.463 ]
    ,[          70 ,      -0.991 ]
    ,[          75 ,      -0.553 ]
    ,[          80 ,      -0.178 ]
    ,[        82.5 ,      -0.029 ]
    ,[          85 ,       0.085 ]
    ,[        87.5 ,       0.148 ]
    ,[          90 ,        0.18 ]
    ,[        92.5 ,       0.163 ]
    ,[          95 ,       0.149 ]
    ,[        97.5 ,       0.095 ]
    ,[         100 ,           0 ]
];
function airfoil_HQ3013_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.25, 0.86, -0.5 ]
    ,[ 0.5, 1.325, -0.731 ]
    ,[ 0.875, 1.83, -1.002 ]
    ,[ 1.25, 2.223, -1.222 ]
    ,[ 1.875, 2.772, -1.512 ]
    ,[ 2.5, 3.235, -1.725 ]
    ,[ 3.75, 4.012, -2.054 ]
    ,[ 5, 4.657, -2.296 ]
    ,[ 7.5, 5.69, -2.656 ]
    ,[ 10, 6.484, -2.919 ]
    ,[ 12.5, 7.117, -3.125 ]
    ,[ 15, 7.628, -3.287 ]
    ,[ 17.5, 8.05, -3.408 ]
    ,[ 20, 8.397, -3.495 ]
    ,[ 22.5, 8.675, -3.558 ]
    ,[ 25, 8.895, -3.6 ]
    ,[ 27.5, 9.073, -3.624 ]
    ,[ 30, 9.21, -3.637 ]
    ,[ 32.5, 9.305, -3.641 ]
    ,[ 35, 9.353, -3.634 ]
    ,[ 37.5, 9.36, -3.591 ]
    ,[ 40, 9.332, -3.506 ]
    ,[ 45, 9.175, -3.243 ]
    ,[ 50, 8.877, -2.872 ]
    ,[ 55, 8.429, -2.434 ]
    ,[ 60, 7.837, -1.952 ]
    ,[ 65, 7.11, -1.463 ]
    ,[ 70, 6.279, -0.991 ]
    ,[ 75, 5.334, -0.553 ]
    ,[ 80, 4.334, -0.178 ]
    ,[ 82.5, 3.807, -0.029 ]
    ,[ 85, 3.278, 0.085 ]
    ,[ 87.5, 2.749, 0.148 ]
    ,[ 90, 2.206, 0.18 ]
    ,[ 92.5, 1.659, 0.163 ]
    ,[ 95, 1.092, 0.149 ]
    ,[ 97.5, 0.524, 0.095 ]
    ,[ 100, 0, 0 ]
];
function airfoil_HQ3013_range () = [
  0, 100,
  -3.641, 9.36
];
module airfoil_HQ3013 () {
  polygon(points=airfoil_HQ3013_path());
}
