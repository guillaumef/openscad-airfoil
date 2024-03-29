/* Generated from l/lg10sc.dat

Usage (copy/paste):

//    LG10SC
include <openscad-airfoil/l/lg10sc.scad>
af_vec_path   = airfoil_LG10SC_path ();
af_vec_slice  = airfoil_LG10SC_slice ();
af_vec_range  = airfoil_LG10SC_range ();
airfoil_LG10SC (); // 2d object


*/
function airfoil_LG10SC_path () = [
     [         100 ,        0.15 ]
    ,[        97.5 ,       0.521 ]
    ,[          95 ,       0.884 ]
    ,[        92.5 ,       1.236 ]
    ,[          90 ,       1.579 ]
    ,[        87.5 ,       1.911 ]
    ,[          85 ,       2.234 ]
    ,[        82.5 ,       2.545 ]
    ,[          80 ,       2.846 ]
    ,[        77.5 ,       3.136 ]
    ,[          75 ,       3.415 ]
    ,[        72.5 ,       3.682 ]
    ,[          70 ,       3.938 ]
    ,[        67.5 ,       4.183 ]
    ,[          65 ,       4.415 ]
    ,[        62.5 ,       4.634 ]
    ,[          60 ,       4.842 ]
    ,[        57.5 ,       5.037 ]
    ,[          55 ,       5.219 ]
    ,[        52.5 ,       5.388 ]
    ,[          50 ,       5.543 ]
    ,[        47.5 ,       5.684 ]
    ,[          45 ,       5.813 ]
    ,[        42.5 ,       5.926 ]
    ,[          40 ,       6.026 ]
    ,[        37.5 ,       6.111 ]
    ,[          35 ,       6.181 ]
    ,[          32 ,       6.246 ]
    ,[      28.231 ,       6.294 ]
    ,[      25.148 ,       6.298 ]
    ,[      22.077 ,       6.266 ]
    ,[      19.018 ,       6.187 ]
    ,[      15.972 ,       6.037 ]
    ,[      12.942 ,       5.782 ]
    ,[       9.928 ,       5.369 ]
    ,[       8.428 ,       5.079 ]
    ,[       6.767 ,       4.668 ]
    ,[       5.206 ,       4.164 ]
    ,[       3.844 ,       3.594 ]
    ,[       2.678 ,       2.973 ]
    ,[       1.722 ,       2.349 ]
    ,[       0.972 ,       1.724 ]
    ,[       0.433 ,       1.115 ]
    ,[       0.106 ,       0.529 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.106 ,      -0.411 ]
    ,[       0.433 ,      -0.729 ]
    ,[       0.972 ,      -1.001 ]
    ,[       1.722 ,      -1.267 ]
    ,[       2.678 ,      -1.525 ]
    ,[       3.844 ,      -1.773 ]
    ,[       5.206 ,       -2.01 ]
    ,[       6.767 ,      -2.238 ]
    ,[       8.428 ,      -2.444 ]
    ,[       9.928 ,      -2.605 ]
    ,[      12.942 ,      -2.881 ]
    ,[      15.972 ,      -3.107 ]
    ,[      19.018 ,      -3.292 ]
    ,[      22.077 ,      -3.445 ]
    ,[      25.148 ,      -3.569 ]
    ,[      28.231 ,      -3.667 ]
    ,[          32 ,      -3.753 ]
    ,[          35 ,      -3.797 ]
    ,[        37.5 ,      -3.817 ]
    ,[          40 ,      -3.823 ]
    ,[        42.5 ,      -3.813 ]
    ,[          45 ,      -3.791 ]
    ,[        47.5 ,      -3.753 ]
    ,[          50 ,      -3.703 ]
    ,[        52.5 ,      -3.638 ]
    ,[          55 ,      -3.561 ]
    ,[        57.5 ,       -3.47 ]
    ,[          60 ,      -3.366 ]
    ,[        62.5 ,       -3.25 ]
    ,[          65 ,      -3.122 ]
    ,[        67.5 ,      -2.981 ]
    ,[          70 ,      -2.828 ]
    ,[        72.5 ,      -2.664 ]
    ,[          75 ,      -2.489 ]
    ,[        77.5 ,      -2.302 ]
    ,[          80 ,      -2.104 ]
    ,[        82.5 ,      -1.895 ]
    ,[          85 ,      -1.676 ]
    ,[        87.5 ,      -1.446 ]
    ,[          90 ,      -1.206 ]
    ,[        92.5 ,      -0.957 ]
    ,[          95 ,      -0.697 ]
    ,[        97.5 ,      -0.428 ]
    ,[         100 ,       -0.15 ]
];
function airfoil_LG10SC_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.106, 0.529, -0.411 ]
    ,[ 0.433, 1.115, -0.729 ]
    ,[ 0.972, 1.724, -1.001 ]
    ,[ 1.722, 2.349, -1.267 ]
    ,[ 2.678, 2.973, -1.525 ]
    ,[ 3.844, 3.594, -1.773 ]
    ,[ 5.206, 4.164, -2.01 ]
    ,[ 6.767, 4.668, -2.238 ]
    ,[ 8.428, 5.079, -2.444 ]
    ,[ 9.928, 5.369, -2.605 ]
    ,[ 12.942, 5.782, -2.881 ]
    ,[ 15.972, 6.037, -3.107 ]
    ,[ 19.018, 6.187, -3.292 ]
    ,[ 22.077, 6.266, -3.445 ]
    ,[ 25.148, 6.298, -3.569 ]
    ,[ 28.231, 6.294, -3.667 ]
    ,[ 32, 6.246, -3.753 ]
    ,[ 35, 6.181, -3.797 ]
    ,[ 37.5, 6.111, -3.817 ]
    ,[ 40, 6.026, -3.823 ]
    ,[ 42.5, 5.926, -3.813 ]
    ,[ 45, 5.813, -3.791 ]
    ,[ 47.5, 5.684, -3.753 ]
    ,[ 50, 5.543, -3.703 ]
    ,[ 52.5, 5.388, -3.638 ]
    ,[ 55, 5.219, -3.561 ]
    ,[ 57.5, 5.037, -3.47 ]
    ,[ 60, 4.842, -3.366 ]
    ,[ 62.5, 4.634, -3.25 ]
    ,[ 65, 4.415, -3.122 ]
    ,[ 67.5, 4.183, -2.981 ]
    ,[ 70, 3.938, -2.828 ]
    ,[ 72.5, 3.682, -2.664 ]
    ,[ 75, 3.415, -2.489 ]
    ,[ 77.5, 3.136, -2.302 ]
    ,[ 80, 2.846, -2.104 ]
    ,[ 82.5, 2.545, -1.895 ]
    ,[ 85, 2.234, -1.676 ]
    ,[ 87.5, 1.911, -1.446 ]
    ,[ 90, 1.579, -1.206 ]
    ,[ 92.5, 1.236, -0.957 ]
    ,[ 95, 0.884, -0.697 ]
    ,[ 97.5, 0.521, -0.428 ]
    ,[ 100, 0.15, -0.15 ]
];
function airfoil_LG10SC_range () = [
  0, 100,
  -3.823, 6.298
];
module airfoil_LG10SC () {
  polygon(points=airfoil_LG10SC_path());
}
