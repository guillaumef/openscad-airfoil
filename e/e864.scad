/* Generated from e864.dat

Usage (copy/paste):

//    E864
include <airfoil/e864.scad>
af_vec_path   = airfoil_E864_path ();
af_vec_slice  = airfoil_E864_slice ();
af_vec_range  = airfoil_E864_range ();
airfoil_E864 (); // 2d object


*/
function airfoil_E864_path () = [
     [         100 ,         0.8 ]
    ,[    99.61799 ,       0.921 ]
    ,[      98.479 ,       1.283 ]
    ,[      96.599 ,       1.879 ]
    ,[      94.008 ,       2.701 ]
    ,[      90.774 , 3.72550380423577 ]
    ,[      90.744 ,       3.735 ]
    ,[      86.857 ,       4.964 ]
    ,[      82.406 ,       6.365 ]
    ,[      77.458 ,       7.915 ]
    ,[      72.086 ,       9.584 ]
    ,[      66.976 ,      11.159 ]
    ,[      61.762 ,      12.753 ]
    ,[      56.534 ,      14.317 ]
    ,[      51.376 ,      15.793 ]
    ,[      46.359 ,      17.117 ]
    ,[      41.549 ,      18.222 ]
    ,[      36.998 ,       19.02 ]
    ,[      32.692 ,      19.413 ]
    ,[      28.565 ,      19.386 ]
    ,[      24.608 ,      18.988 ]
    ,[      20.841 ,      18.253 ]
    ,[       17.29 ,      17.219 ]
    ,[      13.989 ,      15.919 ]
    ,[      10.971 , 14.4875128439984 ]
    ,[      10.791 ,      14.382 ]
    ,[       8.265 ,       12.64 ]
    ,[       5.898 ,      10.726 ]
    ,[       3.892 ,       8.676 ]
    ,[       2.272 ,        6.53 ]
    ,[       1.057 ,       4.333 ]
    ,[       0.277 ,       2.135 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.277 ,      -2.135 ]
    ,[       1.057 ,      -4.333 ]
    ,[       2.272 ,       -6.53 ]
    ,[       3.892 ,      -8.676 ]
    ,[       5.898 ,     -10.726 ]
    ,[       8.265 ,      -12.64 ]
    ,[      10.791 , -14.2776438643897 ]
    ,[      10.971 ,     -14.382 ]
    ,[      13.989 ,     -15.919 ]
    ,[       17.29 ,     -17.219 ]
    ,[      20.841 ,     -18.253 ]
    ,[      24.608 ,     -18.988 ]
    ,[      28.565 ,     -19.386 ]
    ,[      32.692 ,     -19.413 ]
    ,[      36.998 ,      -19.02 ]
    ,[      41.549 ,     -18.222 ]
    ,[      46.359 ,     -17.117 ]
    ,[      51.376 ,     -15.793 ]
    ,[      56.534 ,     -14.317 ]
    ,[      61.762 ,     -12.753 ]
    ,[      66.976 ,     -11.159 ]
    ,[      72.086 ,      -9.584 ]
    ,[      77.458 ,      -7.915 ]
    ,[      82.406 ,      -6.365 ]
    ,[      86.857 ,      -4.964 ]
    ,[      90.744 , -3.74451767909624 ]
    ,[      90.774 ,      -3.735 ]
    ,[      94.008 ,      -2.701 ]
    ,[      96.599 ,      -1.879 ]
    ,[      98.479 ,      -1.283 ]
    ,[    99.61799 ,      -0.921 ]
    ,[         100 ,        -0.8 ]
];
function airfoil_E864_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.277, 2.135, -2.135 ]
    ,[ 1.057, 4.333, -4.333 ]
    ,[ 2.272, 6.53, -6.53 ]
    ,[ 3.892, 8.676, -8.676 ]
    ,[ 5.898, 10.726, -10.726 ]
    ,[ 8.265, 12.64, -12.64 ]
    ,[ 10.791, 14.382, -14.2776438643897 ]
    ,[ 10.971, 14.4875128439984, -14.382 ]
    ,[ 13.989, 15.919, -15.919 ]
    ,[ 17.29, 17.219, -17.219 ]
    ,[ 20.841, 18.253, -18.253 ]
    ,[ 24.608, 18.988, -18.988 ]
    ,[ 28.565, 19.386, -19.386 ]
    ,[ 32.692, 19.413, -19.413 ]
    ,[ 36.998, 19.02, -19.02 ]
    ,[ 41.549, 18.222, -18.222 ]
    ,[ 46.359, 17.117, -17.117 ]
    ,[ 51.376, 15.793, -15.793 ]
    ,[ 56.534, 14.317, -14.317 ]
    ,[ 61.762, 12.753, -12.753 ]
    ,[ 66.976, 11.159, -11.159 ]
    ,[ 72.086, 9.584, -9.584 ]
    ,[ 77.458, 7.915, -7.915 ]
    ,[ 82.406, 6.365, -6.365 ]
    ,[ 86.857, 4.964, -4.964 ]
    ,[ 90.744, 3.735, -3.74451767909624 ]
    ,[ 90.774, 3.72550380423577, -3.735 ]
    ,[ 94.008, 2.701, -2.701 ]
    ,[ 96.599, 1.879, -1.879 ]
    ,[ 98.479, 1.283, -1.283 ]
    ,[ 99.61799, 0.921, -0.921 ]
    ,[ 100, 0.8, -0.8 ]
];
function airfoil_E864_range () = [
  0, 100,
  -19.413, 19.413
];
module airfoil_E864 () {
  polygon(points=airfoil_E864_path());
}