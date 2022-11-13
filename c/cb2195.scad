/* Generated from c/cb2195.dat

Usage (copy/paste):

//    CB2195
include <openscad-airfoil/c/cb2195.scad>
af_vec_path   = airfoil_CB2195_path ();
af_vec_slice  = airfoil_CB2195_slice ();
af_vec_range  = airfoil_CB2195_range ();
airfoil_CB2195 (); // 2d object


*/
function airfoil_CB2195_path () = [
     [         100 ,           0 ]
    ,[      99.436 ,       0.093 ]
    ,[      97.757 ,       0.367 ]
    ,[          95 ,       0.813 ]
    ,[      92.698 ,       1.185 ]
    ,[          90 ,       1.615 ]
    ,[          85 ,       2.401 ]
    ,[          80 ,       3.172 ]
    ,[          75 ,       3.906 ]
    ,[          70 ,       4.593 ]
    ,[          65 ,       5.226 ]
    ,[          60 ,       5.751 ]
    ,[          55 ,        6.13 ]
    ,[          50 ,       6.384 ]
    ,[          45 ,       6.555 ]
    ,[          40 ,       6.652 ]
    ,[          35 ,       6.678 ]
    ,[          30 ,       6.623 ]
    ,[          25 ,       6.461 ]
    ,[          20 ,       6.132 ]
    ,[          15 ,       5.572 ]
    ,[          10 ,       4.725 ]
    ,[           5 ,       3.458 ]
    ,[         2.5 ,       2.492 ]
    ,[        1.25 ,       1.784 ]
    ,[         0.5 ,       1.175 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[         0.5 ,      -0.685 ]
    ,[        1.25 ,      -1.054 ]
    ,[         2.5 ,      -1.396 ]
    ,[           5 ,      -1.798 ]
    ,[          10 ,      -2.243 ]
    ,[          15 ,       -2.51 ]
    ,[          20 ,      -2.696 ]
    ,[          25 ,      -2.809 ]
    ,[          30 ,      -2.847 ]
    ,[          35 ,      -2.814 ]
    ,[          40 ,      -2.702 ]
    ,[          45 ,      -2.499 ]
    ,[          50 ,      -2.234 ]
    ,[          55 ,      -1.932 ]
    ,[          60 ,      -1.585 ]
    ,[          65 ,      -1.192 ]
    ,[          70 ,      -0.799 ]
    ,[          75 ,      -0.456 ]
    ,[          80 ,       -0.16 ]
    ,[          85 ,       0.089 ]
    ,[          90 ,      0.2271 ]
    ,[      92.698 ,       0.227 ]
    ,[          95 ,       0.183 ]
    ,[      97.757 ,       0.091 ]
    ,[      99.436 ,       0.023 ]
    ,[         100 ,           0 ]
];
function airfoil_CB2195_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.5, 1.175, -0.685 ]
    ,[ 1.25, 1.784, -1.054 ]
    ,[ 2.5, 2.492, -1.396 ]
    ,[ 5, 3.458, -1.798 ]
    ,[ 10, 4.725, -2.243 ]
    ,[ 15, 5.572, -2.51 ]
    ,[ 20, 6.132, -2.696 ]
    ,[ 25, 6.461, -2.809 ]
    ,[ 30, 6.623, -2.847 ]
    ,[ 35, 6.678, -2.814 ]
    ,[ 40, 6.652, -2.702 ]
    ,[ 45, 6.555, -2.499 ]
    ,[ 50, 6.384, -2.234 ]
    ,[ 55, 6.13, -1.932 ]
    ,[ 60, 5.751, -1.585 ]
    ,[ 65, 5.226, -1.192 ]
    ,[ 70, 4.593, -0.799 ]
    ,[ 75, 3.906, -0.456 ]
    ,[ 80, 3.172, -0.16 ]
    ,[ 85, 2.401, 0.089 ]
    ,[ 90, 1.615, 0.2271 ]
    ,[ 92.698, 1.185, 0.227 ]
    ,[ 95, 0.813, 0.183 ]
    ,[ 97.757, 0.367, 0.091 ]
    ,[ 99.436, 0.093, 0.023 ]
    ,[ 100, 0, 0 ]
];
function airfoil_CB2195_range () = [
  0, 100,
  -2.847, 6.678
];
module airfoil_CB2195 () {
  polygon(points=airfoil_CB2195_path());
}
