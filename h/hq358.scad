/* Generated from hq358.dat

Usage (copy/paste):

//    HQ358
include <airfoil/hq358.scad>
af_vec_path   = airfoil_HQ358_path ();
af_vec_slice  = airfoil_HQ358_slice ();
af_vec_range  = airfoil_HQ358_range ();
airfoil_HQ358 (); // 2d object


*/
function airfoil_HQ358_path () = [
     [         100 ,           0 ]
    ,[        97.5 ,       0.494 ]
    ,[          95 ,       1.008 ]
    ,[        92.5 ,       1.511 ]
    ,[          90 ,       1.996 ]
    ,[        87.5 ,       2.471 ]
    ,[          85 ,       2.933 ]
    ,[        82.5 ,       3.381 ]
    ,[          80 ,       3.815 ]
    ,[          75 ,        4.61 ]
    ,[          70 ,       5.314 ]
    ,[          65 ,       5.917 ]
    ,[          60 ,       6.426 ]
    ,[          55 ,       6.826 ]
    ,[          50 ,       7.115 ]
    ,[          45 ,       7.293 ]
    ,[          40 ,       7.367 ]
    ,[        37.5 ,       7.368 ]
    ,[          35 ,       7.343 ]
    ,[        32.5 ,       7.291 ]
    ,[          30 ,       7.203 ]
    ,[        27.5 ,       7.082 ]
    ,[          25 ,       6.932 ]
    ,[        22.5 ,       6.759 ]
    ,[          20 ,       6.551 ]
    ,[        17.5 ,       6.291 ]
    ,[          15 ,       5.958 ]
    ,[        12.5 ,       5.533 ]
    ,[          10 ,           5 ]
    ,[         7.5 ,       4.339 ]
    ,[           5 ,       3.497 ]
    ,[        3.75 ,       2.981 ]
    ,[         2.5 ,       2.361 ]
    ,[       1.875 ,       1.993 ]
    ,[        1.25 ,       1.571 ]
    ,[       0.875 ,       1.277 ]
    ,[         0.5 ,       0.924 ]
    ,[        0.25 ,       0.605 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        0.25 ,      -0.221 ]
    ,[         0.5 ,      -0.305 ]
    ,[       0.875 ,      -0.414 ]
    ,[        1.25 ,      -0.501 ]
    ,[       1.875 ,      -0.604 ]
    ,[         2.5 ,      -0.661 ]
    ,[        3.75 ,       -0.73 ]
    ,[           5 ,      -0.763 ]
    ,[         7.5 ,      -0.791 ]
    ,[          10 ,      -0.799 ]
    ,[        12.5 ,      -0.803 ]
    ,[          15 ,      -0.805 ]
    ,[        17.5 ,      -0.801 ]
    ,[          20 ,      -0.792 ]
    ,[        22.5 ,      -0.777 ]
    ,[          25 ,      -0.757 ]
    ,[        27.5 ,      -0.732 ]
    ,[          30 ,      -0.704 ]
    ,[        32.5 ,       -0.67 ]
    ,[          35 ,      -0.626 ]
    ,[        37.5 ,      -0.568 ]
    ,[          40 ,      -0.496 ]
    ,[          45 ,      -0.324 ]
    ,[          50 ,      -0.118 ]
    ,[          55 ,       0.115 ]
    ,[          60 ,       0.364 ]
    ,[          65 ,        0.61 ]
    ,[          70 ,       0.821 ]
    ,[          75 ,       0.975 ]
    ,[          80 ,       1.039 ]
    ,[        82.5 ,       1.023 ]
    ,[          85 ,       0.973 ]
    ,[        87.5 ,       0.879 ]
    ,[          90 ,       0.757 ]
    ,[        92.5 ,       0.593 ]
    ,[          95 ,       0.425 ]
    ,[        97.5 ,       0.224 ]
    ,[         100 ,           0 ]
];
function airfoil_HQ358_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.25, 0.605, -0.221 ]
    ,[ 0.5, 0.924, -0.305 ]
    ,[ 0.875, 1.277, -0.414 ]
    ,[ 1.25, 1.571, -0.501 ]
    ,[ 1.875, 1.993, -0.604 ]
    ,[ 2.5, 2.361, -0.661 ]
    ,[ 3.75, 2.981, -0.73 ]
    ,[ 5, 3.497, -0.763 ]
    ,[ 7.5, 4.339, -0.791 ]
    ,[ 10, 5, -0.799 ]
    ,[ 12.5, 5.533, -0.803 ]
    ,[ 15, 5.958, -0.805 ]
    ,[ 17.5, 6.291, -0.801 ]
    ,[ 20, 6.551, -0.792 ]
    ,[ 22.5, 6.759, -0.777 ]
    ,[ 25, 6.932, -0.757 ]
    ,[ 27.5, 7.082, -0.732 ]
    ,[ 30, 7.203, -0.704 ]
    ,[ 32.5, 7.291, -0.67 ]
    ,[ 35, 7.343, -0.626 ]
    ,[ 37.5, 7.368, -0.568 ]
    ,[ 40, 7.367, -0.496 ]
    ,[ 45, 7.293, -0.324 ]
    ,[ 50, 7.115, -0.118 ]
    ,[ 55, 6.826, 0.115 ]
    ,[ 60, 6.426, 0.364 ]
    ,[ 65, 5.917, 0.61 ]
    ,[ 70, 5.314, 0.821 ]
    ,[ 75, 4.61, 0.975 ]
    ,[ 80, 3.815, 1.039 ]
    ,[ 82.5, 3.381, 1.023 ]
    ,[ 85, 2.933, 0.973 ]
    ,[ 87.5, 2.471, 0.879 ]
    ,[ 90, 1.996, 0.757 ]
    ,[ 92.5, 1.511, 0.593 ]
    ,[ 95, 1.008, 0.425 ]
    ,[ 97.5, 0.494, 0.224 ]
    ,[ 100, 0, 0 ]
];
function airfoil_HQ358_range () = [
  0, 100,
  -0.805, 7.368
];
module airfoil_HQ358 () {
  polygon(points=airfoil_HQ358_path());
}