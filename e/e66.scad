/* Generated from e66.dat

Usage (copy/paste):

//    E66
include <airfoil/e66.scad>
af_vec_path   = airfoil_E66_path ();
af_vec_slice  = airfoil_E66_slice ();
af_vec_range  = airfoil_E66_range ();
airfoil_E66 (); // 2d object


*/
function airfoil_E66_path () = [
     [         100 ,           0 ]
    ,[       99.67 ,       0.102 ]
    ,[      99.649 , 0.108633831143492 ]
    ,[      98.743 , 0.411000000000005 ]
    ,[      98.593 , 0.462507785331445 ]
    ,[       97.32 ,       0.893 ]
    ,[      96.829 , 1.05057794854345 ]
    ,[      95.441 ,       1.466 ]
    ,[      94.385 , 1.75740779240115 ]
    ,[      93.098 ,       2.092 ]
    ,[      91.326 , 2.52932852366553 ]
    ,[      90.305 ,       2.772 ]
    ,[      87.723 , 3.36171327804413 ]
    ,[       87.11 ,       3.497 ]
    ,[      83.642 , 4.22955044545965 ]
    ,[      83.556 ,       4.247 ]
    ,[      79.689 ,       4.996 ]
    ,[      79.148 , 5.09533363246686 ]
    ,[       75.55 ,       5.722 ]
    ,[      74.309 , 5.9242737135916 ]
    ,[      71.179 ,       6.403 ]
    ,[      69.193 , 6.68371671489882 ]
    ,[       66.62 ,       7.021 ]
    ,[      63.871 , 7.34855395038068 ]
    ,[      61.916 ,       7.561 ]
    ,[      58.412 , 7.8989798776926 ]
    ,[      57.113 ,        8.01 ]
    ,[      52.885 , 8.31650803675064 ]
    ,[      52.254 ,       8.355 ]
    ,[      47.386 ,       8.588 ]
    ,[      47.359 , 8.5889750082891 ]
    ,[      42.551 ,       8.705 ]
    ,[        41.9 , 8.71163685039916 ]
    ,[      37.796 ,       8.701 ]
    ,[      36.572 , 8.67972659735913 ]
    ,[      33.164 ,       8.575 ]
    ,[      31.435 , 8.49555589475224 ]
    ,[      28.696 ,       8.331 ]
    ,[      26.547 , 8.16642608654475 ]
    ,[      24.435 ,       7.972 ]
    ,[      21.961 , 7.69989380020612 ]
    ,[      20.418 ,       7.504 ]
    ,[      17.724 , 7.10870049352201 ]
    ,[      16.684 ,       6.936 ]
    ,[      13.876 , 6.40590738033702 ]
    ,[      13.265 ,       6.277 ]
    ,[      10.454 , 5.60862429753442 ]
    ,[      10.192 ,       5.539 ]
    ,[        7.49 ,       4.737 ]
    ,[       7.484 , 4.73504438507977 ]
    ,[       5.182 ,       3.886 ]
    ,[       4.987 , 3.8011151051054 ]
    ,[       3.283 ,       3.006 ]
    ,[       2.977 , 2.86200129403728 ]
    ,[       1.807 ,        2.12 ]
    ,[       1.464 , 1.79572634157904 ]
    ,[       0.759 ,       1.259 ]
    ,[       0.457 , 1.1097586456626 ]
    ,[        0.15 ,       0.469 ]
    ,[           0 ,      -0.159 ]
    ,[           0 ,      -0.159 ]
    ,[        0.15 , -0.341632002798631 ]
    ,[       0.457 ,      -0.674 ]
    ,[       0.759 , -0.89847244690737 ]
    ,[       1.464 ,      -1.162 ]
    ,[       1.807 , -1.25956716839331 ]
    ,[       2.977 ,      -1.582 ]
    ,[       3.283 , -1.65057266466369 ]
    ,[       4.987 ,      -1.912 ]
    ,[       5.182 , -1.93438656735436 ]
    ,[       7.484 ,      -2.142 ]
    ,[        7.49 , -2.14240596118994 ]
    ,[      10.192 , -2.26521175226304 ]
    ,[      10.454 ,      -2.272 ]
    ,[      13.265 , -2.3059481131962 ]
    ,[      13.876 ,      -2.305 ]
    ,[      16.684 , -2.27031209525707 ]
    ,[      17.724 ,      -2.247 ]
    ,[      20.418 , -2.1668874304698 ]
    ,[      21.961 ,       -2.11 ]
    ,[      24.435 , -2.00520068784415 ]
    ,[      26.547 ,      -1.905 ]
    ,[      28.696 , -1.79523199137775 ]
    ,[      31.435 ,      -1.646 ]
    ,[      33.164 , -1.54739897768401 ]
    ,[      36.572 ,      -1.346 ]
    ,[      37.796 , -1.27214455573564 ]
    ,[        41.9 ,      -1.021 ]
    ,[      42.551 , -0.980824313264446 ]
    ,[      47.359 ,      -0.684 ]
    ,[      47.386 , -0.682341520872528 ]
    ,[      52.254 , -0.387436464008682 ]
    ,[      52.885 ,       -0.35 ]
    ,[      57.113 , -0.105566844682474 ]
    ,[      58.412 ,      -0.033 ]
    ,[      61.916 , 0.155472025740049 ]
    ,[      63.871 ,       0.255 ]
    ,[       66.62 , 0.386667936829838 ]
    ,[      69.193 ,         0.5 ]
    ,[      71.179 , 0.580176843764783 ]
    ,[      74.309 ,       0.692 ]
    ,[       75.55 , 0.730910949505118 ]
    ,[      79.148 ,       0.823 ]
    ,[      79.689 , 0.833845527052602 ]
    ,[      83.556 , 0.884458482779234 ]
    ,[      83.642 ,       0.885 ]
    ,[       87.11 , 0.882061589172352 ]
    ,[      87.723 ,       0.876 ]
    ,[      90.305 , 0.828023371657004 ]
    ,[      91.326 ,       0.797 ]
    ,[      93.098 , 0.722595443945906 ]
    ,[      94.385 , 0.647999999999999 ]
    ,[      95.441 , 0.570923783498065 ]
    ,[      96.829 ,       0.443 ]
    ,[       97.32 , 0.389395701328343 ]
    ,[      98.593 ,       0.227 ]
    ,[      98.743 , 0.205450648630319 ]
    ,[      99.649 ,       0.062 ]
    ,[       99.67 , 0.0583681782248703 ]
    ,[         100 ,           0 ]
];
function airfoil_E66_slice () = [
     [ 0, -0.159, -0.159 ]
    ,[ 0.15, 0.469, -0.341632002798631 ]
    ,[ 0.457, 1.1097586456626, -0.674 ]
    ,[ 0.759, 1.259, -0.89847244690737 ]
    ,[ 1.464, 1.79572634157904, -1.162 ]
    ,[ 1.807, 2.12, -1.25956716839331 ]
    ,[ 2.977, 2.86200129403728, -1.582 ]
    ,[ 3.283, 3.006, -1.65057266466369 ]
    ,[ 4.987, 3.8011151051054, -1.912 ]
    ,[ 5.182, 3.886, -1.93438656735436 ]
    ,[ 7.484, 4.73504438507977, -2.142 ]
    ,[ 7.49, 4.737, -2.14240596118994 ]
    ,[ 10.192, 5.539, -2.26521175226304 ]
    ,[ 10.454, 5.60862429753442, -2.272 ]
    ,[ 13.265, 6.277, -2.3059481131962 ]
    ,[ 13.876, 6.40590738033702, -2.305 ]
    ,[ 16.684, 6.936, -2.27031209525707 ]
    ,[ 17.724, 7.10870049352201, -2.247 ]
    ,[ 20.418, 7.504, -2.1668874304698 ]
    ,[ 21.961, 7.69989380020612, -2.11 ]
    ,[ 24.435, 7.972, -2.00520068784415 ]
    ,[ 26.547, 8.16642608654475, -1.905 ]
    ,[ 28.696, 8.331, -1.79523199137775 ]
    ,[ 31.435, 8.49555589475224, -1.646 ]
    ,[ 33.164, 8.575, -1.54739897768401 ]
    ,[ 36.572, 8.67972659735913, -1.346 ]
    ,[ 37.796, 8.701, -1.27214455573564 ]
    ,[ 41.9, 8.71163685039916, -1.021 ]
    ,[ 42.551, 8.705, -0.980824313264446 ]
    ,[ 47.359, 8.5889750082891, -0.684 ]
    ,[ 47.386, 8.588, -0.682341520872528 ]
    ,[ 52.254, 8.355, -0.387436464008682 ]
    ,[ 52.885, 8.31650803675064, -0.35 ]
    ,[ 57.113, 8.01, -0.105566844682474 ]
    ,[ 58.412, 7.8989798776926, -0.033 ]
    ,[ 61.916, 7.561, 0.155472025740049 ]
    ,[ 63.871, 7.34855395038068, 0.255 ]
    ,[ 66.62, 7.021, 0.386667936829838 ]
    ,[ 69.193, 6.68371671489882, 0.5 ]
    ,[ 71.179, 6.403, 0.580176843764783 ]
    ,[ 74.309, 5.9242737135916, 0.692 ]
    ,[ 75.55, 5.722, 0.730910949505118 ]
    ,[ 79.148, 5.09533363246686, 0.823 ]
    ,[ 79.689, 4.996, 0.833845527052602 ]
    ,[ 83.556, 4.247, 0.884458482779234 ]
    ,[ 83.642, 4.22955044545965, 0.885 ]
    ,[ 87.11, 3.497, 0.882061589172352 ]
    ,[ 87.723, 3.36171327804413, 0.876 ]
    ,[ 90.305, 2.772, 0.828023371657004 ]
    ,[ 91.326, 2.52932852366553, 0.797 ]
    ,[ 93.098, 2.092, 0.722595443945906 ]
    ,[ 94.385, 1.75740779240115, 0.647999999999999 ]
    ,[ 95.441, 1.466, 0.570923783498065 ]
    ,[ 96.829, 1.05057794854345, 0.443 ]
    ,[ 97.32, 0.893, 0.389395701328343 ]
    ,[ 98.593, 0.462507785331445, 0.227 ]
    ,[ 98.743, 0.411000000000005, 0.205450648630319 ]
    ,[ 99.649, 0.108633831143492, 0.062 ]
    ,[ 99.67, 0.102, 0.0583681782248703 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E66_range () = [
  0, 100,
  -2.3059481131962, 8.71163685039916
];
module airfoil_E66 () {
  polygon(points=airfoil_E66_path());
}
