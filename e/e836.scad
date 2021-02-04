/* Generated from e836.dat

Usage (copy/paste):

//    E836
include <airfoil/e836.scad>
af_vec_path   = airfoil_E836_path ();
af_vec_slice  = airfoil_E836_slice ();
af_vec_range  = airfoil_E836_range ();
airfoil_E836 (); // 2d object


*/
function airfoil_E836_path () = [
     [         100 ,           0 ]
    ,[      99.636 ,       0.022 ]
    ,[      98.576 ,       0.118 ]
    ,[      96.891 ,       0.312 ]
    ,[      94.634 ,       0.593 ]
    ,[      91.838 ,       0.956 ]
    ,[      88.551 ,       1.413 ]
    ,[      84.843 ,       1.966 ]
    ,[      80.789 ,       2.599 ]
    ,[      76.465 ,       3.286 ]
    ,[      71.945 ,       3.983 ]
    ,[      67.277 ,       4.633 ]
    ,[       62.49 ,         5.2 ]
    ,[      57.615 ,       5.662 ]
    ,[      52.684 ,       6.006 ]
    ,[       47.73 ,       6.223 ]
    ,[      42.784 ,        6.32 ]
    ,[      37.891 ,        6.31 ]
    ,[      33.106 ,       6.205 ]
    ,[       28.48 ,       6.009 ]
    ,[      24.064 ,       5.727 ]
    ,[      19.906 ,       5.365 ]
    ,[      16.049 ,       4.929 ]
    ,[      12.535 ,       4.423 ]
    ,[       9.397 ,       3.858 ]
    ,[       6.669 ,       3.241 ]
    ,[       4.376 ,       2.584 ]
    ,[       2.539 ,       1.903 ]
    ,[       1.176 ,       1.218 ]
    ,[       0.307 ,        0.56 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.307 ,       -0.56 ]
    ,[       1.176 ,      -1.218 ]
    ,[       2.539 ,      -1.903 ]
    ,[       4.376 ,      -2.584 ]
    ,[       6.669 ,      -3.241 ]
    ,[       9.397 ,      -3.858 ]
    ,[      12.535 ,      -4.423 ]
    ,[      16.049 ,      -4.929 ]
    ,[      19.906 ,      -5.365 ]
    ,[      24.064 ,      -5.727 ]
    ,[       28.48 ,      -6.009 ]
    ,[      33.106 ,      -6.205 ]
    ,[      37.891 ,       -6.31 ]
    ,[      42.784 ,       -6.32 ]
    ,[       47.73 ,      -6.223 ]
    ,[      52.684 ,      -6.006 ]
    ,[      57.615 ,      -5.662 ]
    ,[       62.49 ,        -5.2 ]
    ,[      67.277 ,      -4.633 ]
    ,[      71.945 ,      -3.983 ]
    ,[      76.465 ,      -3.286 ]
    ,[      80.789 ,      -2.599 ]
    ,[      84.843 ,      -1.966 ]
    ,[      88.551 ,      -1.413 ]
    ,[      91.838 ,      -0.956 ]
    ,[      94.634 ,      -0.593 ]
    ,[      96.891 ,      -0.312 ]
    ,[      98.576 ,      -0.118 ]
    ,[      99.636 ,      -0.022 ]
    ,[         100 ,           0 ]
];
function airfoil_E836_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.307, 0.56, -0.56 ]
    ,[ 1.176, 1.218, -1.218 ]
    ,[ 2.539, 1.903, -1.903 ]
    ,[ 4.376, 2.584, -2.584 ]
    ,[ 6.669, 3.241, -3.241 ]
    ,[ 9.397, 3.858, -3.858 ]
    ,[ 12.535, 4.423, -4.423 ]
    ,[ 16.049, 4.929, -4.929 ]
    ,[ 19.906, 5.365, -5.365 ]
    ,[ 24.064, 5.727, -5.727 ]
    ,[ 28.48, 6.009, -6.009 ]
    ,[ 33.106, 6.205, -6.205 ]
    ,[ 37.891, 6.31, -6.31 ]
    ,[ 42.784, 6.32, -6.32 ]
    ,[ 47.73, 6.223, -6.223 ]
    ,[ 52.684, 6.006, -6.006 ]
    ,[ 57.615, 5.662, -5.662 ]
    ,[ 62.49, 5.2, -5.2 ]
    ,[ 67.277, 4.633, -4.633 ]
    ,[ 71.945, 3.983, -3.983 ]
    ,[ 76.465, 3.286, -3.286 ]
    ,[ 80.789, 2.599, -2.599 ]
    ,[ 84.843, 1.966, -1.966 ]
    ,[ 88.551, 1.413, -1.413 ]
    ,[ 91.838, 0.956, -0.956 ]
    ,[ 94.634, 0.593, -0.593 ]
    ,[ 96.891, 0.312, -0.312 ]
    ,[ 98.576, 0.118, -0.118 ]
    ,[ 99.636, 0.022, -0.022 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E836_range () = [
  0, 100,
  -6.32, 6.32
];
module airfoil_E836 () {
  polygon(points=airfoil_E836_path());
}