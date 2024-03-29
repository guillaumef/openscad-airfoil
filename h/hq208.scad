/* Generated from h/hq208.dat

Usage (copy/paste):

//    HQ208
include <openscad-airfoil/h/hq208.scad>
af_vec_path   = airfoil_HQ208_path ();
af_vec_slice  = airfoil_HQ208_slice ();
af_vec_range  = airfoil_HQ208_range ();
airfoil_HQ208 (); // 2d object


*/
function airfoil_HQ208_path () = [
     [         100 ,           0 ]
    ,[        97.5 ,        0.34 ]
    ,[          95 ,       0.699 ]
    ,[        92.5 ,       1.054 ]
    ,[          90 ,       1.395 ]
    ,[        87.5 ,       1.736 ]
    ,[          85 ,       2.076 ]
    ,[        82.5 ,       2.422 ]
    ,[          80 ,       2.768 ]
    ,[          75 ,       3.417 ]
    ,[          70 ,       4.006 ]
    ,[          65 ,       4.523 ]
    ,[          60 ,        4.97 ]
    ,[          55 ,       5.336 ]
    ,[          50 ,       5.613 ]
    ,[          45 ,       5.798 ]
    ,[          40 ,       5.894 ]
    ,[        37.5 ,       5.909 ]
    ,[          35 ,       5.902 ]
    ,[        32.5 ,        5.87 ]
    ,[          30 ,       5.808 ]
    ,[        27.5 ,       5.718 ]
    ,[          25 ,       5.606 ]
    ,[        22.5 ,       5.474 ]
    ,[          20 ,       5.314 ]
    ,[        17.5 ,       5.115 ]
    ,[          15 ,       4.859 ]
    ,[        12.5 ,       4.527 ]
    ,[          10 ,       4.107 ]
    ,[         7.5 ,       3.581 ]
    ,[           5 ,       2.918 ]
    ,[        3.75 ,       2.513 ]
    ,[         2.5 ,       2.033 ]
    ,[       1.875 ,       1.747 ]
    ,[        1.25 ,       1.402 ]
    ,[       0.875 ,       1.155 ]
    ,[         0.5 ,       0.832 ]
    ,[        0.25 ,       0.536 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        0.25 ,        -0.3 ]
    ,[         0.5 ,      -0.438 ]
    ,[       0.875 ,      -0.598 ]
    ,[        1.25 ,      -0.727 ]
    ,[       1.875 ,      -0.897 ]
    ,[         2.5 ,      -1.021 ]
    ,[        3.75 ,      -1.213 ]
    ,[           5 ,      -1.355 ]
    ,[         7.5 ,      -1.564 ]
    ,[          10 ,      -1.715 ]
    ,[        12.5 ,      -1.829 ]
    ,[          15 ,      -1.915 ]
    ,[        17.5 ,      -1.978 ]
    ,[          20 ,      -2.023 ]
    ,[        22.5 ,      -2.057 ]
    ,[          25 ,       -2.08 ]
    ,[        27.5 ,      -2.094 ]
    ,[          30 ,      -2.099 ]
    ,[        32.5 ,      -2.093 ]
    ,[          35 ,      -2.074 ]
    ,[        37.5 ,      -2.035 ]
    ,[          40 ,       -1.98 ]
    ,[          45 ,      -1.828 ]
    ,[          50 ,      -1.624 ]
    ,[          55 ,      -1.376 ]
    ,[          60 ,      -1.091 ]
    ,[          65 ,      -0.787 ]
    ,[          70 ,       -0.49 ]
    ,[          75 ,      -0.219 ]
    ,[          80 ,       0.001 ]
    ,[        82.5 ,        0.08 ]
    ,[          85 ,       0.136 ]
    ,[        87.5 ,       0.162 ]
    ,[          90 ,       0.169 ]
    ,[        92.5 ,       0.146 ]
    ,[          95 ,       0.123 ]
    ,[        97.5 ,       0.075 ]
    ,[         100 ,           0 ]
];
function airfoil_HQ208_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.25, 0.536, -0.3 ]
    ,[ 0.5, 0.832, -0.438 ]
    ,[ 0.875, 1.155, -0.598 ]
    ,[ 1.25, 1.402, -0.727 ]
    ,[ 1.875, 1.747, -0.897 ]
    ,[ 2.5, 2.033, -1.021 ]
    ,[ 3.75, 2.513, -1.213 ]
    ,[ 5, 2.918, -1.355 ]
    ,[ 7.5, 3.581, -1.564 ]
    ,[ 10, 4.107, -1.715 ]
    ,[ 12.5, 4.527, -1.829 ]
    ,[ 15, 4.859, -1.915 ]
    ,[ 17.5, 5.115, -1.978 ]
    ,[ 20, 5.314, -2.023 ]
    ,[ 22.5, 5.474, -2.057 ]
    ,[ 25, 5.606, -2.08 ]
    ,[ 27.5, 5.718, -2.094 ]
    ,[ 30, 5.808, -2.099 ]
    ,[ 32.5, 5.87, -2.093 ]
    ,[ 35, 5.902, -2.074 ]
    ,[ 37.5, 5.909, -2.035 ]
    ,[ 40, 5.894, -1.98 ]
    ,[ 45, 5.798, -1.828 ]
    ,[ 50, 5.613, -1.624 ]
    ,[ 55, 5.336, -1.376 ]
    ,[ 60, 4.97, -1.091 ]
    ,[ 65, 4.523, -0.787 ]
    ,[ 70, 4.006, -0.49 ]
    ,[ 75, 3.417, -0.219 ]
    ,[ 80, 2.768, 0.001 ]
    ,[ 82.5, 2.422, 0.08 ]
    ,[ 85, 2.076, 0.136 ]
    ,[ 87.5, 1.736, 0.162 ]
    ,[ 90, 1.395, 0.169 ]
    ,[ 92.5, 1.054, 0.146 ]
    ,[ 95, 0.699, 0.123 ]
    ,[ 97.5, 0.34, 0.075 ]
    ,[ 100, 0, 0 ]
];
function airfoil_HQ208_range () = [
  0, 100,
  -2.099, 5.909
];
module airfoil_HQ208 () {
  polygon(points=airfoil_HQ208_path());
}
