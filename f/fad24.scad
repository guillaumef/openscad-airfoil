/* Generated from f/fad24.dat

Usage (copy/paste):

//    FAD24
include <openscad-airfoil/f/fad24.scad>
af_vec_path   = airfoil_FAD24_path ();
af_vec_slice  = airfoil_FAD24_slice ();
af_vec_range  = airfoil_FAD24_range ();
airfoil_FAD24 (); // 2d object


*/
function airfoil_FAD24_path () = [
     [         100 ,       0.093 ]
    ,[      98.838 , 0.340000000000003 ]
    ,[      98.809 , 0.346150472496019 ]
    ,[       96.23 ,       0.887 ]
    ,[      96.087 , 0.916508082883459 ]
    ,[      92.691 ,       1.601 ]
    ,[      92.332 , 1.67177749421251 ]
    ,[      88.789 ,       2.356 ]
    ,[      88.196 , 2.46797226736059 ]
    ,[      84.838 ,       3.087 ]
    ,[      83.999 , 3.23733826762166 ]
    ,[      80.884 ,        3.78 ]
    ,[      79.798 , 3.96356725869386 ]
    ,[      76.921 ,       4.436 ]
    ,[      75.609 , 4.64476613607 ]
    ,[      72.955 ,       5.054 ]
    ,[      71.434 , 5.28047291288104 ]
    ,[      68.991 ,       5.632 ]
    ,[      67.253 , 5.87293394722991 ]
    ,[       65.04 ,       6.168 ]
    ,[      63.062 , 6.41992318776343 ]
    ,[      61.089 ,        6.66 ]
    ,[       58.86 , 6.91774741585917 ]
    ,[      57.146 ,       7.106 ]
    ,[      54.697 , 7.35961688935452 ]
    ,[      53.207 ,       7.505 ]
    ,[      50.567 , 7.7456024959897 ]
    ,[      49.287 ,       7.854 ]
    ,[      46.435 , 8.07483799645029 ]
    ,[      45.395 ,       8.148 ]
    ,[      42.292 , 8.34099105686581 ]
    ,[       41.55 ,       8.381 ]
    ,[      38.131 , 8.53057339751522 ]
    ,[      37.763 ,       8.543 ]
    ,[      34.038 ,       8.625 ]
    ,[       33.97 , 8.62573609358063 ]
    ,[      30.345 ,       8.624 ]
    ,[      29.838 , 8.61723462585502 ]
    ,[      26.738 ,       8.537 ]
    ,[      25.759 , 8.49627224651905 ]
    ,[      23.262 ,       8.353 ]
    ,[      21.769 , 8.2368805221601 ]
    ,[      19.932 ,       8.059 ]
    ,[      17.899 , 7.81299358647633 ]
    ,[      16.727 ,       7.646 ]
    ,[      14.205 , 7.2183653217262 ]
    ,[      13.672 ,       7.115 ]
    ,[      10.848 ,        6.48 ]
    ,[      10.808 , 6.46984049065918 ]
    ,[       8.353 ,       5.773 ]
    ,[       7.954 , 5.6447603947975 ]
    ,[       6.299 ,       5.055 ]
    ,[       5.867 , 4.88284291350018 ]
    ,[       4.725 ,       4.382 ]
    ,[       4.417 , 4.23392035148718 ]
    ,[        3.55 ,        3.78 ]
    ,[       3.378 , 3.68246056003997 ]
    ,[       2.678 ,       3.252 ]
    ,[       2.602 , 3.20146865961454 ]
    ,[       2.021 ,       2.784 ]
    ,[       2.001 , 2.76852432510942 ]
    ,[       1.522 , 2.37218135640337 ]
    ,[       1.515 ,       2.366 ]
    ,[       1.131 , 2.00511014369329 ]
    ,[       1.117 ,       1.991 ]
    ,[        0.81 , 1.66231993780667 ]
    ,[         0.8 ,       1.651 ]
    ,[       0.549 , 1.34176338651563 ]
    ,[       0.547 ,       1.339 ]
    ,[        0.35 ,       1.046 ]
    ,[       0.339 , 1.02905487178913 ]
    ,[       0.199 ,        0.77 ]
    ,[       0.179 , 0.719960971985653 ]
    ,[       0.092 ,       0.505 ]
    ,[       0.069 , 0.457429742284933 ]
    ,[       0.025 ,       0.252 ]
    ,[       0.011 , 0.124875088449349 ]
    ,[           0 ,       0.012 ]
    ,[           0 ,       0.012 ]
    ,[       0.011 ,      -0.224 ]
    ,[       0.025 , -0.412260751125416 ]
    ,[       0.069 ,      -0.466 ]
    ,[       0.092 , -0.46171784892571 ]
    ,[       0.179 ,      -0.706 ]
    ,[       0.199 , -0.761371962310731 ]
    ,[       0.339 ,      -0.943 ]
    ,[        0.35 , -0.952745189051474 ]
    ,[       0.547 , -1.16983271701179 ]
    ,[       0.549 ,      -1.172 ]
    ,[         0.8 , -1.389680686086 ]
    ,[        0.81 ,      -1.397 ]
    ,[       1.117 , -1.60349863487178 ]
    ,[       1.131 ,      -1.612 ]
    ,[       1.515 , -1.81572918149709 ]
    ,[       1.522 ,      -1.819 ]
    ,[       2.001 ,      -2.016 ]
    ,[       2.021 , -2.02324994322723 ]
    ,[       2.602 ,       -2.21 ]
    ,[       2.678 , -2.23174849584061 ]
    ,[       3.378 ,      -2.412 ]
    ,[        3.55 , -2.45165616070642 ]
    ,[       4.417 ,      -2.629 ]
    ,[       4.725 , -2.6838385850743 ]
    ,[       5.867 ,      -2.856 ]
    ,[       6.299 , -2.91024877325446 ]
    ,[       7.954 ,      -3.078 ]
    ,[       8.353 , -3.11152854869536 ]
    ,[      10.808 ,      -3.276 ]
    ,[      10.848 , -3.27814984048965 ]
    ,[      13.672 , -3.39425097863537 ]
    ,[      14.205 ,      -3.409 ]
    ,[      16.727 , -3.45340254936258 ]
    ,[      17.899 ,      -3.462 ]
    ,[      19.932 , -3.46274561925753 ]
    ,[      21.769 ,       -3.45 ]
    ,[      23.262 , -3.43162698111071 ]
    ,[      25.759 ,      -3.388 ]
    ,[      26.738 , -3.36739604360904 ]
    ,[      29.838 ,      -3.292 ]
    ,[      30.345 , -3.27842016015161 ]
    ,[       33.97 ,      -3.173 ]
    ,[      34.038 , -3.17089599498233 ]
    ,[      37.763 , -3.05033858344198 ]
    ,[      38.131 ,      -3.038 ]
    ,[       41.55 , -2.91985128762169 ]
    ,[      42.292 ,      -2.893 ]
    ,[      45.395 , -2.7746991505938 ]
    ,[      46.435 ,      -2.733 ]
    ,[      49.287 , -2.61410443613328 ]
    ,[      50.567 ,      -2.559 ]
    ,[      53.207 , -2.44284890722323 ]
    ,[      54.697 ,      -2.376 ]
    ,[      57.146 , -2.26436040079416 ]
    ,[       58.86 ,      -2.185 ]
    ,[      61.089 , -2.08044907000682 ]
    ,[      63.062 ,      -1.987 ]
    ,[       65.04 , -1.89270450714631 ]
    ,[      67.253 ,      -1.786 ]
    ,[      68.991 , -1.70095287387669 ]
    ,[      71.434 ,       -1.58 ]
    ,[      72.955 , -1.50419902278778 ]
    ,[      75.609 ,      -1.371 ]
    ,[      76.921 , -1.30462598624967 ]
    ,[      79.798 ,      -1.158 ]
    ,[      80.884 , -1.10234690935614 ]
    ,[      83.999 ,      -0.942 ]
    ,[      84.838 , -0.898653555061433 ]
    ,[      88.196 ,      -0.724 ]
    ,[      88.789 , -0.692878532189181 ]
    ,[      92.332 , -0.506000000000001 ]
    ,[      92.691 , -0.487078154041961 ]
    ,[      96.087 ,      -0.307 ]
    ,[       96.23 , -0.299302304798848 ]
    ,[      98.809 ,      -0.159 ]
    ,[      98.838 , -0.157416359753408 ]
    ,[         100 ,      -0.094 ]
];
function airfoil_FAD24_slice () = [
     [ 0, 0.012, 0.012 ]
    ,[ 0.011, 0.124875088449349, -0.224 ]
    ,[ 0.025, 0.252, -0.412260751125416 ]
    ,[ 0.069, 0.457429742284933, -0.466 ]
    ,[ 0.092, 0.505, -0.46171784892571 ]
    ,[ 0.179, 0.719960971985653, -0.706 ]
    ,[ 0.199, 0.77, -0.761371962310731 ]
    ,[ 0.339, 1.02905487178913, -0.943 ]
    ,[ 0.35, 1.046, -0.952745189051474 ]
    ,[ 0.547, 1.339, -1.16983271701179 ]
    ,[ 0.549, 1.34176338651563, -1.172 ]
    ,[ 0.8, 1.651, -1.389680686086 ]
    ,[ 0.81, 1.66231993780667, -1.397 ]
    ,[ 1.117, 1.991, -1.60349863487178 ]
    ,[ 1.131, 2.00511014369329, -1.612 ]
    ,[ 1.515, 2.366, -1.81572918149709 ]
    ,[ 1.522, 2.37218135640337, -1.819 ]
    ,[ 2.001, 2.76852432510942, -2.016 ]
    ,[ 2.021, 2.784, -2.02324994322723 ]
    ,[ 2.602, 3.20146865961454, -2.21 ]
    ,[ 2.678, 3.252, -2.23174849584061 ]
    ,[ 3.378, 3.68246056003997, -2.412 ]
    ,[ 3.55, 3.78, -2.45165616070642 ]
    ,[ 4.417, 4.23392035148718, -2.629 ]
    ,[ 4.725, 4.382, -2.6838385850743 ]
    ,[ 5.867, 4.88284291350018, -2.856 ]
    ,[ 6.299, 5.055, -2.91024877325446 ]
    ,[ 7.954, 5.6447603947975, -3.078 ]
    ,[ 8.353, 5.773, -3.11152854869536 ]
    ,[ 10.808, 6.46984049065918, -3.276 ]
    ,[ 10.848, 6.48, -3.27814984048965 ]
    ,[ 13.672, 7.115, -3.39425097863537 ]
    ,[ 14.205, 7.2183653217262, -3.409 ]
    ,[ 16.727, 7.646, -3.45340254936258 ]
    ,[ 17.899, 7.81299358647633, -3.462 ]
    ,[ 19.932, 8.059, -3.46274561925753 ]
    ,[ 21.769, 8.2368805221601, -3.45 ]
    ,[ 23.262, 8.353, -3.43162698111071 ]
    ,[ 25.759, 8.49627224651905, -3.388 ]
    ,[ 26.738, 8.537, -3.36739604360904 ]
    ,[ 29.838, 8.61723462585502, -3.292 ]
    ,[ 30.345, 8.624, -3.27842016015161 ]
    ,[ 33.97, 8.62573609358063, -3.173 ]
    ,[ 34.038, 8.625, -3.17089599498233 ]
    ,[ 37.763, 8.543, -3.05033858344198 ]
    ,[ 38.131, 8.53057339751522, -3.038 ]
    ,[ 41.55, 8.381, -2.91985128762169 ]
    ,[ 42.292, 8.34099105686581, -2.893 ]
    ,[ 45.395, 8.148, -2.7746991505938 ]
    ,[ 46.435, 8.07483799645029, -2.733 ]
    ,[ 49.287, 7.854, -2.61410443613328 ]
    ,[ 50.567, 7.7456024959897, -2.559 ]
    ,[ 53.207, 7.505, -2.44284890722323 ]
    ,[ 54.697, 7.35961688935452, -2.376 ]
    ,[ 57.146, 7.106, -2.26436040079416 ]
    ,[ 58.86, 6.91774741585917, -2.185 ]
    ,[ 61.089, 6.66, -2.08044907000682 ]
    ,[ 63.062, 6.41992318776343, -1.987 ]
    ,[ 65.04, 6.168, -1.89270450714631 ]
    ,[ 67.253, 5.87293394722991, -1.786 ]
    ,[ 68.991, 5.632, -1.70095287387669 ]
    ,[ 71.434, 5.28047291288104, -1.58 ]
    ,[ 72.955, 5.054, -1.50419902278778 ]
    ,[ 75.609, 4.64476613607, -1.371 ]
    ,[ 76.921, 4.436, -1.30462598624967 ]
    ,[ 79.798, 3.96356725869386, -1.158 ]
    ,[ 80.884, 3.78, -1.10234690935614 ]
    ,[ 83.999, 3.23733826762166, -0.942 ]
    ,[ 84.838, 3.087, -0.898653555061433 ]
    ,[ 88.196, 2.46797226736059, -0.724 ]
    ,[ 88.789, 2.356, -0.692878532189181 ]
    ,[ 92.332, 1.67177749421251, -0.506000000000001 ]
    ,[ 92.691, 1.601, -0.487078154041961 ]
    ,[ 96.087, 0.916508082883459, -0.307 ]
    ,[ 96.23, 0.887, -0.299302304798848 ]
    ,[ 98.809, 0.346150472496019, -0.159 ]
    ,[ 98.838, 0.340000000000003, -0.157416359753408 ]
    ,[ 100, 0.093, -0.094 ]
];
function airfoil_FAD24_range () = [
  0, 100,
  -3.46274561925753, 8.62573609358063
];
module airfoil_FAD24 () {
  polygon(points=airfoil_FAD24_path());
}
