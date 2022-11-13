/* Generated from l/lrn1007rev.dat

Usage (copy/paste):

//    LRN1007REV
include <openscad-airfoil/l/lrn1007rev.scad>
af_vec_path   = airfoil_LRN1007REV_path ();
af_vec_slice  = airfoil_LRN1007REV_slice ();
af_vec_range  = airfoil_LRN1007REV_range ();
airfoil_LRN1007REV (); // 2d object


*/
function airfoil_LRN1007REV_path () = [
     [         100 ,           0 ]
    ,[       96.05 ,        0.78 ]
    ,[       92.05 ,        1.62 ]
    ,[       88.05 ,       2.509 ]
    ,[       84.05 ,       3.467 ]
    ,[       80.05 ,       4.498 ]
    ,[       76.05 ,       5.585 ]
    ,[       72.05 ,       6.679 ]
    ,[       68.05 ,       7.608 ]
    ,[      63.696 , 8.27868359505088 ]
    ,[      63.686 ,        8.28 ]
    ,[      58.975 ,       8.837 ]
    ,[      54.195 ,       9.203 ]
    ,[      49.384 ,       9.433 ]
    ,[      44.577 ,       9.527 ]
    ,[      39.818 ,       9.491 ]
    ,[      35.152 ,       9.334 ]
    ,[      30.628 ,       9.056 ]
    ,[      26.288 ,       8.666 ]
    ,[      22.176 ,       8.167 ]
    ,[       18.33 ,        7.57 ]
    ,[      14.786 ,       6.881 ]
    ,[      11.573 ,       6.113 ]
    ,[       8.722 ,       5.281 ]
    ,[       6.252 ,         4.4 ]
    ,[       4.183 ,       3.492 ]
    ,[       2.626 ,       2.635 ]
    ,[       1.288 ,        1.69 ]
    ,[       0.471 ,       0.864 ]
    ,[      0.3369 , 0.704154845028256 ]
    ,[      0.3357 ,      0.7026 ]
    ,[      0.2018 ,      0.5104 ]
    ,[      0.1987 , 0.505534665711996 ]
    ,[        0.05 ,        0.24 ]
    ,[      0.0232 , 0.183105940044879 ]
    ,[           0 ,      0.1325 ]
    ,[           0 ,      0.1325 ]
    ,[      0.0232 ,      0.0006 ]
    ,[        0.05 ,       0.005 ]
    ,[      0.1987 ,      0.0347 ]
    ,[      0.2018 , 0.0343547258430051 ]
    ,[      0.3357 , 0.0659951989680319 ]
    ,[      0.3369 ,      0.0664 ]
    ,[       0.471 ,         0.1 ]
    ,[       1.288 ,       0.322 ]
    ,[       2.626 ,       0.646 ]
    ,[       4.183 ,       0.922 ]
    ,[       6.252 ,       1.225 ]
    ,[       8.722 ,       1.499 ]
    ,[      11.573 ,       1.703 ]
    ,[      14.786 ,       1.863 ]
    ,[       18.33 ,       1.948 ]
    ,[      22.176 ,       2.009 ]
    ,[      26.288 ,       2.052 ]
    ,[      30.628 ,       2.081 ]
    ,[      35.152 ,       2.151 ]
    ,[      39.818 ,       2.217 ]
    ,[      44.577 ,       2.277 ]
    ,[      49.384 ,        2.31 ]
    ,[      54.195 ,       2.354 ]
    ,[      58.975 ,       2.378 ]
    ,[      63.686 , 2.35314816417702 ]
    ,[      63.696 ,       2.353 ]
    ,[       68.05 ,       2.242 ]
    ,[       72.05 ,       2.067 ]
    ,[       76.05 ,       1.839 ]
    ,[       80.05 ,       1.595 ]
    ,[       84.05 ,       1.286 ]
    ,[       88.05 ,       0.972 ]
    ,[       92.05 ,       0.649 ]
    ,[       96.05 ,        0.32 ]
    ,[         100 ,           0 ]
];
function airfoil_LRN1007REV_slice () = [
     [ 0, 0.1325, 0.1325 ]
    ,[ 0.0232, 0.183105940044879, 0.0006 ]
    ,[ 0.05, 0.24, 0.005 ]
    ,[ 0.1987, 0.505534665711996, 0.0347 ]
    ,[ 0.2018, 0.5104, 0.0343547258430051 ]
    ,[ 0.3357, 0.7026, 0.0659951989680319 ]
    ,[ 0.3369, 0.704154845028256, 0.0664 ]
    ,[ 0.471, 0.864, 0.1 ]
    ,[ 1.288, 1.69, 0.322 ]
    ,[ 2.626, 2.635, 0.646 ]
    ,[ 4.183, 3.492, 0.922 ]
    ,[ 6.252, 4.4, 1.225 ]
    ,[ 8.722, 5.281, 1.499 ]
    ,[ 11.573, 6.113, 1.703 ]
    ,[ 14.786, 6.881, 1.863 ]
    ,[ 18.33, 7.57, 1.948 ]
    ,[ 22.176, 8.167, 2.009 ]
    ,[ 26.288, 8.666, 2.052 ]
    ,[ 30.628, 9.056, 2.081 ]
    ,[ 35.152, 9.334, 2.151 ]
    ,[ 39.818, 9.491, 2.217 ]
    ,[ 44.577, 9.527, 2.277 ]
    ,[ 49.384, 9.433, 2.31 ]
    ,[ 54.195, 9.203, 2.354 ]
    ,[ 58.975, 8.837, 2.378 ]
    ,[ 63.686, 8.28, 2.35314816417702 ]
    ,[ 63.696, 8.27868359505088, 2.353 ]
    ,[ 68.05, 7.608, 2.242 ]
    ,[ 72.05, 6.679, 2.067 ]
    ,[ 76.05, 5.585, 1.839 ]
    ,[ 80.05, 4.498, 1.595 ]
    ,[ 84.05, 3.467, 1.286 ]
    ,[ 88.05, 2.509, 0.972 ]
    ,[ 92.05, 1.62, 0.649 ]
    ,[ 96.05, 0.78, 0.32 ]
    ,[ 100, 0, 0 ]
];
function airfoil_LRN1007REV_range () = [
  0, 100,
  0, 9.527
];
module airfoil_LRN1007REV () {
  polygon(points=airfoil_LRN1007REV_path());
}
