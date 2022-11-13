/* Generated from g/goe501rev.dat

Usage (copy/paste):

//    GOE501REV
include <openscad-airfoil/g/goe501rev.scad>
af_vec_path   = airfoil_GOE501REV_path ();
af_vec_slice  = airfoil_GOE501REV_slice ();
af_vec_range  = airfoil_GOE501REV_range ();
airfoil_GOE501REV (); // 2d object


*/
function airfoil_GOE501REV_path () = [
     [         100 ,           0 ]
    ,[          95 ,       1.553 ]
    ,[          90 ,       3.205 ]
    ,[          80 ,        6.06 ]
    ,[          70 ,       8.415 ]
    ,[          60 ,       10.32 ]
    ,[          50 ,      11.425 ]
    ,[          40 ,       12.03 ]
    ,[          30 ,      11.885 ]
    ,[          20 ,       10.54 ]
    ,[          15 ,       9.342 ]
    ,[          10 ,       7.895 ]
    ,[         7.5 ,       6.821 ]
    ,[           5 ,       5.548 ]
    ,[         2.5 ,       3.924 ]
    ,[        1.25 ,       2.737 ]
    ,[      0.9708 , 2.41770072378271 ]
    ,[      0.9427 ,      2.3819 ]
    ,[      0.7061 , 2.07059672155996 ]
    ,[      0.6488 ,       2.004 ]
    ,[      0.4662 , 1.78120300145114 ]
    ,[       0.386 ,      1.6099 ]
    ,[      0.2616 , 1.26676300252548 ]
    ,[      0.1721 ,      1.2059 ]
    ,[      0.1028 , 1.2885443339083 ]
    ,[      0.0247 ,      0.7987 ]
    ,[           0 ,      0.3945 ]
    ,[           0 ,      0.3945 ]
    ,[      0.0247 , 0.207824773686912 ]
    ,[      0.1028 ,     -0.2842 ]
    ,[      0.1721 , -0.483326669943539 ]
    ,[      0.2616 ,     -0.5564 ]
    ,[       0.386 , -0.699905081735817 ]
    ,[      0.4662 ,     -0.8134 ]
    ,[      0.6488 , -1.00385034850946 ]
    ,[      0.7061 ,     -1.0523 ]
    ,[      0.9427 , -1.24793138118802 ]
    ,[      0.9708 ,     -1.2698 ]
    ,[        1.25 ,      -1.463 ]
    ,[         2.5 ,      -2.026 ]
    ,[           5 ,      -2.453 ]
    ,[         7.5 ,      -2.569 ]
    ,[          10 ,      -2.655 ]
    ,[          15 ,      -2.408 ]
    ,[          20 ,       -2.01 ]
    ,[          30 ,      -0.915 ]
    ,[          40 ,        0.28 ]
    ,[          50 ,       1.175 ]
    ,[          60 ,        1.87 ]
    ,[          70 ,       2.115 ]
    ,[          80 ,        1.86 ]
    ,[          90 ,       1.155 ]
    ,[          95 ,       0.652 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE501REV_slice () = [
     [ 0, 0.3945, 0.3945 ]
    ,[ 0.0247, 0.7987, 0.207824773686912 ]
    ,[ 0.1028, 1.2885443339083, -0.2842 ]
    ,[ 0.1721, 1.2059, -0.483326669943539 ]
    ,[ 0.2616, 1.26676300252548, -0.5564 ]
    ,[ 0.386, 1.6099, -0.699905081735817 ]
    ,[ 0.4662, 1.78120300145114, -0.8134 ]
    ,[ 0.6488, 2.004, -1.00385034850946 ]
    ,[ 0.7061, 2.07059672155996, -1.0523 ]
    ,[ 0.9427, 2.3819, -1.24793138118802 ]
    ,[ 0.9708, 2.41770072378271, -1.2698 ]
    ,[ 1.25, 2.737, -1.463 ]
    ,[ 2.5, 3.924, -2.026 ]
    ,[ 5, 5.548, -2.453 ]
    ,[ 7.5, 6.821, -2.569 ]
    ,[ 10, 7.895, -2.655 ]
    ,[ 15, 9.342, -2.408 ]
    ,[ 20, 10.54, -2.01 ]
    ,[ 30, 11.885, -0.915 ]
    ,[ 40, 12.03, 0.28 ]
    ,[ 50, 11.425, 1.175 ]
    ,[ 60, 10.32, 1.87 ]
    ,[ 70, 8.415, 2.115 ]
    ,[ 80, 6.06, 1.86 ]
    ,[ 90, 3.205, 1.155 ]
    ,[ 95, 1.553, 0.652 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE501REV_range () = [
  0, 100,
  -2.655, 12.03
];
module airfoil_GOE501REV () {
  polygon(points=airfoil_GOE501REV_path());
}
