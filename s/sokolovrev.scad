/* Generated from s/sokolovrev.dat

Usage (copy/paste):

//    SOKOLOVREV
include <openscad-airfoil/s/sokolovrev.scad>
af_vec_path   = airfoil_SOKOLOVREV_path ();
af_vec_slice  = airfoil_SOKOLOVREV_slice ();
af_vec_range  = airfoil_SOKOLOVREV_range ();
airfoil_SOKOLOVREV (); // 2d object


*/
function airfoil_SOKOLOVREV_path () = [
     [         100 ,         0.7 ]
    ,[          95 ,       1.855 ]
    ,[          90 ,        3.01 ]
    ,[          80 ,        4.92 ]
    ,[          70 ,        6.63 ]
    ,[          60 ,        8.04 ]
    ,[          50 ,        9.05 ]
    ,[          40 ,        9.56 ]
    ,[          30 ,        9.22 ]
    ,[          25 ,       8.825 ]
    ,[          20 ,        8.18 ]
    ,[          15 ,       7.085 ]
    ,[          10 ,        5.84 ]
    ,[         7.5 ,       4.968 ]
    ,[           5 ,       3.895 ]
    ,[         2.5 ,       2.523 ]
    ,[      2.2981 ,      2.3874 ]
    ,[       2.298 , 2.38733151255069 ]
    ,[      2.0986 ,      2.2481 ]
    ,[      2.0959 , 2.2461796165255 ]
    ,[      1.8977 ,      2.1029 ]
    ,[      1.8919 , 2.09864295680801 ]
    ,[      1.6918 ,      1.9498 ]
    ,[       1.684 , 1.94392495661675 ]
    ,[      1.4771 ,      1.7865 ]
    ,[      1.4707 , 1.78159086544902 ]
    ,[        1.25 ,       1.611 ]
    ,[       0.932 ,      1.3596 ]
    ,[       0.927 , 1.35558497150765 ]
    ,[      0.6167 ,       1.091 ]
    ,[      0.6131 , 1.08762202396437 ]
    ,[      0.3356 , 0.813489878180176 ]
    ,[      0.3351 ,       0.813 ]
    ,[      0.1222 , 0.541801238737898 ]
    ,[      0.1178 ,      0.5333 ]
    ,[           0 ,      0.2597 ]
    ,[           0 ,      0.2597 ]
    ,[      0.1178 , -0.196572502917447 ]
    ,[      0.1222 ,     -0.2087 ]
    ,[      0.3351 , -0.396485549069891 ]
    ,[      0.3356 ,     -0.3966 ]
    ,[      0.6131 ,     -0.5589 ]
    ,[      0.6167 , -0.5611398122795 ]
    ,[       0.927 ,     -0.6913 ]
    ,[       0.932 , -0.692914910664383 ]
    ,[        1.25 ,      -0.789 ]
    ,[      1.4707 ,     -0.8355 ]
    ,[      1.4771 , -0.836593357133878 ]
    ,[       1.684 ,     -0.8653 ]
    ,[      1.6918 , -0.866129683266975 ]
    ,[      1.8919 ,     -0.8815 ]
    ,[      1.8977 , -0.881786356217439 ]
    ,[      2.0959 ,     -0.8869 ]
    ,[      2.0986 , -0.886912141376304 ]
    ,[       2.298 ,     -0.8844 ]
    ,[      2.2981 , -0.88439729810652 ]
    ,[         2.5 ,      -0.877 ]
    ,[           5 ,      -0.705 ]
    ,[         7.5 ,      -0.533 ]
    ,[          10 ,       -0.11 ]
    ,[          15 ,       0.535 ]
    ,[          20 ,        1.13 ]
    ,[          25 ,       1.725 ]
    ,[          30 ,        2.27 ]
    ,[          40 ,        3.26 ]
    ,[          50 ,        3.85 ]
    ,[          60 ,        3.84 ]
    ,[          70 ,        3.43 ]
    ,[          80 ,        2.52 ]
    ,[          90 ,        1.41 ]
    ,[          95 ,       0.705 ]
    ,[         100 ,           0 ]
];
function airfoil_SOKOLOVREV_slice () = [
     [ 0, 0.2597, 0.2597 ]
    ,[ 0.1178, 0.5333, -0.196572502917447 ]
    ,[ 0.1222, 0.541801238737898, -0.2087 ]
    ,[ 0.3351, 0.813, -0.396485549069891 ]
    ,[ 0.3356, 0.813489878180176, -0.3966 ]
    ,[ 0.6131, 1.08762202396437, -0.5589 ]
    ,[ 0.6167, 1.091, -0.5611398122795 ]
    ,[ 0.927, 1.35558497150765, -0.6913 ]
    ,[ 0.932, 1.3596, -0.692914910664383 ]
    ,[ 1.25, 1.611, -0.789 ]
    ,[ 1.4707, 1.78159086544902, -0.8355 ]
    ,[ 1.4771, 1.7865, -0.836593357133878 ]
    ,[ 1.684, 1.94392495661675, -0.8653 ]
    ,[ 1.6918, 1.9498, -0.866129683266975 ]
    ,[ 1.8919, 2.09864295680801, -0.8815 ]
    ,[ 1.8977, 2.1029, -0.881786356217439 ]
    ,[ 2.0959, 2.2461796165255, -0.8869 ]
    ,[ 2.0986, 2.2481, -0.886912141376304 ]
    ,[ 2.298, 2.38733151255069, -0.8844 ]
    ,[ 2.2981, 2.3874, -0.88439729810652 ]
    ,[ 2.5, 2.523, -0.877 ]
    ,[ 5, 3.895, -0.705 ]
    ,[ 7.5, 4.968, -0.533 ]
    ,[ 10, 5.84, -0.11 ]
    ,[ 15, 7.085, 0.535 ]
    ,[ 20, 8.18, 1.13 ]
    ,[ 25, 8.825, 1.725 ]
    ,[ 30, 9.22, 2.27 ]
    ,[ 40, 9.56, 3.26 ]
    ,[ 50, 9.05, 3.85 ]
    ,[ 60, 8.04, 3.84 ]
    ,[ 70, 6.63, 3.43 ]
    ,[ 80, 4.92, 2.52 ]
    ,[ 90, 3.01, 1.41 ]
    ,[ 95, 1.855, 0.705 ]
    ,[ 100, 0.7, 0 ]
];
function airfoil_SOKOLOVREV_range () = [
  0, 100,
  -0.886912141376304, 9.56
];
module airfoil_SOKOLOVREV () {
  polygon(points=airfoil_SOKOLOVREV_path());
}
