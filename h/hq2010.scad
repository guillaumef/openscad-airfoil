/* Generated from h/hq2010.dat

Usage (copy/paste):

//    HQ2010
include <openscad-airfoil/h/hq2010.scad>
af_vec_path   = airfoil_HQ2010_path ();
af_vec_slice  = airfoil_HQ2010_slice ();
af_vec_range  = airfoil_HQ2010_range ();
airfoil_HQ2010 (); // 2d object


*/
function airfoil_HQ2010_path () = [
     [         100 ,           0 ]
    ,[        97.5 ,       0.369 ]
    ,[          95 ,       0.767 ]
    ,[        92.5 ,       1.164 ]
    ,[          90 ,       1.547 ]
    ,[        87.5 ,       1.932 ]
    ,[          85 ,       2.317 ]
    ,[        82.5 ,       2.713 ]
    ,[          80 ,       3.113 ]
    ,[          75 ,       3.873 ]
    ,[          70 ,       4.571 ]
    ,[          65 ,       5.192 ]
    ,[          60 ,       5.734 ]
    ,[          55 ,        6.18 ]
    ,[          50 ,       6.521 ]
    ,[          45 ,       6.775 ]
    ,[          40 ,       6.876 ]
    ,[        37.5 ,       6.901 ]
    ,[          35 ,       6.899 ]
    ,[        32.5 ,       6.867 ]
    ,[          30 ,       6.798 ]
    ,[        27.5 ,       6.696 ]
    ,[          25 ,       6.568 ]
    ,[        22.5 ,       6.417 ]
    ,[          20 ,       6.234 ]
    ,[        17.5 ,       6.004 ]
    ,[          15 ,       5.706 ]
    ,[        12.5 ,        5.32 ]
    ,[          10 ,       4.833 ]
    ,[         7.5 ,       4.224 ]
    ,[           5 ,       3.454 ]
    ,[        3.75 ,       2.981 ]
    ,[         2.5 ,       2.416 ]
    ,[       1.875 ,       2.078 ]
    ,[        1.25 ,       1.668 ]
    ,[       0.875 ,       1.372 ]
    ,[         0.5 ,        0.99 ]
    ,[        0.25 ,       0.639 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        0.25 ,      -0.402 ]
    ,[         0.5 ,      -0.592 ]
    ,[       0.875 ,      -0.812 ]
    ,[        1.25 ,      -0.988 ]
    ,[       1.875 ,      -1.222 ]
    ,[         2.5 ,      -1.399 ]
    ,[        3.75 ,      -1.676 ]
    ,[           5 ,      -1.887 ]
    ,[         7.5 ,      -2.208 ]
    ,[          10 ,      -2.445 ]
    ,[        12.5 ,      -2.626 ]
    ,[          15 ,      -2.765 ]
    ,[        17.5 ,      -2.868 ]
    ,[          20 ,      -2.944 ]
    ,[        22.5 ,      -2.999 ]
    ,[          25 ,      -3.039 ]
    ,[        27.5 ,      -3.066 ]
    ,[          30 ,      -3.082 ]
    ,[        32.5 ,      -3.085 ]
    ,[          35 ,      -3.071 ]
    ,[        37.5 ,      -3.031 ]
    ,[          40 ,      -2.968 ]
    ,[          45 ,      -2.785 ]
    ,[          50 ,      -2.531 ]
    ,[          55 ,      -2.216 ]
    ,[          60 ,      -1.848 ]
    ,[          65 ,      -1.451 ]
    ,[          70 ,      -1.053 ]
    ,[          75 ,      -0.675 ]
    ,[          80 ,      -0.347 ]
    ,[        82.5 ,      -0.214 ]
    ,[          85 ,      -0.106 ]
    ,[        87.5 ,      -0.034 ]
    ,[          90 ,       0.017 ]
    ,[        92.5 ,       0.032 ]
    ,[          95 ,        0.05 ]
    ,[        97.5 ,        0.04 ]
    ,[         100 ,           0 ]
];
function airfoil_HQ2010_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.25, 0.639, -0.402 ]
    ,[ 0.5, 0.99, -0.592 ]
    ,[ 0.875, 1.372, -0.812 ]
    ,[ 1.25, 1.668, -0.988 ]
    ,[ 1.875, 2.078, -1.222 ]
    ,[ 2.5, 2.416, -1.399 ]
    ,[ 3.75, 2.981, -1.676 ]
    ,[ 5, 3.454, -1.887 ]
    ,[ 7.5, 4.224, -2.208 ]
    ,[ 10, 4.833, -2.445 ]
    ,[ 12.5, 5.32, -2.626 ]
    ,[ 15, 5.706, -2.765 ]
    ,[ 17.5, 6.004, -2.868 ]
    ,[ 20, 6.234, -2.944 ]
    ,[ 22.5, 6.417, -2.999 ]
    ,[ 25, 6.568, -3.039 ]
    ,[ 27.5, 6.696, -3.066 ]
    ,[ 30, 6.798, -3.082 ]
    ,[ 32.5, 6.867, -3.085 ]
    ,[ 35, 6.899, -3.071 ]
    ,[ 37.5, 6.901, -3.031 ]
    ,[ 40, 6.876, -2.968 ]
    ,[ 45, 6.775, -2.785 ]
    ,[ 50, 6.521, -2.531 ]
    ,[ 55, 6.18, -2.216 ]
    ,[ 60, 5.734, -1.848 ]
    ,[ 65, 5.192, -1.451 ]
    ,[ 70, 4.571, -1.053 ]
    ,[ 75, 3.873, -0.675 ]
    ,[ 80, 3.113, -0.347 ]
    ,[ 82.5, 2.713, -0.214 ]
    ,[ 85, 2.317, -0.106 ]
    ,[ 87.5, 1.932, -0.034 ]
    ,[ 90, 1.547, 0.017 ]
    ,[ 92.5, 1.164, 0.032 ]
    ,[ 95, 0.767, 0.05 ]
    ,[ 97.5, 0.369, 0.04 ]
    ,[ 100, 0, 0 ]
];
function airfoil_HQ2010_range () = [
  0, 100,
  -3.085, 6.901
];
module airfoil_HQ2010 () {
  polygon(points=airfoil_HQ2010_path());
}
