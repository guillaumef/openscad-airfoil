/* Generated from m/mh18b.dat

Usage (copy/paste):

//    MH18B
include <openscad-airfoil/m/mh18b.scad>
af_vec_path   = airfoil_MH18B_path ();
af_vec_slice  = airfoil_MH18B_slice ();
af_vec_range  = airfoil_MH18B_range ();
airfoil_MH18B (); // 2d object


*/
function airfoil_MH18B_path () = [
     [         100 ,           0 ]
    ,[      99.726 ,      -0.029 ]
    ,[      98.907 ,        -0.1 ]
    ,[      97.553 ,      -0.096 ]
    ,[      95.677 ,      -0.027 ]
    ,[      93.301 ,       0.151 ]
    ,[      90.451 , 0.478000000000002 ]
    ,[      87.157 ,       0.978 ]
    ,[      83.457 ,       1.651 ]
    ,[      79.389 ,       2.475 ]
    ,[          75 ,       3.405 ]
    ,[      70.337 ,       4.381 ]
    ,[      65.451 ,       5.333 ]
    ,[      60.396 ,       6.193 ]
    ,[      55.226 ,       6.904 ]
    ,[          50 ,       7.424 ]
    ,[      44.774 ,       7.729 ]
    ,[      39.604 ,       7.816 ]
    ,[      34.549 ,         7.7 ]
    ,[      29.663 ,       7.402 ]
    ,[          25 ,       6.958 ]
    ,[      20.611 ,       6.401 ]
    ,[      16.543 ,       5.762 ]
    ,[      12.843 ,       5.068 ]
    ,[       9.549 ,       4.343 ]
    ,[       6.699 ,       3.603 ]
    ,[       4.323 ,       2.859 ]
    ,[       2.447 ,       2.121 ]
    ,[       1.093 ,       1.395 ]
    ,[       0.274 ,       0.687 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.274 ,      -0.548 ]
    ,[       1.093 ,      -1.042 ]
    ,[       2.447 ,      -1.487 ]
    ,[       4.323 ,      -1.891 ]
    ,[       6.699 ,      -2.262 ]
    ,[       9.549 ,      -2.605 ]
    ,[      12.843 ,      -2.923 ]
    ,[      16.543 ,      -3.211 ]
    ,[      20.611 ,      -3.462 ]
    ,[          25 ,      -3.667 ]
    ,[      29.663 ,      -3.816 ]
    ,[      34.549 ,        -3.9 ]
    ,[      39.604 ,      -3.918 ]
    ,[      44.774 ,      -3.871 ]
    ,[          50 ,      -3.766 ]
    ,[      55.226 ,      -3.613 ]
    ,[      60.396 ,      -3.421 ]
    ,[      65.451 ,      -3.197 ]
    ,[      70.337 ,      -2.948 ]
    ,[          75 ,      -2.677 ]
    ,[      79.389 ,      -2.382 ]
    ,[      83.457 ,      -2.066 ]
    ,[      87.157 ,       -1.73 ]
    ,[      90.451 ,      -1.381 ]
    ,[      93.301 ,      -1.032 ]
    ,[      95.677 ,      -0.701 ]
    ,[      97.553 ,      -0.411 ]
    ,[      98.907 ,      -0.182 ]
    ,[      99.726 ,      -0.045 ]
    ,[         100 ,           0 ]
];
function airfoil_MH18B_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.274, 0.687, -0.548 ]
    ,[ 1.093, 1.395, -1.042 ]
    ,[ 2.447, 2.121, -1.487 ]
    ,[ 4.323, 2.859, -1.891 ]
    ,[ 6.699, 3.603, -2.262 ]
    ,[ 9.549, 4.343, -2.605 ]
    ,[ 12.843, 5.068, -2.923 ]
    ,[ 16.543, 5.762, -3.211 ]
    ,[ 20.611, 6.401, -3.462 ]
    ,[ 25, 6.958, -3.667 ]
    ,[ 29.663, 7.402, -3.816 ]
    ,[ 34.549, 7.7, -3.9 ]
    ,[ 39.604, 7.816, -3.918 ]
    ,[ 44.774, 7.729, -3.871 ]
    ,[ 50, 7.424, -3.766 ]
    ,[ 55.226, 6.904, -3.613 ]
    ,[ 60.396, 6.193, -3.421 ]
    ,[ 65.451, 5.333, -3.197 ]
    ,[ 70.337, 4.381, -2.948 ]
    ,[ 75, 3.405, -2.677 ]
    ,[ 79.389, 2.475, -2.382 ]
    ,[ 83.457, 1.651, -2.066 ]
    ,[ 87.157, 0.978, -1.73 ]
    ,[ 90.451, 0.478000000000002, -1.381 ]
    ,[ 93.301, 0.151, -1.032 ]
    ,[ 95.677, -0.027, -0.701 ]
    ,[ 97.553, -0.096, -0.411 ]
    ,[ 98.907, -0.1, -0.182 ]
    ,[ 99.726, -0.029, -0.045 ]
    ,[ 100, 0, 0 ]
];
function airfoil_MH18B_range () = [
  0, 100,
  -3.918, 7.816
];
module airfoil_MH18B () {
  polygon(points=airfoil_MH18B_path());
}
