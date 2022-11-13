/* Generated from t/trainer60.dat

Usage (copy/paste):

//    TRAINER60
include <openscad-airfoil/t/trainer60.scad>
af_vec_path   = airfoil_TRAINER60_path ();
af_vec_slice  = airfoil_TRAINER60_slice ();
af_vec_range  = airfoil_TRAINER60_range ();
airfoil_TRAINER60 (); // 2d object


*/
function airfoil_TRAINER60_path () = [
     [         100 ,      0.3185 ]
    ,[      99.754 ,      0.5714 ]
    ,[       99.07 , 1.00090000000001 ]
    ,[      98.037 ,      1.1484 ]
    ,[      96.698 ,      1.0387 ]
    ,[      95.044 ,      1.0252 ]
    ,[      93.064 ,      1.0684 ]
    ,[      90.775 ,      1.2469 ]
    ,[      88.202 ,      1.6609 ]
    ,[       85.37 ,      2.1789 ]
    ,[      82.309 ,      2.7109 ]
    ,[      79.048 ,      3.2331 ]
    ,[      75.616 ,      3.7557 ]
    ,[      72.043 ,      4.2964 ]
    ,[      68.359 ,      4.8611 ]
    ,[      64.594 ,      5.4465 ]
    ,[      60.778 ,       6.051 ]
    ,[      56.937 ,      6.6568 ]
    ,[      53.099 ,      7.2239 ]
    ,[      49.265 ,      7.7322 ]
    ,[      45.435 ,      8.1829 ]
    ,[      41.638 ,      8.5729 ]
    ,[      37.887 ,       8.895 ]
    ,[      34.204 ,      9.1378 ]
    ,[      30.609 ,      9.2819 ]
    ,[       27.12 ,      9.3034 ]
    ,[       23.76 ,      9.1969 ]
    ,[      20.549 ,      8.9867 ]
    ,[      17.504 ,      8.6976 ]
    ,[      14.648 ,       8.324 ]
    ,[      11.999 ,      7.8439 ]
    ,[       9.576 ,      7.2371 ]
    ,[       7.395 ,       6.505 ]
    ,[       5.468 ,      5.6881 ]
    ,[       3.811 ,      4.8398 ]
    ,[       2.433 ,      3.9859 ]
    ,[       1.338 ,      3.1019 ]
    ,[       0.548 ,      2.1182 ]
    ,[       0.098 ,      0.9788 ]
    ,[           0 ,      0.1166 ]
    ,[           0 ,      0.1166 ]
    ,[       0.098 ,     -0.7076 ]
    ,[       0.548 ,     -1.7397 ]
    ,[       1.338 ,     -2.6742 ]
    ,[       2.433 ,       -3.56 ]
    ,[       3.811 ,     -4.4257 ]
    ,[       5.468 ,     -5.2773 ]
    ,[       7.395 ,     -6.0946 ]
    ,[       9.576 ,     -6.8412 ]
    ,[      11.999 ,     -7.4764 ]
    ,[      14.648 ,     -7.9792 ]
    ,[      17.504 ,     -8.3671 ]
    ,[      20.549 ,     -8.6674 ]
    ,[       23.76 ,     -8.8864 ]
    ,[       27.12 ,     -9.0048 ]
    ,[      30.609 ,     -9.0043 ]
    ,[      34.204 ,     -8.8848 ]
    ,[      37.887 ,     -8.6658 ]
    ,[      41.638 ,     -8.3707 ]
    ,[      45.435 ,     -8.0022 ]
    ,[      49.265 ,      -7.553 ]
    ,[      53.099 ,       -7.03 ]
    ,[      56.937 ,     -6.4622 ]
    ,[      60.778 ,     -5.8941 ]
    ,[      64.594 ,     -5.3447 ]
    ,[      68.359 ,     -4.8006 ]
    ,[      72.043 ,     -4.2495 ]
    ,[      75.616 ,     -3.7036 ]
    ,[      79.048 ,     -3.1861 ]
    ,[      82.309 ,      -2.699 ]
    ,[       85.37 ,     -2.2223 ]
    ,[      88.202 ,     -1.7468 ]
    ,[      90.775 ,     -1.3184 ]
    ,[      93.064 ,     -1.0637 ]
    ,[      95.044 ,     -1.1123 ]
    ,[      96.698 ,     -1.3591 ]
    ,[      98.037 ,     -1.4815 ]
    ,[       99.07 , -1.21560000000001 ]
    ,[      99.754 ,     -0.6587 ]
    ,[         100 ,     -0.3499 ]
];
function airfoil_TRAINER60_slice () = [
     [ 0, 0.1166, 0.1166 ]
    ,[ 0.098, 0.9788, -0.7076 ]
    ,[ 0.548, 2.1182, -1.7397 ]
    ,[ 1.338, 3.1019, -2.6742 ]
    ,[ 2.433, 3.9859, -3.56 ]
    ,[ 3.811, 4.8398, -4.4257 ]
    ,[ 5.468, 5.6881, -5.2773 ]
    ,[ 7.395, 6.505, -6.0946 ]
    ,[ 9.576, 7.2371, -6.8412 ]
    ,[ 11.999, 7.8439, -7.4764 ]
    ,[ 14.648, 8.324, -7.9792 ]
    ,[ 17.504, 8.6976, -8.3671 ]
    ,[ 20.549, 8.9867, -8.6674 ]
    ,[ 23.76, 9.1969, -8.8864 ]
    ,[ 27.12, 9.3034, -9.0048 ]
    ,[ 30.609, 9.2819, -9.0043 ]
    ,[ 34.204, 9.1378, -8.8848 ]
    ,[ 37.887, 8.895, -8.6658 ]
    ,[ 41.638, 8.5729, -8.3707 ]
    ,[ 45.435, 8.1829, -8.0022 ]
    ,[ 49.265, 7.7322, -7.553 ]
    ,[ 53.099, 7.2239, -7.03 ]
    ,[ 56.937, 6.6568, -6.4622 ]
    ,[ 60.778, 6.051, -5.8941 ]
    ,[ 64.594, 5.4465, -5.3447 ]
    ,[ 68.359, 4.8611, -4.8006 ]
    ,[ 72.043, 4.2964, -4.2495 ]
    ,[ 75.616, 3.7557, -3.7036 ]
    ,[ 79.048, 3.2331, -3.1861 ]
    ,[ 82.309, 2.7109, -2.699 ]
    ,[ 85.37, 2.1789, -2.2223 ]
    ,[ 88.202, 1.6609, -1.7468 ]
    ,[ 90.775, 1.2469, -1.3184 ]
    ,[ 93.064, 1.0684, -1.0637 ]
    ,[ 95.044, 1.0252, -1.1123 ]
    ,[ 96.698, 1.0387, -1.3591 ]
    ,[ 98.037, 1.1484, -1.4815 ]
    ,[ 99.07, 1.00090000000001, -1.21560000000001 ]
    ,[ 99.754, 0.5714, -0.6587 ]
    ,[ 100, 0.3185, -0.3499 ]
];
function airfoil_TRAINER60_range () = [
  0, 100,
  -9.0048, 9.3034
];
module airfoil_TRAINER60 () {
  polygon(points=airfoil_TRAINER60_path());
}
