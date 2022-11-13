/* Generated from h/hq1512.dat

Usage (copy/paste):

//    HQ1512
include <openscad-airfoil/h/hq1512.scad>
af_vec_path   = airfoil_HQ1512_path ();
af_vec_slice  = airfoil_HQ1512_slice ();
af_vec_range  = airfoil_HQ1512_range ();
airfoil_HQ1512 (); // 2d object


*/
function airfoil_HQ1512_path () = [
     [         100 ,           0 ]
    ,[        97.5 ,       0.355 ]
    ,[          95 ,       0.742 ]
    ,[        92.5 ,       1.137 ]
    ,[          90 ,       1.516 ]
    ,[        87.5 ,       1.909 ]
    ,[          85 ,       2.305 ]
    ,[        82.5 ,       2.711 ]
    ,[          80 ,       3.119 ]
    ,[          75 ,       3.916 ]
    ,[          70 ,       4.674 ]
    ,[          65 ,       5.371 ]
    ,[          60 ,       5.996 ]
    ,[          55 ,       6.521 ]
    ,[          50 ,       6.929 ]
    ,[          45 ,       7.212 ]
    ,[          40 ,       7.374 ]
    ,[        37.5 ,       7.411 ]
    ,[          35 ,       7.418 ]
    ,[        32.5 ,       7.389 ]
    ,[          30 ,       7.321 ]
    ,[        27.5 ,       7.217 ]
    ,[          25 ,       7.085 ]
    ,[        22.5 ,       6.929 ]
    ,[          20 ,       6.738 ]
    ,[        17.5 ,       6.496 ]
    ,[          15 ,       6.182 ]
    ,[        12.5 ,       5.774 ]
    ,[          10 ,       5.257 ]
    ,[         7.5 ,       4.612 ]
    ,[           5 ,       3.794 ]
    ,[        3.75 ,       3.291 ]
    ,[         2.5 ,       2.688 ]
    ,[       1.875 ,       2.324 ]
    ,[        1.25 ,       1.876 ]
    ,[       0.875 ,       1.549 ]
    ,[         0.5 ,       1.121 ]
    ,[        0.25 ,       0.727 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        0.25 ,       -0.54 ]
    ,[         0.5 ,      -0.797 ]
    ,[       0.875 ,      -1.075 ]
    ,[        1.25 ,      -1.297 ]
    ,[       1.875 ,      -1.607 ]
    ,[         2.5 ,       -1.86 ]
    ,[        3.75 ,      -2.268 ]
    ,[           5 ,      -2.593 ]
    ,[         7.5 ,      -3.094 ]
    ,[          10 ,      -3.462 ]
    ,[        12.5 ,      -3.748 ]
    ,[          15 ,       -3.97 ]
    ,[        17.5 ,      -4.142 ]
    ,[          20 ,      -4.273 ]
    ,[        22.5 ,       -4.37 ]
    ,[          25 ,      -4.441 ]
    ,[        27.5 ,      -4.497 ]
    ,[          30 ,      -4.535 ]
    ,[        32.5 ,      -4.551 ]
    ,[          35 ,      -4.541 ]
    ,[        37.5 ,        -4.5 ]
    ,[          40 ,      -4.432 ]
    ,[          45 ,      -4.229 ]
    ,[          50 ,      -3.932 ]
    ,[          55 ,      -3.546 ]
    ,[          60 ,      -3.083 ]
    ,[          65 ,      -2.568 ]
    ,[          70 ,      -2.038 ]
    ,[          75 ,      -1.516 ]
    ,[          80 ,      -1.035 ]
    ,[        82.5 ,       -0.82 ]
    ,[          85 ,      -0.628 ]
    ,[        87.5 ,       -0.47 ]
    ,[          90 ,      -0.333 ]
    ,[        92.5 ,      -0.232 ]
    ,[          95 ,      -0.124 ]
    ,[        97.5 ,      -0.045 ]
    ,[         100 ,           0 ]
];
function airfoil_HQ1512_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.25, 0.727, -0.54 ]
    ,[ 0.5, 1.121, -0.797 ]
    ,[ 0.875, 1.549, -1.075 ]
    ,[ 1.25, 1.876, -1.297 ]
    ,[ 1.875, 2.324, -1.607 ]
    ,[ 2.5, 2.688, -1.86 ]
    ,[ 3.75, 3.291, -2.268 ]
    ,[ 5, 3.794, -2.593 ]
    ,[ 7.5, 4.612, -3.094 ]
    ,[ 10, 5.257, -3.462 ]
    ,[ 12.5, 5.774, -3.748 ]
    ,[ 15, 6.182, -3.97 ]
    ,[ 17.5, 6.496, -4.142 ]
    ,[ 20, 6.738, -4.273 ]
    ,[ 22.5, 6.929, -4.37 ]
    ,[ 25, 7.085, -4.441 ]
    ,[ 27.5, 7.217, -4.497 ]
    ,[ 30, 7.321, -4.535 ]
    ,[ 32.5, 7.389, -4.551 ]
    ,[ 35, 7.418, -4.541 ]
    ,[ 37.5, 7.411, -4.5 ]
    ,[ 40, 7.374, -4.432 ]
    ,[ 45, 7.212, -4.229 ]
    ,[ 50, 6.929, -3.932 ]
    ,[ 55, 6.521, -3.546 ]
    ,[ 60, 5.996, -3.083 ]
    ,[ 65, 5.371, -2.568 ]
    ,[ 70, 4.674, -2.038 ]
    ,[ 75, 3.916, -1.516 ]
    ,[ 80, 3.119, -1.035 ]
    ,[ 82.5, 2.711, -0.82 ]
    ,[ 85, 2.305, -0.628 ]
    ,[ 87.5, 1.909, -0.47 ]
    ,[ 90, 1.516, -0.333 ]
    ,[ 92.5, 1.137, -0.232 ]
    ,[ 95, 0.742, -0.124 ]
    ,[ 97.5, 0.355, -0.045 ]
    ,[ 100, 0, 0 ]
];
function airfoil_HQ1512_range () = [
  0, 100,
  -4.551, 7.418
];
module airfoil_HQ1512 () {
  polygon(points=airfoil_HQ1512_path());
}
