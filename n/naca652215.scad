/* Generated from naca652215.dat

Usage (copy/paste):

//    NACA652215
include <airfoil/naca652215.scad>
af_vec_path   = airfoil_NACA652215_path ();
af_vec_slice  = airfoil_NACA652215_slice ();
af_vec_range  = airfoil_NACA652215_range ();
airfoil_NACA652215 (); // 2d object


*/
function airfoil_NACA652215_path () = [
     [         100 ,           0 ]
    ,[       95.02 , 0.744000000000002 ]
    ,[       94.98 , 0.750646221965199 ]
    ,[       90.04 ,        1.66 ]
    ,[       89.96 , 1.67560992983847 ]
    ,[      85.055 ,       2.649 ]
    ,[      84.945 , 2.67109246851146 ]
    ,[      80.063 ,       3.653 ]
    ,[      79.937 , 3.67822611463917 ]
    ,[      75.065 ,       4.638 ]
    ,[      74.935 , 4.66304005412398 ]
    ,[      70.062 ,       5.572 ]
    ,[      69.938 , 5.59429924404361 ]
    ,[      65.053 ,       6.433 ]
    ,[      64.947 , 6.45024876411635 ]
    ,[      60.069 ,       7.189 ]
    ,[      59.961 , 7.20397182740654 ]
    ,[      55.021 ,       7.815 ]
    ,[      54.979 , 7.81955510230028 ]
    ,[          50 ,       8.271 ]
    ,[      45.024 , 8.52058379435198 ]
    ,[      44.976 ,       8.522 ]
    ,[      40.048 , 8.56996379393407 ]
    ,[      39.952 ,       8.569 ]
    ,[      35.073 , 8.43250060804167 ]
    ,[      34.927 ,       8.426 ]
    ,[      30.096 , 8.1374906911204 ]
    ,[      29.904 ,       8.123 ]
    ,[      25.118 , 7.68363477358865 ]
    ,[      24.882 ,       7.658 ]
    ,[      20.137 , 7.05785229629537 ]
    ,[      19.863 ,       7.018 ]
    ,[      15.152 , 6.23269686849795 ]
    ,[      14.848 ,       6.175 ]
    ,[      10.159 , 5.14939976920347 ]
    ,[       9.841 ,       5.069 ]
    ,[       7.658 , 4.47295933615986 ]
    ,[       7.342 ,        4.38 ]
    ,[       5.152 , 3.66871681785476 ]
    ,[       4.848 ,       3.557 ]
    ,[       2.635 , 2.63094124794597 ]
    ,[       2.365 ,       2.506 ]
    ,[       1.368 , 1.97131064019934 ]
    ,[       1.132 ,       1.805 ]
    ,[       0.855 , 1.58630520871615 ]
    ,[       0.645 ,       1.422 ]
    ,[       0.594 , 1.38358139145708 ]
    ,[       0.406 ,        1.17 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.406 , -0.805192585146925 ]
    ,[       0.594 ,       -1.07 ]
    ,[       0.645 , -1.12284520620409 ]
    ,[       0.855 ,      -1.282 ]
    ,[       1.132 , -1.45551698271194 ]
    ,[       1.368 ,      -1.591 ]
    ,[       2.365 , -2.0353442883418 ]
    ,[       2.635 ,      -2.134 ]
    ,[       4.848 , -2.84051175713894 ]
    ,[       5.152 ,      -2.925 ]
    ,[       7.342 , -3.46241480053015 ]
    ,[       7.658 ,      -3.532 ]
    ,[       9.841 , -3.97549942175767 ]
    ,[      10.159 ,      -4.035 ]
    ,[      14.848 , -4.78703030103274 ]
    ,[      15.152 ,      -4.829 ]
    ,[      19.863 , -5.39744409754563 ]
    ,[      20.137 ,      -5.426 ]
    ,[      24.882 , -5.85013481891182 ]
    ,[      25.118 ,      -5.868 ]
    ,[      29.904 , -6.16933020441336 ]
    ,[      30.096 ,      -6.179 ]
    ,[      34.927 , -6.36222242206632 ]
    ,[      35.073 ,      -6.366 ]
    ,[      39.952 , -6.42720926132918 ]
    ,[      40.048 ,      -6.427 ]
    ,[      44.976 , -6.33372214970639 ]
    ,[      45.024 ,      -6.332 ]
    ,[          50 ,      -6.065 ]
    ,[      54.979 ,      -5.625 ]
    ,[      55.021 , -5.62063836799735 ]
    ,[      59.961 ,      -5.047 ]
    ,[      60.069 , -5.03329977740355 ]
    ,[      64.947 ,      -4.373 ]
    ,[      65.053 , -4.35780239824316 ]
    ,[      69.938 ,      -3.628 ]
    ,[      70.062 , -3.60891700669194 ]
    ,[      74.935 ,      -2.848 ]
    ,[      75.065 , -2.82751093811273 ]
    ,[      79.937 ,      -2.061 ]
    ,[      80.063 , -2.04133718341415 ]
    ,[      84.945 ,      -1.303 ]
    ,[      85.055 , -1.28717796650677 ]
    ,[       89.96 ,      -0.626 ]
    ,[       90.04 , -0.615869822193206 ]
    ,[       94.98 ,      -0.112 ]
    ,[       95.02 , -0.109574073380368 ]
    ,[         100 ,           0 ]
];
function airfoil_NACA652215_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.406, 1.17, -0.805192585146925 ]
    ,[ 0.594, 1.38358139145708, -1.07 ]
    ,[ 0.645, 1.422, -1.12284520620409 ]
    ,[ 0.855, 1.58630520871615, -1.282 ]
    ,[ 1.132, 1.805, -1.45551698271194 ]
    ,[ 1.368, 1.97131064019934, -1.591 ]
    ,[ 2.365, 2.506, -2.0353442883418 ]
    ,[ 2.635, 2.63094124794597, -2.134 ]
    ,[ 4.848, 3.557, -2.84051175713894 ]
    ,[ 5.152, 3.66871681785476, -2.925 ]
    ,[ 7.342, 4.38, -3.46241480053015 ]
    ,[ 7.658, 4.47295933615986, -3.532 ]
    ,[ 9.841, 5.069, -3.97549942175767 ]
    ,[ 10.159, 5.14939976920347, -4.035 ]
    ,[ 14.848, 6.175, -4.78703030103274 ]
    ,[ 15.152, 6.23269686849795, -4.829 ]
    ,[ 19.863, 7.018, -5.39744409754563 ]
    ,[ 20.137, 7.05785229629537, -5.426 ]
    ,[ 24.882, 7.658, -5.85013481891182 ]
    ,[ 25.118, 7.68363477358865, -5.868 ]
    ,[ 29.904, 8.123, -6.16933020441336 ]
    ,[ 30.096, 8.1374906911204, -6.179 ]
    ,[ 34.927, 8.426, -6.36222242206632 ]
    ,[ 35.073, 8.43250060804167, -6.366 ]
    ,[ 39.952, 8.569, -6.42720926132918 ]
    ,[ 40.048, 8.56996379393407, -6.427 ]
    ,[ 44.976, 8.522, -6.33372214970639 ]
    ,[ 45.024, 8.52058379435198, -6.332 ]
    ,[ 50, 8.271, -6.065 ]
    ,[ 54.979, 7.81955510230028, -5.625 ]
    ,[ 55.021, 7.815, -5.62063836799735 ]
    ,[ 59.961, 7.20397182740654, -5.047 ]
    ,[ 60.069, 7.189, -5.03329977740355 ]
    ,[ 64.947, 6.45024876411635, -4.373 ]
    ,[ 65.053, 6.433, -4.35780239824316 ]
    ,[ 69.938, 5.59429924404361, -3.628 ]
    ,[ 70.062, 5.572, -3.60891700669194 ]
    ,[ 74.935, 4.66304005412398, -2.848 ]
    ,[ 75.065, 4.638, -2.82751093811273 ]
    ,[ 79.937, 3.67822611463917, -2.061 ]
    ,[ 80.063, 3.653, -2.04133718341415 ]
    ,[ 84.945, 2.67109246851146, -1.303 ]
    ,[ 85.055, 2.649, -1.28717796650677 ]
    ,[ 89.96, 1.67560992983847, -0.626 ]
    ,[ 90.04, 1.66, -0.615869822193206 ]
    ,[ 94.98, 0.750646221965199, -0.112 ]
    ,[ 95.02, 0.744000000000002, -0.109574073380368 ]
    ,[ 100, 0, 0 ]
];
function airfoil_NACA652215_range () = [
  0, 100,
  -6.42720926132918, 8.56996379393407
];
module airfoil_NACA652215 () {
  polygon(points=airfoil_NACA652215_path());
}
