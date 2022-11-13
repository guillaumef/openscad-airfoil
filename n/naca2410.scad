/* Generated from n/naca2410.dat

Usage (copy/paste):

//    NACA2410
include <openscad-airfoil/n/naca2410.scad>
af_vec_path   = airfoil_NACA2410_path ();
af_vec_slice  = airfoil_NACA2410_slice ();
af_vec_range  = airfoil_NACA2410_range ();
airfoil_NACA2410 (); // 2d object


*/
function airfoil_NACA2410_path () = [
     [         100 ,       0.105 ]
    ,[      95.041 ,        0.99 ]
    ,[      94.959 , 1.00419129565063 ]
    ,[      90.067 ,       1.816 ]
    ,[      89.933 , 1.83738340337411 ]
    ,[      80.097 ,       3.296 ]
    ,[      79.903 , 3.32253215008312 ]
    ,[      70.102 ,       4.551 ]
    ,[      69.898 , 4.57428518326927 ]
    ,[      60.085 ,        5.58 ]
    ,[      59.915 , 5.59533578369359 ]
    ,[      50.049 ,       6.356 ]
    ,[      49.951 , 6.36226675047943 ]
    ,[          40 ,       6.837 ]
    ,[      30.125 , 6.8809106709736 ]
    ,[      29.875 ,       6.875 ]
    ,[      25.186 , 6.68917622544245 ]
    ,[      24.814 ,       6.668 ]
    ,[      20.239 , 6.32187923857188 ]
    ,[      19.761 ,       6.276 ]
    ,[      15.278 , 5.74468795326341 ]
    ,[      14.722 ,       5.665 ]
    ,[       10.29 , 4.88996708294005 ]
    ,[        9.71 ,       4.766 ]
    ,[       7.783 , 4.31267183897282 ]
    ,[       7.217 ,       4.169 ]
    ,[       5.258 , 3.60417592869167 ]
    ,[       4.742 ,        3.42 ]
    ,[       2.703 , 2.57130517705528 ]
    ,[       2.297 ,       2.411 ]
    ,[       1.402 , 1.97053971911017 ]
    ,[       1.098 ,       1.694 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.098 , -1.20783625798907 ]
    ,[       1.402 ,      -1.448 ]
    ,[       2.297 , -1.83392852851221 ]
    ,[       2.703 ,      -1.927 ]
    ,[       4.742 , -2.3819011419503 ]
    ,[       5.258 ,      -2.482 ]
    ,[       7.217 , -2.7518949982162 ]
    ,[       7.783 ,      -2.809 ]
    ,[        9.71 , -2.9746919518435 ]
    ,[       10.29 ,      -3.016 ]
    ,[      14.722 , -3.21358257114173 ]
    ,[      15.278 ,      -3.227 ]
    ,[      19.761 , -3.27607940564695 ]
    ,[      20.239 ,      -3.276 ]
    ,[      24.814 , -3.23594447527281 ]
    ,[      25.186 ,       -3.23 ]
    ,[      29.875 , -3.13117855316312 ]
    ,[      30.125 ,      -3.125 ]
    ,[          40 ,      -2.837 ]
    ,[      49.951 ,      -2.468 ]
    ,[      50.049 , -2.46395210446088 ]
    ,[      59.915 ,      -2.024 ]
    ,[      60.085 , -2.0160544706697 ]
    ,[      69.898 ,      -1.551 ]
    ,[      70.102 , -1.54127455865964 ]
    ,[      79.903 ,      -1.074 ]
    ,[      80.097 , -1.06473622172488 ]
    ,[      89.933 , -0.593999999999999 ]
    ,[      90.067 , -0.587577612910814 ]
    ,[      94.959 ,      -0.352 ]
    ,[      95.041 , -0.348015912935522 ]
    ,[         100 ,      -0.105 ]
];
function airfoil_NACA2410_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.098, 1.694, -1.20783625798907 ]
    ,[ 1.402, 1.97053971911017, -1.448 ]
    ,[ 2.297, 2.411, -1.83392852851221 ]
    ,[ 2.703, 2.57130517705528, -1.927 ]
    ,[ 4.742, 3.42, -2.3819011419503 ]
    ,[ 5.258, 3.60417592869167, -2.482 ]
    ,[ 7.217, 4.169, -2.7518949982162 ]
    ,[ 7.783, 4.31267183897282, -2.809 ]
    ,[ 9.71, 4.766, -2.9746919518435 ]
    ,[ 10.29, 4.88996708294005, -3.016 ]
    ,[ 14.722, 5.665, -3.21358257114173 ]
    ,[ 15.278, 5.74468795326341, -3.227 ]
    ,[ 19.761, 6.276, -3.27607940564695 ]
    ,[ 20.239, 6.32187923857188, -3.276 ]
    ,[ 24.814, 6.668, -3.23594447527281 ]
    ,[ 25.186, 6.68917622544245, -3.23 ]
    ,[ 29.875, 6.875, -3.13117855316312 ]
    ,[ 30.125, 6.8809106709736, -3.125 ]
    ,[ 40, 6.837, -2.837 ]
    ,[ 49.951, 6.36226675047943, -2.468 ]
    ,[ 50.049, 6.356, -2.46395210446088 ]
    ,[ 59.915, 5.59533578369359, -2.024 ]
    ,[ 60.085, 5.58, -2.0160544706697 ]
    ,[ 69.898, 4.57428518326927, -1.551 ]
    ,[ 70.102, 4.551, -1.54127455865964 ]
    ,[ 79.903, 3.32253215008312, -1.074 ]
    ,[ 80.097, 3.296, -1.06473622172488 ]
    ,[ 89.933, 1.83738340337411, -0.593999999999999 ]
    ,[ 90.067, 1.816, -0.587577612910814 ]
    ,[ 94.959, 1.00419129565063, -0.352 ]
    ,[ 95.041, 0.99, -0.348015912935522 ]
    ,[ 100, 0.105, -0.105 ]
];
function airfoil_NACA2410_range () = [
  0, 100,
  -3.27607940564695, 6.8809106709736
];
module airfoil_NACA2410 () {
  polygon(points=airfoil_NACA2410_path());
}
