/* Generated from h/hq3015.dat

Usage (copy/paste):

//    HQ3015
include <openscad-airfoil/h/hq3015.scad>
af_vec_path   = airfoil_HQ3015_path ();
af_vec_slice  = airfoil_HQ3015_slice ();
af_vec_range  = airfoil_HQ3015_range ();
airfoil_HQ3015 (); // 2d object


*/
function airfoil_HQ3015_path () = [
     [         100 ,           0 ]
    ,[        97.5 ,       0.555 ]
    ,[          95 ,       1.153 ]
    ,[        92.5 ,       1.756 ]
    ,[          90 ,       2.337 ]
    ,[        87.5 ,       2.926 ]
    ,[          85 ,       3.511 ]
    ,[        82.5 ,       4.099 ]
    ,[          80 ,       4.684 ]
    ,[          75 ,       5.803 ]
    ,[          70 ,       6.842 ]
    ,[          65 ,       7.774 ]
    ,[          60 ,       8.594 ]
    ,[          55 ,       9.269 ]
    ,[          50 ,       9.784 ]
    ,[          45 ,      10.133 ]
    ,[          40 ,       10.32 ]
    ,[        37.5 ,      10.356 ]
    ,[          35 ,       10.35 ]
    ,[        32.5 ,      10.297 ]
    ,[          30 ,      10.194 ]
    ,[        27.5 ,      10.046 ]
    ,[          25 ,       9.855 ]
    ,[        22.5 ,       9.617 ]
    ,[          20 ,       9.315 ]
    ,[        17.5 ,       8.935 ]
    ,[          15 ,       8.469 ]
    ,[        12.5 ,       7.904 ]
    ,[          10 ,       7.205 ]
    ,[         7.5 ,       6.328 ]
    ,[           5 ,       5.188 ]
    ,[        3.75 ,       4.476 ]
    ,[         2.5 ,       3.616 ]
    ,[       1.875 ,       3.102 ]
    ,[        1.25 ,       2.489 ]
    ,[       0.875 ,       2.048 ]
    ,[         0.5 ,       1.483 ]
    ,[        0.25 ,       0.963 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        0.25 ,      -0.602 ]
    ,[         0.5 ,      -0.885 ]
    ,[       0.875 ,      -1.216 ]
    ,[        1.25 ,      -1.483 ]
    ,[       1.875 ,      -1.837 ]
    ,[         2.5 ,      -2.102 ]
    ,[        3.75 ,      -2.515 ]
    ,[           5 ,      -2.826 ]
    ,[         7.5 ,      -3.295 ]
    ,[          10 ,      -3.643 ]
    ,[        12.5 ,      -3.917 ]
    ,[          15 ,      -4.131 ]
    ,[        17.5 ,      -4.292 ]
    ,[          20 ,       -4.41 ]
    ,[        22.5 ,      -4.496 ]
    ,[          25 ,      -4.557 ]
    ,[        27.5 ,      -4.595 ]
    ,[          30 ,      -4.621 ]
    ,[        32.5 ,      -4.636 ]
    ,[          35 ,      -4.633 ]
    ,[        37.5 ,      -4.586 ]
    ,[          40 ,      -4.493 ]
    ,[          45 ,      -4.212 ]
    ,[          50 ,      -3.813 ]
    ,[          55 ,      -3.326 ]
    ,[          60 ,      -2.768 ]
    ,[          65 ,      -2.171 ]
    ,[          70 ,      -1.576 ]
    ,[          75 ,      -1.011 ]
    ,[          80 ,      -0.519 ]
    ,[        82.5 ,      -0.319 ]
    ,[          85 ,      -0.157 ]
    ,[        87.5 ,      -0.048 ]
    ,[          90 ,       0.027 ]
    ,[        92.5 ,       0.049 ]
    ,[          95 ,       0.076 ]
    ,[        97.5 ,        0.06 ]
    ,[         100 ,           0 ]
];
function airfoil_HQ3015_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.25, 0.963, -0.602 ]
    ,[ 0.5, 1.483, -0.885 ]
    ,[ 0.875, 2.048, -1.216 ]
    ,[ 1.25, 2.489, -1.483 ]
    ,[ 1.875, 3.102, -1.837 ]
    ,[ 2.5, 3.616, -2.102 ]
    ,[ 3.75, 4.476, -2.515 ]
    ,[ 5, 5.188, -2.826 ]
    ,[ 7.5, 6.328, -3.295 ]
    ,[ 10, 7.205, -3.643 ]
    ,[ 12.5, 7.904, -3.917 ]
    ,[ 15, 8.469, -4.131 ]
    ,[ 17.5, 8.935, -4.292 ]
    ,[ 20, 9.315, -4.41 ]
    ,[ 22.5, 9.617, -4.496 ]
    ,[ 25, 9.855, -4.557 ]
    ,[ 27.5, 10.046, -4.595 ]
    ,[ 30, 10.194, -4.621 ]
    ,[ 32.5, 10.297, -4.636 ]
    ,[ 35, 10.35, -4.633 ]
    ,[ 37.5, 10.356, -4.586 ]
    ,[ 40, 10.32, -4.493 ]
    ,[ 45, 10.133, -4.212 ]
    ,[ 50, 9.784, -3.813 ]
    ,[ 55, 9.269, -3.326 ]
    ,[ 60, 8.594, -2.768 ]
    ,[ 65, 7.774, -2.171 ]
    ,[ 70, 6.842, -1.576 ]
    ,[ 75, 5.803, -1.011 ]
    ,[ 80, 4.684, -0.519 ]
    ,[ 82.5, 4.099, -0.319 ]
    ,[ 85, 3.511, -0.157 ]
    ,[ 87.5, 2.926, -0.048 ]
    ,[ 90, 2.337, 0.027 ]
    ,[ 92.5, 1.756, 0.049 ]
    ,[ 95, 1.153, 0.076 ]
    ,[ 97.5, 0.555, 0.06 ]
    ,[ 100, 0, 0 ]
];
function airfoil_HQ3015_range () = [
  0, 100,
  -4.636, 10.356
];
module airfoil_HQ3015 () {
  polygon(points=airfoil_HQ3015_path());
}
