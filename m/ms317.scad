/* Generated from m/ms317.dat

Usage (copy/paste):

//    MS317
include <openscad-airfoil/m/ms317.scad>
af_vec_path   = airfoil_MS317_path ();
af_vec_slice  = airfoil_MS317_slice ();
af_vec_range  = airfoil_MS317_range ();
airfoil_MS317 (); // 2d object


*/
function airfoil_MS317_path () = [
     [         100 ,       0.125 ]
    ,[        97.5 ,        0.72 ]
    ,[          95 ,       1.302 ]
    ,[        92.5 ,       1.873 ]
    ,[          90 ,       2.444 ]
    ,[        87.5 ,       3.013 ]
    ,[          85 ,       3.576 ]
    ,[        82.5 ,       4.132 ]
    ,[          80 ,       4.687 ]
    ,[        77.5 ,       5.225 ]
    ,[          75 ,       5.755 ]
    ,[        72.5 ,       6.269 ]
    ,[          70 ,       6.763 ]
    ,[        67.5 ,       7.232 ]
    ,[          65 ,       7.672 ]
    ,[        62.5 ,       8.079 ]
    ,[          60 ,       8.448 ]
    ,[        57.5 ,       8.777 ]
    ,[          55 ,       9.073 ]
    ,[        52.5 ,       9.323 ]
    ,[          50 ,       9.535 ]
    ,[        47.5 ,         9.7 ]
    ,[          45 ,       9.826 ]
    ,[        42.5 ,       9.909 ]
    ,[          40 ,       9.956 ]
    ,[        37.5 ,       9.972 ]
    ,[          35 ,       9.952 ]
    ,[        32.5 ,       9.901 ]
    ,[          30 ,       9.815 ]
    ,[        27.5 ,       9.694 ]
    ,[          25 ,       9.536 ]
    ,[        22.5 ,       9.339 ]
    ,[          20 ,       9.096 ]
    ,[        17.5 ,       8.805 ]
    ,[          15 ,       8.454 ]
    ,[        12.5 ,       8.033 ]
    ,[          10 ,       7.511 ]
    ,[         7.5 ,        6.84 ]
    ,[           5 ,       5.893 ]
    ,[        3.75 ,        5.21 ]
    ,[         2.5 ,       4.322 ]
    ,[        1.25 ,       3.099 ]
    ,[         0.5 ,        1.95 ]
    ,[         0.2 ,       1.248 ]
    ,[           0 ,       0.099 ]
    ,[           0 ,       0.099 ]
    ,[         0.2 ,      -0.857 ]
    ,[         0.5 ,      -1.366 ]
    ,[        1.25 ,      -2.105 ]
    ,[         2.5 ,      -2.866 ]
    ,[        3.75 ,      -3.423 ]
    ,[           5 ,      -3.865 ]
    ,[         7.5 ,      -4.541 ]
    ,[          10 ,      -5.058 ]
    ,[        12.5 ,      -5.477 ]
    ,[          15 ,      -5.817 ]
    ,[        17.5 ,      -6.099 ]
    ,[          20 ,       -6.33 ]
    ,[        22.5 ,      -6.527 ]
    ,[          25 ,      -6.685 ]
    ,[        27.5 ,      -6.812 ]
    ,[          30 ,      -6.909 ]
    ,[        32.5 ,      -6.978 ]
    ,[          35 ,      -7.021 ]
    ,[        37.5 ,      -7.036 ]
    ,[          40 ,      -7.019 ]
    ,[        42.5 ,      -6.967 ]
    ,[          45 ,       -6.88 ]
    ,[        47.5 ,      -6.755 ]
    ,[          50 ,      -6.591 ]
    ,[        52.5 ,      -6.389 ]
    ,[          55 ,      -6.138 ]
    ,[        57.5 ,      -5.845 ]
    ,[          60 ,      -5.501 ]
    ,[        62.5 ,      -5.106 ]
    ,[          65 ,      -4.674 ]
    ,[        67.5 ,      -4.214 ]
    ,[          70 ,      -3.735 ]
    ,[        72.5 ,      -3.255 ]
    ,[          75 ,       -2.78 ]
    ,[        77.5 ,      -2.309 ]
    ,[          80 ,      -1.857 ]
    ,[        82.5 ,      -1.433 ]
    ,[          85 ,      -1.049 ]
    ,[        87.5 ,      -0.719 ]
    ,[          90 ,       -0.46 ]
    ,[        92.5 ,      -0.289 ]
    ,[          95 ,      -0.232 ]
    ,[        97.5 ,      -0.324 ]
    ,[         100 ,      -0.597 ]
];
function airfoil_MS317_slice () = [
     [ 0, 0.099, 0.099 ]
    ,[ 0.2, 1.248, -0.857 ]
    ,[ 0.5, 1.95, -1.366 ]
    ,[ 1.25, 3.099, -2.105 ]
    ,[ 2.5, 4.322, -2.866 ]
    ,[ 3.75, 5.21, -3.423 ]
    ,[ 5, 5.893, -3.865 ]
    ,[ 7.5, 6.84, -4.541 ]
    ,[ 10, 7.511, -5.058 ]
    ,[ 12.5, 8.033, -5.477 ]
    ,[ 15, 8.454, -5.817 ]
    ,[ 17.5, 8.805, -6.099 ]
    ,[ 20, 9.096, -6.33 ]
    ,[ 22.5, 9.339, -6.527 ]
    ,[ 25, 9.536, -6.685 ]
    ,[ 27.5, 9.694, -6.812 ]
    ,[ 30, 9.815, -6.909 ]
    ,[ 32.5, 9.901, -6.978 ]
    ,[ 35, 9.952, -7.021 ]
    ,[ 37.5, 9.972, -7.036 ]
    ,[ 40, 9.956, -7.019 ]
    ,[ 42.5, 9.909, -6.967 ]
    ,[ 45, 9.826, -6.88 ]
    ,[ 47.5, 9.7, -6.755 ]
    ,[ 50, 9.535, -6.591 ]
    ,[ 52.5, 9.323, -6.389 ]
    ,[ 55, 9.073, -6.138 ]
    ,[ 57.5, 8.777, -5.845 ]
    ,[ 60, 8.448, -5.501 ]
    ,[ 62.5, 8.079, -5.106 ]
    ,[ 65, 7.672, -4.674 ]
    ,[ 67.5, 7.232, -4.214 ]
    ,[ 70, 6.763, -3.735 ]
    ,[ 72.5, 6.269, -3.255 ]
    ,[ 75, 5.755, -2.78 ]
    ,[ 77.5, 5.225, -2.309 ]
    ,[ 80, 4.687, -1.857 ]
    ,[ 82.5, 4.132, -1.433 ]
    ,[ 85, 3.576, -1.049 ]
    ,[ 87.5, 3.013, -0.719 ]
    ,[ 90, 2.444, -0.46 ]
    ,[ 92.5, 1.873, -0.289 ]
    ,[ 95, 1.302, -0.232 ]
    ,[ 97.5, 0.72, -0.324 ]
    ,[ 100, 0.125, -0.597 ]
];
function airfoil_MS317_range () = [
  0, 100,
  -7.036, 9.972
];
module airfoil_MS317 () {
  polygon(points=airfoil_MS317_path());
}
