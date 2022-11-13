/* Generated from f/fx74modsm.dat

Usage (copy/paste):

//    FX74MODSM
include <openscad-airfoil/f/fx74modsm.scad>
af_vec_path   = airfoil_FX74MODSM_path ();
af_vec_slice  = airfoil_FX74MODSM_slice ();
af_vec_range  = airfoil_FX74MODSM_range ();
airfoil_FX74MODSM (); // 2d object


*/
function airfoil_FX74MODSM_path () = [
     [         100 ,       0.009 ]
    ,[      99.754 ,       0.189 ]
    ,[       99.07 , 0.624000000000008 ]
    ,[      98.037 , 1.14999999999999 ]
    ,[      96.698 ,       1.741 ]
    ,[      95.044 ,       2.402 ]
    ,[      93.064 , 3.18800000000001 ]
    ,[      90.775 , 4.00099999999999 ]
    ,[      88.202 ,       4.848 ]
    ,[       85.37 ,       5.718 ]
    ,[      82.309 ,       6.616 ]
    ,[      79.048 ,       7.549 ]
    ,[      75.616 ,        8.51 ]
    ,[      72.043 ,       9.482 ]
    ,[      68.359 ,      10.446 ]
    ,[      64.594 ,      11.385 ]
    ,[      60.778 ,      12.287 ]
    ,[      56.937 ,      13.137 ]
    ,[      53.099 ,      13.916 ]
    ,[      49.265 ,      14.604 ]
    ,[      45.435 ,      15.177 ]
    ,[      41.638 ,      15.606 ]
    ,[      37.887 ,      15.868 ]
    ,[      34.204 ,      15.944 ]
    ,[      30.609 ,       15.82 ]
    ,[       27.12 ,      15.493 ]
    ,[       23.76 ,      14.964 ]
    ,[      20.549 ,      14.243 ]
    ,[      17.504 ,      13.344 ]
    ,[      14.648 ,      12.292 ]
    ,[      11.999 ,       11.11 ]
    ,[       9.576 ,       9.826 ]
    ,[       7.395 ,       8.459 ]
    ,[       5.468 ,        7.03 ]
    ,[       3.811 ,       5.576 ]
    ,[       2.433 ,       4.145 ]
    ,[       1.338 ,       2.769 ]
    ,[       0.548 ,       1.518 ]
    ,[       0.098 ,       0.518 ]
    ,[           0 ,      -0.021 ]
    ,[           0 ,      -0.021 ]
    ,[       0.098 ,      -0.435 ]
    ,[       0.548 ,      -0.787 ]
    ,[       1.338 ,      -0.871 ]
    ,[       2.433 ,      -0.754 ]
    ,[       3.811 ,      -0.539 ]
    ,[       5.468 ,      -0.292 ]
    ,[       7.395 , -0.0220000000000001 ]
    ,[       9.576 ,        0.27 ]
    ,[      11.999 ,       0.584 ]
    ,[      14.648 ,       0.921 ]
    ,[      17.504 ,       1.279 ]
    ,[      20.549 ,       1.651 ]
    ,[       23.76 ,        2.03 ]
    ,[       27.12 ,        2.41 ]
    ,[      30.609 ,       2.786 ]
    ,[      34.204 ,       3.152 ]
    ,[      37.887 ,       3.503 ]
    ,[      41.638 ,       3.832 ]
    ,[      45.435 ,       4.134 ]
    ,[      49.265 ,         4.4 ]
    ,[      53.099 ,       4.624 ]
    ,[      56.937 ,       4.801 ]
    ,[      60.778 ,       4.925 ]
    ,[      64.594 ,       4.992 ]
    ,[      68.359 ,       4.997 ]
    ,[      72.043 ,       4.936 ]
    ,[      75.616 ,       4.807 ]
    ,[      79.048 ,       4.608 ]
    ,[      82.309 ,       4.334 ]
    ,[       85.37 ,       3.978 ]
    ,[      88.202 ,       3.537 ]
    ,[      90.775 ,       3.013 ]
    ,[      93.064 ,       2.434 ]
    ,[      95.044 ,       1.851 ]
    ,[      96.698 ,        1.29 ]
    ,[      98.037 , 0.755999999999994 ]
    ,[       99.07 , 0.319000000000006 ]
    ,[      99.754 ,       0.068 ]
    ,[         100 ,      -0.003 ]
];
function airfoil_FX74MODSM_slice () = [
     [ 0, -0.021, -0.021 ]
    ,[ 0.098, 0.518, -0.435 ]
    ,[ 0.548, 1.518, -0.787 ]
    ,[ 1.338, 2.769, -0.871 ]
    ,[ 2.433, 4.145, -0.754 ]
    ,[ 3.811, 5.576, -0.539 ]
    ,[ 5.468, 7.03, -0.292 ]
    ,[ 7.395, 8.459, -0.0220000000000001 ]
    ,[ 9.576, 9.826, 0.27 ]
    ,[ 11.999, 11.11, 0.584 ]
    ,[ 14.648, 12.292, 0.921 ]
    ,[ 17.504, 13.344, 1.279 ]
    ,[ 20.549, 14.243, 1.651 ]
    ,[ 23.76, 14.964, 2.03 ]
    ,[ 27.12, 15.493, 2.41 ]
    ,[ 30.609, 15.82, 2.786 ]
    ,[ 34.204, 15.944, 3.152 ]
    ,[ 37.887, 15.868, 3.503 ]
    ,[ 41.638, 15.606, 3.832 ]
    ,[ 45.435, 15.177, 4.134 ]
    ,[ 49.265, 14.604, 4.4 ]
    ,[ 53.099, 13.916, 4.624 ]
    ,[ 56.937, 13.137, 4.801 ]
    ,[ 60.778, 12.287, 4.925 ]
    ,[ 64.594, 11.385, 4.992 ]
    ,[ 68.359, 10.446, 4.997 ]
    ,[ 72.043, 9.482, 4.936 ]
    ,[ 75.616, 8.51, 4.807 ]
    ,[ 79.048, 7.549, 4.608 ]
    ,[ 82.309, 6.616, 4.334 ]
    ,[ 85.37, 5.718, 3.978 ]
    ,[ 88.202, 4.848, 3.537 ]
    ,[ 90.775, 4.00099999999999, 3.013 ]
    ,[ 93.064, 3.18800000000001, 2.434 ]
    ,[ 95.044, 2.402, 1.851 ]
    ,[ 96.698, 1.741, 1.29 ]
    ,[ 98.037, 1.14999999999999, 0.755999999999994 ]
    ,[ 99.07, 0.624000000000008, 0.319000000000006 ]
    ,[ 99.754, 0.189, 0.068 ]
    ,[ 100, 0.009, -0.003 ]
];
function airfoil_FX74MODSM_range () = [
  0, 100,
  -0.871, 15.944
];
module airfoil_FX74MODSM () {
  polygon(points=airfoil_FX74MODSM_path());
}
