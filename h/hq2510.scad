/* Generated from h/hq2510.dat

Usage (copy/paste):

//    HQ2510
include <openscad-airfoil/h/hq2510.scad>
af_vec_path   = airfoil_HQ2510_path ();
af_vec_slice  = airfoil_HQ2510_slice ();
af_vec_range  = airfoil_HQ2510_range ();
airfoil_HQ2510 (); // 2d object


*/
function airfoil_HQ2510_path () = [
     [         100 ,           0 ]
    ,[        97.5 ,       0.425 ]
    ,[          95 ,       0.876 ]
    ,[        92.5 ,       1.326 ]
    ,[          90 ,        1.76 ]
    ,[        87.5 ,       2.195 ]
    ,[          85 ,       2.624 ]
    ,[        82.5 ,       3.051 ]
    ,[          80 ,       3.472 ]
    ,[          75 ,       4.268 ]
    ,[          70 ,       4.998 ]
    ,[          65 ,       5.647 ]
    ,[          60 ,       6.213 ]
    ,[          55 ,       6.674 ]
    ,[          50 ,       7.021 ]
    ,[          45 ,        7.25 ]
    ,[          40 ,       7.368 ]
    ,[        37.5 ,       7.387 ]
    ,[          35 ,       7.378 ]
    ,[        32.5 ,       7.337 ]
    ,[          30 ,        7.26 ]
    ,[        27.5 ,       7.151 ]
    ,[          25 ,       7.011 ]
    ,[        22.5 ,        6.84 ]
    ,[          20 ,       6.626 ]
    ,[        17.5 ,       6.357 ]
    ,[          15 ,       6.025 ]
    ,[        12.5 ,       5.618 ]
    ,[          10 ,       5.112 ]
    ,[         7.5 ,       4.479 ]
    ,[           5 ,        3.65 ]
    ,[        3.75 ,       3.129 ]
    ,[         2.5 ,       2.486 ]
    ,[       1.875 ,       2.101 ]
    ,[        1.25 ,        1.64 ]
    ,[       0.875 ,       1.315 ]
    ,[         0.5 ,       0.925 ]
    ,[        0.25 ,       0.591 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        0.25 ,      -0.366 ]
    ,[         0.5 ,      -0.542 ]
    ,[       0.875 ,      -0.746 ]
    ,[        1.25 ,       -0.91 ]
    ,[       1.875 ,      -1.124 ]
    ,[         2.5 ,      -1.279 ]
    ,[        3.75 ,      -1.516 ]
    ,[           5 ,       -1.69 ]
    ,[         7.5 ,      -1.946 ]
    ,[          10 ,      -2.132 ]
    ,[        12.5 ,      -2.278 ]
    ,[          15 ,      -2.391 ]
    ,[        17.5 ,      -2.474 ]
    ,[          20 ,      -2.533 ]
    ,[        22.5 ,      -2.574 ]
    ,[          25 ,        -2.6 ]
    ,[        27.5 ,      -2.617 ]
    ,[          30 ,      -2.622 ]
    ,[        32.5 ,      -2.614 ]
    ,[          35 ,      -2.587 ]
    ,[        37.5 ,      -2.537 ]
    ,[          40 ,      -2.467 ]
    ,[          45 ,      -2.278 ]
    ,[          50 ,      -2.026 ]
    ,[          55 ,      -1.716 ]
    ,[          60 ,       -1.36 ]
    ,[          65 ,      -0.981 ]
    ,[          70 ,      -0.611 ]
    ,[          75 ,      -0.273 ]
    ,[          80 ,      -0.001 ]
    ,[        82.5 ,       0.099 ]
    ,[          85 ,        0.17 ]
    ,[        87.5 ,       0.202 ]
    ,[          90 ,        0.21 ]
    ,[        92.5 ,        0.18 ]
    ,[          95 ,       0.151 ]
    ,[        97.5 ,        0.09 ]
    ,[         100 ,           0 ]
];
function airfoil_HQ2510_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.25, 0.591, -0.366 ]
    ,[ 0.5, 0.925, -0.542 ]
    ,[ 0.875, 1.315, -0.746 ]
    ,[ 1.25, 1.64, -0.91 ]
    ,[ 1.875, 2.101, -1.124 ]
    ,[ 2.5, 2.486, -1.279 ]
    ,[ 3.75, 3.129, -1.516 ]
    ,[ 5, 3.65, -1.69 ]
    ,[ 7.5, 4.479, -1.946 ]
    ,[ 10, 5.112, -2.132 ]
    ,[ 12.5, 5.618, -2.278 ]
    ,[ 15, 6.025, -2.391 ]
    ,[ 17.5, 6.357, -2.474 ]
    ,[ 20, 6.626, -2.533 ]
    ,[ 22.5, 6.84, -2.574 ]
    ,[ 25, 7.011, -2.6 ]
    ,[ 27.5, 7.151, -2.617 ]
    ,[ 30, 7.26, -2.622 ]
    ,[ 32.5, 7.337, -2.614 ]
    ,[ 35, 7.378, -2.587 ]
    ,[ 37.5, 7.387, -2.537 ]
    ,[ 40, 7.368, -2.467 ]
    ,[ 45, 7.25, -2.278 ]
    ,[ 50, 7.021, -2.026 ]
    ,[ 55, 6.674, -1.716 ]
    ,[ 60, 6.213, -1.36 ]
    ,[ 65, 5.647, -0.981 ]
    ,[ 70, 4.998, -0.611 ]
    ,[ 75, 4.268, -0.273 ]
    ,[ 80, 3.472, -0.001 ]
    ,[ 82.5, 3.051, 0.099 ]
    ,[ 85, 2.624, 0.17 ]
    ,[ 87.5, 2.195, 0.202 ]
    ,[ 90, 1.76, 0.21 ]
    ,[ 92.5, 1.326, 0.18 ]
    ,[ 95, 0.876, 0.151 ]
    ,[ 97.5, 0.425, 0.09 ]
    ,[ 100, 0, 0 ]
];
function airfoil_HQ2510_range () = [
  0, 100,
  -2.622, 7.387
];
module airfoil_HQ2510 () {
  polygon(points=airfoil_HQ2510_path());
}
