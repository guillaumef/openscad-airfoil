/* Generated from r/rs001t.dat

Usage (copy/paste):

//    RS001T
include <openscad-airfoil/r/rs001t.scad>
af_vec_path   = airfoil_RS001T_path ();
af_vec_slice  = airfoil_RS001T_slice ();
af_vec_range  = airfoil_RS001T_range ();
airfoil_RS001T (); // 2d object


*/
function airfoil_RS001T_path () = [
     [         100 ,           0 ]
    ,[      99.726 ,       0.011 ]
    ,[      98.907 ,      0.0505 ]
    ,[      97.553 ,        0.13 ]
    ,[      95.677 ,      0.2525 ]
    ,[      93.301 ,      0.4165 ]
    ,[      90.451 , 0.626000000000001 ]
    ,[      87.157 ,      0.8855 ]
    ,[      83.457 ,       1.191 ]
    ,[      79.389 ,      1.5335 ]
    ,[          75 ,       1.912 ]
    ,[      70.337 ,      2.3195 ]
    ,[      65.451 ,       2.739 ]
    ,[      60.396 ,        3.16 ]
    ,[      55.226 ,        3.58 ]
    ,[          50 ,       3.978 ]
    ,[      44.774 ,        4.32 ]
    ,[      39.604 ,      4.5905 ]
    ,[      34.549 ,      4.7875 ]
    ,[      29.663 ,      4.8995 ]
    ,[          25 ,      4.9135 ]
    ,[      20.611 ,      4.8215 ]
    ,[      16.543 ,      4.6175 ]
    ,[      12.843 ,      4.2995 ]
    ,[       9.549 ,      3.8675 ]
    ,[       6.699 ,       3.329 ]
    ,[       4.323 ,      2.7045 ]
    ,[       2.447 ,       2.021 ]
    ,[       1.093 ,      1.3035 ]
    ,[       0.274 ,      0.6155 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.274 ,     -0.6155 ]
    ,[       1.093 ,     -1.3035 ]
    ,[       2.447 ,      -2.021 ]
    ,[       4.323 ,     -2.7045 ]
    ,[       6.699 ,      -3.329 ]
    ,[       9.549 ,     -3.8675 ]
    ,[      12.843 ,     -4.2995 ]
    ,[      16.543 ,     -4.6175 ]
    ,[      20.611 ,     -4.8215 ]
    ,[          25 ,     -4.9135 ]
    ,[      29.663 ,     -4.8995 ]
    ,[      34.549 ,     -4.7875 ]
    ,[      39.604 ,     -4.5905 ]
    ,[      44.774 ,       -4.32 ]
    ,[          50 ,      -3.978 ]
    ,[      55.226 ,       -3.58 ]
    ,[      60.396 ,       -3.16 ]
    ,[      65.451 ,      -2.739 ]
    ,[      70.337 ,     -2.3195 ]
    ,[          75 ,      -1.912 ]
    ,[      79.389 ,     -1.5335 ]
    ,[      83.457 ,      -1.191 ]
    ,[      87.157 ,     -0.8855 ]
    ,[      90.451 , -0.626000000000001 ]
    ,[      93.301 ,     -0.4165 ]
    ,[      95.677 ,     -0.2525 ]
    ,[      97.553 ,       -0.13 ]
    ,[      98.907 ,     -0.0505 ]
    ,[      99.726 ,      -0.011 ]
    ,[         100 ,           0 ]
];
function airfoil_RS001T_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.274, 0.6155, -0.6155 ]
    ,[ 1.093, 1.3035, -1.3035 ]
    ,[ 2.447, 2.021, -2.021 ]
    ,[ 4.323, 2.7045, -2.7045 ]
    ,[ 6.699, 3.329, -3.329 ]
    ,[ 9.549, 3.8675, -3.8675 ]
    ,[ 12.843, 4.2995, -4.2995 ]
    ,[ 16.543, 4.6175, -4.6175 ]
    ,[ 20.611, 4.8215, -4.8215 ]
    ,[ 25, 4.9135, -4.9135 ]
    ,[ 29.663, 4.8995, -4.8995 ]
    ,[ 34.549, 4.7875, -4.7875 ]
    ,[ 39.604, 4.5905, -4.5905 ]
    ,[ 44.774, 4.32, -4.32 ]
    ,[ 50, 3.978, -3.978 ]
    ,[ 55.226, 3.58, -3.58 ]
    ,[ 60.396, 3.16, -3.16 ]
    ,[ 65.451, 2.739, -2.739 ]
    ,[ 70.337, 2.3195, -2.3195 ]
    ,[ 75, 1.912, -1.912 ]
    ,[ 79.389, 1.5335, -1.5335 ]
    ,[ 83.457, 1.191, -1.191 ]
    ,[ 87.157, 0.8855, -0.8855 ]
    ,[ 90.451, 0.626000000000001, -0.626000000000001 ]
    ,[ 93.301, 0.4165, -0.4165 ]
    ,[ 95.677, 0.2525, -0.2525 ]
    ,[ 97.553, 0.13, -0.13 ]
    ,[ 98.907, 0.0505, -0.0505 ]
    ,[ 99.726, 0.011, -0.011 ]
    ,[ 100, 0, 0 ]
];
function airfoil_RS001T_range () = [
  0, 100,
  -4.9135, 4.9135
];
module airfoil_RS001T () {
  polygon(points=airfoil_RS001T_path());
}