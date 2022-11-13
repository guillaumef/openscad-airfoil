/* Generated from e/e169.dat

Usage (copy/paste):

//    E169
include <openscad-airfoil/e/e169.scad>
af_vec_path   = airfoil_E169_path ();
af_vec_slice  = airfoil_E169_slice ();
af_vec_range  = airfoil_E169_range ();
airfoil_E169 (); // 2d object


*/
function airfoil_E169_path () = [
     [         100 ,           0 ]
    ,[       99.64 ,       0.022 ]
    ,[      98.598 ,       0.115 ]
    ,[      96.948 , 0.290000000000001 ]
    ,[      94.737 , 0.514000000000001 ]
    ,[       91.97 ,       0.771 ]
    ,[      88.673 ,       1.081 ]
    ,[      84.899 ,       1.458 ]
    ,[      80.708 ,       1.904 ]
    ,[      76.168 ,       2.416 ]
    ,[      71.346 ,       2.985 ]
    ,[      66.316 ,       3.596 ]
    ,[      61.148 ,       4.231 ]
    ,[      55.912 ,       4.866 ]
    ,[      50.675 ,       5.477 ]
    ,[      45.499 ,       6.036 ]
    ,[      40.442 ,       6.516 ]
    ,[      35.555 ,       6.889 ]
    ,[      30.884 ,       7.127 ]
    ,[      26.456 ,       7.202 ]
    ,[      22.289 ,        7.11 ]
    ,[      18.408 ,       6.858 ]
    ,[      14.839 ,        6.45 ]
    ,[      11.605 ,       5.896 ]
    ,[       8.721 ,       5.212 ]
    ,[       6.206 ,       4.427 ]
    ,[       4.085 ,       3.567 ]
    ,[       2.379 ,       2.657 ]
    ,[       1.106 ,       1.729 ]
    ,[        0.29 ,       0.819 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        0.29 ,      -0.819 ]
    ,[       1.106 ,      -1.729 ]
    ,[       2.379 ,      -2.657 ]
    ,[       4.085 ,      -3.567 ]
    ,[       6.206 ,      -4.427 ]
    ,[       8.721 ,      -5.212 ]
    ,[      11.605 ,      -5.896 ]
    ,[      14.839 ,       -6.45 ]
    ,[      18.408 ,      -6.858 ]
    ,[      22.289 ,       -7.11 ]
    ,[      26.456 ,      -7.202 ]
    ,[      30.884 ,      -7.127 ]
    ,[      35.555 ,      -6.889 ]
    ,[      40.442 ,      -6.516 ]
    ,[      45.499 ,      -6.036 ]
    ,[      50.675 ,      -5.477 ]
    ,[      55.912 ,      -4.866 ]
    ,[      61.148 ,      -4.231 ]
    ,[      66.316 ,      -3.596 ]
    ,[      71.346 ,      -2.985 ]
    ,[      76.168 ,      -2.416 ]
    ,[      80.708 ,      -1.904 ]
    ,[      84.899 ,      -1.458 ]
    ,[      88.673 ,      -1.081 ]
    ,[       91.97 ,      -0.771 ]
    ,[      94.737 , -0.514000000000001 ]
    ,[      96.948 , -0.290000000000001 ]
    ,[      98.598 ,      -0.115 ]
    ,[       99.64 ,      -0.022 ]
    ,[         100 ,           0 ]
];
function airfoil_E169_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.29, 0.819, -0.819 ]
    ,[ 1.106, 1.729, -1.729 ]
    ,[ 2.379, 2.657, -2.657 ]
    ,[ 4.085, 3.567, -3.567 ]
    ,[ 6.206, 4.427, -4.427 ]
    ,[ 8.721, 5.212, -5.212 ]
    ,[ 11.605, 5.896, -5.896 ]
    ,[ 14.839, 6.45, -6.45 ]
    ,[ 18.408, 6.858, -6.858 ]
    ,[ 22.289, 7.11, -7.11 ]
    ,[ 26.456, 7.202, -7.202 ]
    ,[ 30.884, 7.127, -7.127 ]
    ,[ 35.555, 6.889, -6.889 ]
    ,[ 40.442, 6.516, -6.516 ]
    ,[ 45.499, 6.036, -6.036 ]
    ,[ 50.675, 5.477, -5.477 ]
    ,[ 55.912, 4.866, -4.866 ]
    ,[ 61.148, 4.231, -4.231 ]
    ,[ 66.316, 3.596, -3.596 ]
    ,[ 71.346, 2.985, -2.985 ]
    ,[ 76.168, 2.416, -2.416 ]
    ,[ 80.708, 1.904, -1.904 ]
    ,[ 84.899, 1.458, -1.458 ]
    ,[ 88.673, 1.081, -1.081 ]
    ,[ 91.97, 0.771, -0.771 ]
    ,[ 94.737, 0.514000000000001, -0.514000000000001 ]
    ,[ 96.948, 0.290000000000001, -0.290000000000001 ]
    ,[ 98.598, 0.115, -0.115 ]
    ,[ 99.64, 0.022, -0.022 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E169_range () = [
  0, 100,
  -7.202, 7.202
];
module airfoil_E169 () {
  polygon(points=airfoil_E169_path());
}
