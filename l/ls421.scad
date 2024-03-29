/* Generated from l/ls421.dat

Usage (copy/paste):

//    LS421
include <openscad-airfoil/l/ls421.scad>
af_vec_path   = airfoil_LS421_path ();
af_vec_slice  = airfoil_LS421_slice ();
af_vec_range  = airfoil_LS421_range ();
airfoil_LS421 (); // 2d object


*/
function airfoil_LS421_path () = [
     [         100 ,       0.016 ]
    ,[        97.5 ,       0.735 ]
    ,[          95 ,       1.476 ]
    ,[        92.5 ,       2.232 ]
    ,[          90 ,           3 ]
    ,[        87.5 ,       3.775 ]
    ,[          85 ,        4.55 ]
    ,[        82.5 ,       5.318 ]
    ,[          80 ,       6.075 ]
    ,[        77.5 ,       6.814 ]
    ,[          75 ,        7.53 ]
    ,[        72.5 ,       8.216 ]
    ,[          70 ,       8.865 ]
    ,[        67.5 ,        9.47 ]
    ,[          65 ,      10.025 ]
    ,[        62.5 ,      10.525 ]
    ,[          60 ,      10.965 ]
    ,[        57.5 ,      11.342 ]
    ,[          55 ,      11.657 ]
    ,[          50 ,      12.112 ]
    ,[          45 ,      12.365 ]
    ,[          40 ,      12.439 ]
    ,[          35 ,      12.344 ]
    ,[          30 ,      12.074 ]
    ,[          25 ,      11.617 ]
    ,[          20 ,      10.943 ]
    ,[        17.5 ,      10.507 ]
    ,[          15 ,       9.993 ]
    ,[        12.5 ,       9.388 ]
    ,[          10 ,       8.664 ]
    ,[         7.5 ,       7.771 ]
    ,[           5 ,       6.606 ]
    ,[        3.75 ,       5.853 ]
    ,[         2.5 ,       4.912 ]
    ,[        1.25 ,       3.599 ]
    ,[         0.5 ,       2.377 ]
    ,[         0.2 ,        1.56 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[         0.2 ,      -1.071 ]
    ,[         0.5 ,      -1.775 ]
    ,[        1.25 ,      -2.653 ]
    ,[         2.5 ,      -3.522 ]
    ,[        3.75 ,      -4.137 ]
    ,[           5 ,       -4.65 ]
    ,[         7.5 ,      -5.463 ]
    ,[          10 ,      -6.097 ]
    ,[        12.5 ,      -6.612 ]
    ,[          15 ,      -7.038 ]
    ,[        17.5 ,      -7.393 ]
    ,[          20 ,       -7.69 ]
    ,[          25 ,       -8.13 ]
    ,[          30 ,      -8.381 ]
    ,[          35 ,      -8.484 ]
    ,[          40 ,      -8.455 ]
    ,[          45 ,      -8.288 ]
    ,[          50 ,       -7.97 ]
    ,[          55 ,      -7.452 ]
    ,[        57.5 ,      -7.104 ]
    ,[          60 ,      -6.701 ]
    ,[        62.5 ,      -6.247 ]
    ,[          65 ,      -5.752 ]
    ,[        67.5 ,      -5.226 ]
    ,[          70 ,      -4.678 ]
    ,[        72.5 ,      -4.117 ]
    ,[          75 ,      -3.553 ]
    ,[        77.5 ,      -2.994 ]
    ,[          80 ,      -2.456 ]
    ,[        82.5 ,      -1.953 ]
    ,[          85 ,        -1.5 ]
    ,[        87.5 ,      -1.112 ]
    ,[          90 ,      -0.805 ]
    ,[        92.5 ,      -0.598 ]
    ,[          95 ,      -0.515 ]
    ,[        97.5 ,      -0.589 ]
    ,[         100 ,      -0.886 ]
];
function airfoil_LS421_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.2, 1.56, -1.071 ]
    ,[ 0.5, 2.377, -1.775 ]
    ,[ 1.25, 3.599, -2.653 ]
    ,[ 2.5, 4.912, -3.522 ]
    ,[ 3.75, 5.853, -4.137 ]
    ,[ 5, 6.606, -4.65 ]
    ,[ 7.5, 7.771, -5.463 ]
    ,[ 10, 8.664, -6.097 ]
    ,[ 12.5, 9.388, -6.612 ]
    ,[ 15, 9.993, -7.038 ]
    ,[ 17.5, 10.507, -7.393 ]
    ,[ 20, 10.943, -7.69 ]
    ,[ 25, 11.617, -8.13 ]
    ,[ 30, 12.074, -8.381 ]
    ,[ 35, 12.344, -8.484 ]
    ,[ 40, 12.439, -8.455 ]
    ,[ 45, 12.365, -8.288 ]
    ,[ 50, 12.112, -7.97 ]
    ,[ 55, 11.657, -7.452 ]
    ,[ 57.5, 11.342, -7.104 ]
    ,[ 60, 10.965, -6.701 ]
    ,[ 62.5, 10.525, -6.247 ]
    ,[ 65, 10.025, -5.752 ]
    ,[ 67.5, 9.47, -5.226 ]
    ,[ 70, 8.865, -4.678 ]
    ,[ 72.5, 8.216, -4.117 ]
    ,[ 75, 7.53, -3.553 ]
    ,[ 77.5, 6.814, -2.994 ]
    ,[ 80, 6.075, -2.456 ]
    ,[ 82.5, 5.318, -1.953 ]
    ,[ 85, 4.55, -1.5 ]
    ,[ 87.5, 3.775, -1.112 ]
    ,[ 90, 3, -0.805 ]
    ,[ 92.5, 2.232, -0.598 ]
    ,[ 95, 1.476, -0.515 ]
    ,[ 97.5, 0.735, -0.589 ]
    ,[ 100, 0.016, -0.886 ]
];
function airfoil_LS421_range () = [
  0, 100,
  -8.484, 12.439
];
module airfoil_LS421 () {
  polygon(points=airfoil_LS421_path());
}
