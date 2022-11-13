/* Generated from h/hq259.dat

Usage (copy/paste):

//    HQ259
include <openscad-airfoil/h/hq259.scad>
af_vec_path   = airfoil_HQ259_path ();
af_vec_slice  = airfoil_HQ259_slice ();
af_vec_range  = airfoil_HQ259_range ();
airfoil_HQ259 (); // 2d object


*/
function airfoil_HQ259_path () = [
     [         100 ,           0 ]
    ,[        97.5 ,       0.405 ]
    ,[          95 ,       0.836 ]
    ,[        92.5 ,       1.265 ]
    ,[          90 ,       1.679 ]
    ,[        87.5 ,       2.094 ]
    ,[          85 ,         2.5 ]
    ,[        82.5 ,       2.902 ]
    ,[          80 ,       3.297 ]
    ,[          75 ,       4.043 ]
    ,[          70 ,       4.722 ]
    ,[          65 ,        5.32 ]
    ,[          60 ,       5.836 ]
    ,[          55 ,       6.253 ]
    ,[          50 ,       6.565 ]
    ,[          45 ,        6.77 ]
    ,[          40 ,       6.875 ]
    ,[        37.5 ,       6.891 ]
    ,[          35 ,       6.881 ]
    ,[        32.5 ,       6.841 ]
    ,[          30 ,       6.768 ]
    ,[        27.5 ,       6.664 ]
    ,[          25 ,       6.531 ]
    ,[        22.5 ,       6.369 ]
    ,[          20 ,       6.166 ]
    ,[        17.5 ,       5.915 ]
    ,[          15 ,       5.604 ]
    ,[        12.5 ,       5.224 ]
    ,[          10 ,       4.751 ]
    ,[         7.5 ,       4.158 ]
    ,[           5 ,       3.382 ]
    ,[        3.75 ,       2.895 ]
    ,[         2.5 ,       2.296 ]
    ,[       1.875 ,       1.939 ]
    ,[        1.25 ,       1.513 ]
    ,[       0.875 ,       1.213 ]
    ,[         0.5 ,       0.854 ]
    ,[        0.25 ,       0.546 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        0.25 ,      -0.316 ]
    ,[         0.5 ,      -0.465 ]
    ,[       0.875 ,       -0.64 ]
    ,[        1.25 ,       -0.78 ]
    ,[       1.875 ,      -0.961 ]
    ,[         2.5 ,      -1.089 ]
    ,[        3.75 ,      -1.284 ]
    ,[           5 ,      -1.423 ]
    ,[         7.5 ,      -1.624 ]
    ,[          10 ,      -1.768 ]
    ,[        12.5 ,      -1.879 ]
    ,[          15 ,      -1.965 ]
    ,[        17.5 ,      -2.028 ]
    ,[          20 ,      -2.072 ]
    ,[        22.5 ,      -2.102 ]
    ,[          25 ,      -2.121 ]
    ,[        27.5 ,      -2.131 ]
    ,[          30 ,      -2.131 ]
    ,[        32.5 ,      -2.117 ]
    ,[          35 ,      -2.086 ]
    ,[        37.5 ,      -2.036 ]
    ,[          40 ,      -1.969 ]
    ,[          45 ,      -1.795 ]
    ,[          50 ,      -1.568 ]
    ,[          55 ,      -1.293 ]
    ,[          60 ,      -0.981 ]
    ,[          65 ,       -0.65 ]
    ,[          70 ,      -0.333 ]
    ,[          75 ,      -0.048 ]
    ,[          80 ,       0.173 ]
    ,[        82.5 ,       0.248 ]
    ,[          85 ,       0.296 ]
    ,[        87.5 ,       0.307 ]
    ,[          90 ,       0.293 ]
    ,[        92.5 ,       0.242 ]
    ,[          95 ,       0.191 ]
    ,[        97.5 ,        0.11 ]
    ,[         100 ,           0 ]
];
function airfoil_HQ259_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.25, 0.546, -0.316 ]
    ,[ 0.5, 0.854, -0.465 ]
    ,[ 0.875, 1.213, -0.64 ]
    ,[ 1.25, 1.513, -0.78 ]
    ,[ 1.875, 1.939, -0.961 ]
    ,[ 2.5, 2.296, -1.089 ]
    ,[ 3.75, 2.895, -1.284 ]
    ,[ 5, 3.382, -1.423 ]
    ,[ 7.5, 4.158, -1.624 ]
    ,[ 10, 4.751, -1.768 ]
    ,[ 12.5, 5.224, -1.879 ]
    ,[ 15, 5.604, -1.965 ]
    ,[ 17.5, 5.915, -2.028 ]
    ,[ 20, 6.166, -2.072 ]
    ,[ 22.5, 6.369, -2.102 ]
    ,[ 25, 6.531, -2.121 ]
    ,[ 27.5, 6.664, -2.131 ]
    ,[ 30, 6.768, -2.131 ]
    ,[ 32.5, 6.841, -2.117 ]
    ,[ 35, 6.881, -2.086 ]
    ,[ 37.5, 6.891, -2.036 ]
    ,[ 40, 6.875, -1.969 ]
    ,[ 45, 6.77, -1.795 ]
    ,[ 50, 6.565, -1.568 ]
    ,[ 55, 6.253, -1.293 ]
    ,[ 60, 5.836, -0.981 ]
    ,[ 65, 5.32, -0.65 ]
    ,[ 70, 4.722, -0.333 ]
    ,[ 75, 4.043, -0.048 ]
    ,[ 80, 3.297, 0.173 ]
    ,[ 82.5, 2.902, 0.248 ]
    ,[ 85, 2.5, 0.296 ]
    ,[ 87.5, 2.094, 0.307 ]
    ,[ 90, 1.679, 0.293 ]
    ,[ 92.5, 1.265, 0.242 ]
    ,[ 95, 0.836, 0.191 ]
    ,[ 97.5, 0.405, 0.11 ]
    ,[ 100, 0, 0 ]
];
function airfoil_HQ259_range () = [
  0, 100,
  -2.131, 6.891
];
module airfoil_HQ259 () {
  polygon(points=airfoil_HQ259_path());
}
