/* Generated from f/fx60100sm.dat

Usage (copy/paste):

//    FX60100SM
include <openscad-airfoil/f/fx60100sm.scad>
af_vec_path   = airfoil_FX60100SM_path ();
af_vec_slice  = airfoil_FX60100SM_slice ();
af_vec_range  = airfoil_FX60100SM_range ();
airfoil_FX60100SM (); // 2d object


*/
function airfoil_FX60100SM_path () = [
     [         100 ,           0 ]
    ,[      99.572 ,       0.087 ]
    ,[      98.296 , 0.343999999999997 ]
    ,[      96.194 ,       0.765 ]
    ,[      93.301 ,       1.342 ]
    ,[      89.668 ,       2.056 ]
    ,[      85.355 ,       2.875 ]
    ,[      80.438 ,       3.754 ]
    ,[          75 ,       4.643 ]
    ,[      69.134 ,       5.491 ]
    ,[      62.941 ,       6.255 ]
    ,[      56.526 ,       6.902 ]
    ,[          50 ,       7.402 ]
    ,[      43.474 ,       7.735 ]
    ,[      37.059 ,        7.88 ]
    ,[      33.928 ,       7.876 ]
    ,[      30.866 ,       7.819 ]
    ,[      27.886 ,       7.708 ]
    ,[          25 ,       7.543 ]
    ,[      22.221 ,       7.326 ]
    ,[      19.562 ,       7.059 ]
    ,[      17.033 ,       6.743 ]
    ,[      14.645 ,       6.383 ]
    ,[      12.408 ,       5.982 ]
    ,[      10.332 ,       5.545 ]
    ,[       8.427 ,       5.078 ]
    ,[       6.699 ,       4.584 ]
    ,[       5.156 ,       4.064 ]
    ,[       3.806 ,       3.517 ]
    ,[       2.653 ,       2.937 ]
    ,[       1.704 ,       2.331 ]
    ,[       0.961 ,       1.715 ]
    ,[       0.428 ,       1.123 ]
    ,[       0.107 ,       0.589 ]
    ,[           0 ,       0.142 ]
    ,[           0 ,       0.142 ]
    ,[       0.107 ,      -0.216 ]
    ,[       0.428 ,      -0.503 ]
    ,[       0.961 ,      -0.751 ]
    ,[       1.704 ,      -0.991 ]
    ,[       2.653 ,      -1.235 ]
    ,[       3.806 ,      -1.482 ]
    ,[       5.156 ,      -1.719 ]
    ,[       6.699 ,      -1.933 ]
    ,[       8.427 ,      -2.115 ]
    ,[      10.332 ,      -2.265 ]
    ,[      12.408 ,      -2.381 ]
    ,[      14.645 ,      -2.464 ]
    ,[      17.033 ,       -2.51 ]
    ,[      19.562 ,      -2.518 ]
    ,[      22.221 ,      -2.483 ]
    ,[          25 ,      -2.402 ]
    ,[      27.886 ,      -2.273 ]
    ,[      30.866 ,      -2.096 ]
    ,[      33.928 ,      -1.874 ]
    ,[      37.059 ,      -1.617 ]
    ,[      43.474 ,      -1.029 ]
    ,[          50 ,      -0.404 ]
    ,[      56.526 , 0.192000000000001 ]
    ,[      62.941 ,       0.702 ]
    ,[      69.134 ,       1.081 ]
    ,[          75 ,       1.305 ]
    ,[      80.438 ,       1.367 ]
    ,[      85.355 ,       1.281 ]
    ,[      89.668 ,        1.08 ]
    ,[      93.301 ,       0.808 ]
    ,[      96.194 ,       0.514 ]
    ,[      98.296 , 0.249999999999998 ]
    ,[      99.572 ,       0.066 ]
    ,[         100 ,           0 ]
];
function airfoil_FX60100SM_slice () = [
     [ 0, 0.142, 0.142 ]
    ,[ 0.107, 0.589, -0.216 ]
    ,[ 0.428, 1.123, -0.503 ]
    ,[ 0.961, 1.715, -0.751 ]
    ,[ 1.704, 2.331, -0.991 ]
    ,[ 2.653, 2.937, -1.235 ]
    ,[ 3.806, 3.517, -1.482 ]
    ,[ 5.156, 4.064, -1.719 ]
    ,[ 6.699, 4.584, -1.933 ]
    ,[ 8.427, 5.078, -2.115 ]
    ,[ 10.332, 5.545, -2.265 ]
    ,[ 12.408, 5.982, -2.381 ]
    ,[ 14.645, 6.383, -2.464 ]
    ,[ 17.033, 6.743, -2.51 ]
    ,[ 19.562, 7.059, -2.518 ]
    ,[ 22.221, 7.326, -2.483 ]
    ,[ 25, 7.543, -2.402 ]
    ,[ 27.886, 7.708, -2.273 ]
    ,[ 30.866, 7.819, -2.096 ]
    ,[ 33.928, 7.876, -1.874 ]
    ,[ 37.059, 7.88, -1.617 ]
    ,[ 43.474, 7.735, -1.029 ]
    ,[ 50, 7.402, -0.404 ]
    ,[ 56.526, 6.902, 0.192000000000001 ]
    ,[ 62.941, 6.255, 0.702 ]
    ,[ 69.134, 5.491, 1.081 ]
    ,[ 75, 4.643, 1.305 ]
    ,[ 80.438, 3.754, 1.367 ]
    ,[ 85.355, 2.875, 1.281 ]
    ,[ 89.668, 2.056, 1.08 ]
    ,[ 93.301, 1.342, 0.808 ]
    ,[ 96.194, 0.765, 0.514 ]
    ,[ 98.296, 0.343999999999997, 0.249999999999998 ]
    ,[ 99.572, 0.087, 0.066 ]
    ,[ 100, 0, 0 ]
];
function airfoil_FX60100SM_range () = [
  0, 100,
  -2.518, 7.88
];
module airfoil_FX60100SM () {
  polygon(points=airfoil_FX60100SM_path());
}
