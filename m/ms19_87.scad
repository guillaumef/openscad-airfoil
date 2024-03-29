/* Generated from m/ms19_87.dat

Usage (copy/paste):

//    MS1987
include <openscad-airfoil/m/ms19_87.scad>
af_vec_path   = airfoil_MS1987_path ();
af_vec_slice  = airfoil_MS1987_slice ();
af_vec_range  = airfoil_MS1987_range ();
airfoil_MS1987 (); // 2d object


*/
function airfoil_MS1987_path () = [
     [         100 ,           0 ]
    ,[        97.5 ,     0.28516 ]
    ,[          95 ,     0.57318 ]
    ,[        92.5 ,     0.86664 ]
    ,[          90 ,     1.16172 ]
    ,[        87.5 ,     1.46708 ]
    ,[          85 ,     1.78129 ]
    ,[        82.5 ,     2.10786 ]
    ,[          80 ,     2.43925 ]
    ,[          75 ,      3.0891 ]
    ,[          70 ,     3.71459 ]
    ,[          65 ,      4.3012 ]
    ,[          60 ,     4.85081 ]
    ,[          55 ,     5.33199 ]
    ,[          50 ,     5.73237 ]
    ,[          45 ,     6.03306 ]
    ,[          40 ,     6.23575 ]
    ,[        37.5 ,     6.28984 ]
    ,[          35 ,     6.32684 ]
    ,[        32.5 ,     6.33004 ]
    ,[          30 ,     6.31195 ]
    ,[        27.5 ,     6.24374 ]
    ,[          25 ,      6.1486 ]
    ,[        22.5 ,     6.01178 ]
    ,[          20 ,     5.83542 ]
    ,[        17.5 ,     5.61926 ]
    ,[          15 ,     5.33196 ]
    ,[        12.5 ,     4.96918 ]
    ,[          10 ,      4.5156 ]
    ,[         7.5 ,     3.94468 ]
    ,[           5 ,     3.21201 ]
    ,[        3.75 ,     2.76692 ]
    ,[         2.5 ,     2.21111 ]
    ,[       1.875 ,     1.88067 ]
    ,[        1.25 ,     1.48962 ]
    ,[       0.875 ,     1.20864 ]
    ,[         0.5 ,     0.85224 ]
    ,[        0.25 ,     0.54831 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        0.25 ,    -0.38086 ]
    ,[         0.5 ,    -0.54065 ]
    ,[       0.875 ,    -0.72624 ]
    ,[        1.25 ,    -0.88535 ]
    ,[       1.875 ,      -1.075 ]
    ,[         2.5 ,    -1.23965 ]
    ,[        3.75 ,    -1.47564 ]
    ,[           5 ,    -1.66205 ]
    ,[         7.5 ,    -1.92914 ]
    ,[          10 ,    -2.12145 ]
    ,[        12.5 ,    -2.25026 ]
    ,[          15 ,    -2.34427 ]
    ,[        17.5 ,    -2.41237 ]
    ,[          20 ,    -2.45247 ]
    ,[        22.5 ,    -2.47557 ]
    ,[          25 ,    -2.48596 ]
    ,[        27.5 ,    -2.48245 ]
    ,[          30 ,     -2.4717 ]
    ,[        32.5 ,    -2.44635 ]
    ,[          35 ,     -2.4123 ]
    ,[        37.5 ,    -2.36318 ]
    ,[          40 ,    -2.30378 ]
    ,[          45 ,    -2.13301 ]
    ,[          50 ,    -1.93054 ]
    ,[          55 ,     -1.7006 ]
    ,[          60 ,    -1.44697 ]
    ,[          65 ,    -1.18325 ]
    ,[          70 ,    -0.92082 ]
    ,[          75 ,    -0.66778 ]
    ,[          80 ,    -0.44151 ]
    ,[        82.5 ,    -0.34364 ]
    ,[          85 ,    -0.25702 ]
    ,[        87.5 ,    -0.18878 ]
    ,[          90 ,    -0.13131 ]
    ,[        92.5 ,    -0.09139 ]
    ,[          95 ,    -0.04676 ]
    ,[        97.5 ,    -0.01661 ]
    ,[         100 ,           0 ]
];
function airfoil_MS1987_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.25, 0.54831, -0.38086 ]
    ,[ 0.5, 0.85224, -0.54065 ]
    ,[ 0.875, 1.20864, -0.72624 ]
    ,[ 1.25, 1.48962, -0.88535 ]
    ,[ 1.875, 1.88067, -1.075 ]
    ,[ 2.5, 2.21111, -1.23965 ]
    ,[ 3.75, 2.76692, -1.47564 ]
    ,[ 5, 3.21201, -1.66205 ]
    ,[ 7.5, 3.94468, -1.92914 ]
    ,[ 10, 4.5156, -2.12145 ]
    ,[ 12.5, 4.96918, -2.25026 ]
    ,[ 15, 5.33196, -2.34427 ]
    ,[ 17.5, 5.61926, -2.41237 ]
    ,[ 20, 5.83542, -2.45247 ]
    ,[ 22.5, 6.01178, -2.47557 ]
    ,[ 25, 6.1486, -2.48596 ]
    ,[ 27.5, 6.24374, -2.48245 ]
    ,[ 30, 6.31195, -2.4717 ]
    ,[ 32.5, 6.33004, -2.44635 ]
    ,[ 35, 6.32684, -2.4123 ]
    ,[ 37.5, 6.28984, -2.36318 ]
    ,[ 40, 6.23575, -2.30378 ]
    ,[ 45, 6.03306, -2.13301 ]
    ,[ 50, 5.73237, -1.93054 ]
    ,[ 55, 5.33199, -1.7006 ]
    ,[ 60, 4.85081, -1.44697 ]
    ,[ 65, 4.3012, -1.18325 ]
    ,[ 70, 3.71459, -0.92082 ]
    ,[ 75, 3.0891, -0.66778 ]
    ,[ 80, 2.43925, -0.44151 ]
    ,[ 82.5, 2.10786, -0.34364 ]
    ,[ 85, 1.78129, -0.25702 ]
    ,[ 87.5, 1.46708, -0.18878 ]
    ,[ 90, 1.16172, -0.13131 ]
    ,[ 92.5, 0.86664, -0.09139 ]
    ,[ 95, 0.57318, -0.04676 ]
    ,[ 97.5, 0.28516, -0.01661 ]
    ,[ 100, 0, 0 ]
];
function airfoil_MS1987_range () = [
  0, 100,
  -2.48596, 6.33004
];
module airfoil_MS1987 () {
  polygon(points=airfoil_MS1987_path());
}
