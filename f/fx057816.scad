/* Generated from f/fx057816.dat

Usage (copy/paste):

//    FX057816
include <openscad-airfoil/f/fx057816.scad>
af_vec_path   = airfoil_FX057816_path ();
af_vec_slice  = airfoil_FX057816_slice ();
af_vec_range  = airfoil_FX057816_range ();
airfoil_FX057816 (); // 2d object


*/
function airfoil_FX057816_path () = [
     [         100 ,           0 ]
    ,[      98.297 ,       0.334 ]
    ,[      93.302 ,       1.211 ]
    ,[      85.356 ,        2.83 ]
    ,[          75 ,       5.179 ]
    ,[      62.941 ,       8.408 ]
    ,[          50 ,      12.294 ]
    ,[      37.059 ,      13.226 ]
    ,[          25 ,      11.887 ]
    ,[      14.645 ,       9.479 ]
    ,[       6.699 ,        6.29 ]
    ,[       1.704 ,       2.979 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.704 ,      -1.353 ]
    ,[       6.699 ,      -2.128 ]
    ,[      14.645 ,      -2.673 ]
    ,[          25 ,      -3.019 ]
    ,[      37.059 ,      -2.958 ]
    ,[          50 ,      -2.906 ]
    ,[      62.941 ,      -2.728 ]
    ,[          75 ,      -1.919 ]
    ,[      85.356 ,      -0.542 ]
    ,[      93.302 , 0.121000000000001 ]
    ,[      98.297 ,       0.136 ]
    ,[         100 ,           0 ]
];
function airfoil_FX057816_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.704, 2.979, -1.353 ]
    ,[ 6.699, 6.29, -2.128 ]
    ,[ 14.645, 9.479, -2.673 ]
    ,[ 25, 11.887, -3.019 ]
    ,[ 37.059, 13.226, -2.958 ]
    ,[ 50, 12.294, -2.906 ]
    ,[ 62.941, 8.408, -2.728 ]
    ,[ 75, 5.179, -1.919 ]
    ,[ 85.356, 2.83, -0.542 ]
    ,[ 93.302, 1.211, 0.121000000000001 ]
    ,[ 98.297, 0.334, 0.136 ]
    ,[ 100, 0, 0 ]
];
function airfoil_FX057816_range () = [
  0, 100,
  -3.019, 13.226
];
module airfoil_FX057816 () {
  polygon(points=airfoil_FX057816_path());
}
