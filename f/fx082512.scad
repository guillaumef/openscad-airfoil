/* Generated from f/fx082512.dat

Usage (copy/paste):

//    FX082512
include <openscad-airfoil/f/fx082512.scad>
af_vec_path   = airfoil_FX082512_path ();
af_vec_slice  = airfoil_FX082512_slice ();
af_vec_range  = airfoil_FX082512_range ();
airfoil_FX082512 (); // 2d object


*/
function airfoil_FX082512_path () = [
     [         100 ,           0 ]
    ,[      98.297 ,       0.915 ]
    ,[      93.302 ,       2.484 ]
    ,[      85.356 ,       4.285 ]
    ,[          75 ,       6.012 ]
    ,[      62.941 ,       7.292 ]
    ,[          50 ,       7.919 ]
    ,[      37.059 ,       7.763 ]
    ,[          25 ,       6.934 ]
    ,[      14.645 ,        5.44 ]
    ,[       6.699 ,       3.559 ]
    ,[       1.704 ,       1.834 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.704 ,      -1.802 ]
    ,[       6.699 ,      -3.303 ]
    ,[      14.645 ,      -4.634 ]
    ,[          25 ,      -4.866 ]
    ,[      37.059 ,      -2.811 ]
    ,[          50 ,      -0.591 ]
    ,[      62.941 ,        1.02 ]
    ,[          75 ,       1.898 ]
    ,[      85.356 ,       1.969 ]
    ,[      93.302 ,        1.39 ]
    ,[      98.297 ,       0.517 ]
    ,[         100 ,           0 ]
];
function airfoil_FX082512_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.704, 1.834, -1.802 ]
    ,[ 6.699, 3.559, -3.303 ]
    ,[ 14.645, 5.44, -4.634 ]
    ,[ 25, 6.934, -4.866 ]
    ,[ 37.059, 7.763, -2.811 ]
    ,[ 50, 7.919, -0.591 ]
    ,[ 62.941, 7.292, 1.02 ]
    ,[ 75, 6.012, 1.898 ]
    ,[ 85.356, 4.285, 1.969 ]
    ,[ 93.302, 2.484, 1.39 ]
    ,[ 98.297, 0.915, 0.517 ]
    ,[ 100, 0, 0 ]
];
function airfoil_FX082512_range () = [
  0, 100,
  -4.866, 7.919
];
module airfoil_FX082512 () {
  polygon(points=airfoil_FX082512_path());
}
