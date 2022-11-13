/* Generated from s/s1014.dat

Usage (copy/paste):

//    S1014
include <openscad-airfoil/s/s1014.scad>
af_vec_path   = airfoil_S1014_path ();
af_vec_slice  = airfoil_S1014_slice ();
af_vec_range  = airfoil_S1014_range ();
airfoil_S1014 (); // 2d object


*/
function airfoil_S1014_path () = [
     [         100 ,           0 ]
    ,[       99.61 ,       0.022 ]
    ,[      98.465 ,       0.119 ]
    ,[      96.622 ,       0.341 ]
    ,[      94.151 ,        0.71 ]
    ,[      91.119 ,       1.238 ]
    ,[      87.604 ,       1.936 ]
    ,[      83.705 ,       2.802 ]
    ,[      79.532 ,       3.806 ]
    ,[      75.202 ,       4.895 ]
    ,[      70.829 ,       5.951 ]
    ,[      66.413 ,       6.797 ]
    ,[      61.835 ,        7.38 ]
    ,[      57.065 ,       7.784 ]
    ,[      52.167 ,       8.056 ]
    ,[      47.199 ,        8.21 ]
    ,[      42.222 ,       8.254 ]
    ,[      37.293 ,       8.195 ]
    ,[      32.472 ,        8.04 ]
    ,[      27.812 ,       7.791 ]
    ,[       23.37 ,       7.455 ]
    ,[      19.197 ,       7.037 ]
    ,[      15.346 ,        6.54 ]
    ,[      11.862 ,       5.966 ]
    ,[       8.788 ,       5.315 ]
    ,[       6.153 ,       4.581 ]
    ,[       3.978 ,       3.765 ]
    ,[       2.271 ,       2.873 ]
    ,[       1.032 ,       1.922 ]
    ,[       0.265 ,       0.944 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.265 ,      -0.944 ]
    ,[       1.032 ,      -1.922 ]
    ,[       2.271 ,      -2.873 ]
    ,[       3.978 ,      -3.765 ]
    ,[       6.153 ,      -4.581 ]
    ,[       8.788 ,      -5.315 ]
    ,[      11.862 ,      -5.966 ]
    ,[      15.346 ,       -6.54 ]
    ,[      19.197 ,      -7.037 ]
    ,[       23.37 ,      -7.455 ]
    ,[      27.812 ,      -7.791 ]
    ,[      32.472 ,       -8.04 ]
    ,[      37.293 ,      -8.195 ]
    ,[      42.222 ,      -8.254 ]
    ,[      47.199 ,       -8.21 ]
    ,[      52.167 ,      -8.056 ]
    ,[      57.065 ,      -7.784 ]
    ,[      61.835 ,       -7.38 ]
    ,[      66.413 ,      -6.797 ]
    ,[      70.829 ,      -5.951 ]
    ,[      75.202 ,      -4.895 ]
    ,[      79.532 ,      -3.806 ]
    ,[      83.705 ,      -2.802 ]
    ,[      87.604 ,      -1.936 ]
    ,[      91.119 ,      -1.238 ]
    ,[      94.151 ,       -0.71 ]
    ,[      96.622 ,      -0.341 ]
    ,[      98.465 ,      -0.119 ]
    ,[       99.61 ,      -0.022 ]
    ,[         100 ,           0 ]
];
function airfoil_S1014_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.265, 0.944, -0.944 ]
    ,[ 1.032, 1.922, -1.922 ]
    ,[ 2.271, 2.873, -2.873 ]
    ,[ 3.978, 3.765, -3.765 ]
    ,[ 6.153, 4.581, -4.581 ]
    ,[ 8.788, 5.315, -5.315 ]
    ,[ 11.862, 5.966, -5.966 ]
    ,[ 15.346, 6.54, -6.54 ]
    ,[ 19.197, 7.037, -7.037 ]
    ,[ 23.37, 7.455, -7.455 ]
    ,[ 27.812, 7.791, -7.791 ]
    ,[ 32.472, 8.04, -8.04 ]
    ,[ 37.293, 8.195, -8.195 ]
    ,[ 42.222, 8.254, -8.254 ]
    ,[ 47.199, 8.21, -8.21 ]
    ,[ 52.167, 8.056, -8.056 ]
    ,[ 57.065, 7.784, -7.784 ]
    ,[ 61.835, 7.38, -7.38 ]
    ,[ 66.413, 6.797, -6.797 ]
    ,[ 70.829, 5.951, -5.951 ]
    ,[ 75.202, 4.895, -4.895 ]
    ,[ 79.532, 3.806, -3.806 ]
    ,[ 83.705, 2.802, -2.802 ]
    ,[ 87.604, 1.936, -1.936 ]
    ,[ 91.119, 1.238, -1.238 ]
    ,[ 94.151, 0.71, -0.71 ]
    ,[ 96.622, 0.341, -0.341 ]
    ,[ 98.465, 0.119, -0.119 ]
    ,[ 99.61, 0.022, -0.022 ]
    ,[ 100, 0, 0 ]
];
function airfoil_S1014_range () = [
  0, 100,
  -8.254, 8.254
];
module airfoil_S1014 () {
  polygon(points=airfoil_S1014_path());
}
