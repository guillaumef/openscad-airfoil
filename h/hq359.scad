/* Generated from hq359.dat

Usage (copy/paste):

//    HQ359
include <airfoil/hq359.scad>
af_vec_path   = airfoil_HQ359_path ();
af_vec_slice  = airfoil_HQ359_slice ();
af_vec_range  = airfoil_HQ359_range ();
airfoil_HQ359 (); // 2d object


*/
function airfoil_HQ359_path () = [
     [         100 ,           0 ]
    ,[        97.5 ,        0.51 ]
    ,[          95 ,       1.043 ]
    ,[        92.5 ,       1.568 ]
    ,[          90 ,       2.073 ]
    ,[        87.5 ,       2.571 ]
    ,[          85 ,       3.057 ]
    ,[        82.5 ,       3.532 ]
    ,[          80 ,       3.992 ]
    ,[          75 ,       4.841 ]
    ,[          70 ,       5.597 ]
    ,[          65 ,       6.249 ]
    ,[          60 ,       6.803 ]
    ,[          55 ,       7.243 ]
    ,[          50 ,       7.565 ]
    ,[          45 ,       7.767 ]
    ,[          40 ,       7.857 ]
    ,[        37.5 ,       7.862 ]
    ,[          35 ,       7.841 ]
    ,[        32.5 ,       7.788 ]
    ,[          30 ,       7.696 ]
    ,[        27.5 ,       7.567 ]
    ,[          25 ,       7.409 ]
    ,[        22.5 ,       7.225 ]
    ,[          20 ,       7.005 ]
    ,[        17.5 ,       6.734 ]
    ,[          15 ,       6.384 ]
    ,[        12.5 ,       5.936 ]
    ,[          10 ,       5.372 ]
    ,[         7.5 ,       4.667 ]
    ,[           5 ,       3.767 ]
    ,[        3.75 ,       3.215 ]
    ,[         2.5 ,       2.551 ]
    ,[       1.875 ,       2.156 ]
    ,[        1.25 ,       1.701 ]
    ,[       0.875 ,       1.384 ]
    ,[         0.5 ,       1.001 ]
    ,[        0.25 ,       0.656 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        0.25 ,      -0.272 ]
    ,[         0.5 ,      -0.382 ]
    ,[       0.875 ,      -0.521 ]
    ,[        1.25 ,      -0.631 ]
    ,[       1.875 ,      -0.767 ]
    ,[         2.5 ,      -0.851 ]
    ,[        3.75 ,      -0.964 ]
    ,[           5 ,      -1.031 ]
    ,[         7.5 ,      -1.112 ]
    ,[          10 ,      -1.161 ]
    ,[        12.5 ,      -1.197 ]
    ,[          15 ,      -1.226 ]
    ,[        17.5 ,      -1.242 ]
    ,[          20 ,      -1.248 ]
    ,[        22.5 ,      -1.244 ]
    ,[          25 ,      -1.234 ]
    ,[        27.5 ,      -1.219 ]
    ,[          30 ,      -1.199 ]
    ,[        32.5 ,      -1.171 ]
    ,[          35 ,      -1.129 ]
    ,[        37.5 ,      -1.069 ]
    ,[          40 ,      -0.991 ]
    ,[          45 ,      -0.803 ]
    ,[          50 ,       -0.57 ]
    ,[          55 ,      -0.303 ]
    ,[          60 ,       -0.01 ]
    ,[          65 ,       0.285 ]
    ,[          70 ,       0.548 ]
    ,[          75 ,       0.755 ]
    ,[          80 ,        0.87 ]
    ,[        82.5 ,       0.879 ]
    ,[          85 ,       0.854 ]
    ,[        87.5 ,       0.784 ]
    ,[          90 ,       0.684 ]
    ,[        92.5 ,        0.54 ]
    ,[          95 ,       0.393 ]
    ,[        97.5 ,        0.21 ]
    ,[         100 ,           0 ]
];
function airfoil_HQ359_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.25, 0.656, -0.272 ]
    ,[ 0.5, 1.001, -0.382 ]
    ,[ 0.875, 1.384, -0.521 ]
    ,[ 1.25, 1.701, -0.631 ]
    ,[ 1.875, 2.156, -0.767 ]
    ,[ 2.5, 2.551, -0.851 ]
    ,[ 3.75, 3.215, -0.964 ]
    ,[ 5, 3.767, -1.031 ]
    ,[ 7.5, 4.667, -1.112 ]
    ,[ 10, 5.372, -1.161 ]
    ,[ 12.5, 5.936, -1.197 ]
    ,[ 15, 6.384, -1.226 ]
    ,[ 17.5, 6.734, -1.242 ]
    ,[ 20, 7.005, -1.248 ]
    ,[ 22.5, 7.225, -1.244 ]
    ,[ 25, 7.409, -1.234 ]
    ,[ 27.5, 7.567, -1.219 ]
    ,[ 30, 7.696, -1.199 ]
    ,[ 32.5, 7.788, -1.171 ]
    ,[ 35, 7.841, -1.129 ]
    ,[ 37.5, 7.862, -1.069 ]
    ,[ 40, 7.857, -0.991 ]
    ,[ 45, 7.767, -0.803 ]
    ,[ 50, 7.565, -0.57 ]
    ,[ 55, 7.243, -0.303 ]
    ,[ 60, 6.803, -0.01 ]
    ,[ 65, 6.249, 0.285 ]
    ,[ 70, 5.597, 0.548 ]
    ,[ 75, 4.841, 0.755 ]
    ,[ 80, 3.992, 0.87 ]
    ,[ 82.5, 3.532, 0.879 ]
    ,[ 85, 3.057, 0.854 ]
    ,[ 87.5, 2.571, 0.784 ]
    ,[ 90, 2.073, 0.684 ]
    ,[ 92.5, 1.568, 0.54 ]
    ,[ 95, 1.043, 0.393 ]
    ,[ 97.5, 0.51, 0.21 ]
    ,[ 100, 0, 0 ]
];
function airfoil_HQ359_range () = [
  0, 100,
  -1.248, 7.862
];
module airfoil_HQ359 () {
  polygon(points=airfoil_HQ359_path());
}
