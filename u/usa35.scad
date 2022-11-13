/* Generated from u/usa35.dat

Usage (copy/paste):

//    USA35
include <openscad-airfoil/u/usa35.scad>
af_vec_path   = airfoil_USA35_path ();
af_vec_slice  = airfoil_USA35_slice ();
af_vec_range  = airfoil_USA35_range ();
airfoil_USA35 (); // 2d object


*/
function airfoil_USA35_path () = [
     [         100 ,       0.215 ]
    ,[    95.00901 , 1.93491002111934 ]
    ,[      94.919 ,       1.966 ]
    ,[      90.013 , 3.6421437200988 ]
    ,[      89.848 ,       3.697 ]
    ,[       80.02 , 6.7416577921082 ]
    ,[      79.719 ,        6.83 ]
    ,[      70.033 , 9.54153000325218 ]
    ,[      69.603 ,       9.654 ]
    ,[      60.049 , 11.9152509479346 ]
    ,[      59.505 ,      12.029 ]
    ,[      50.069 , 13.7602068028362 ]
    ,[       49.43 ,      13.864 ]
    ,[      40.092 , 15.0914742430859 ]
    ,[      39.377 ,       15.15 ]
    ,[      30.117 , 15.3351649708187 ]
    ,[       29.37 ,      15.309 ]
    ,[      20.142 , 14.336817676839 ]
    ,[      19.416 ,      14.189 ]
    ,[      15.153 , 13.0760344719159 ]
    ,[      14.471 ,      12.865 ]
    ,[      10.157 , 11.2371643423732 ]
    ,[        9.55 ,      10.943 ]
    ,[       7.656 , 9.88636538419741 ]
    ,[       7.107 ,       9.542 ]
    ,[       5.152 , 8.11241870904946 ]
    ,[       4.684 ,       7.693 ]
    ,[       2.635 , 5.65352876963977 ]
    ,[        2.28 ,       5.344 ]
    ,[       1.359 , 4.34948763123875 ]
    ,[       1.093 ,       3.805 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.093 , -2.28212182308055 ]
    ,[       1.359 ,      -2.654 ]
    ,[        2.28 , -3.21138295412768 ]
    ,[       2.635 ,      -3.272 ]
    ,[       4.684 , -3.63413780479833 ]
    ,[       5.152 ,      -3.698 ]
    ,[       7.107 , -3.79239669979222 ]
    ,[       7.656 ,      -3.795 ]
    ,[        9.55 , -3.8094901515466 ]
    ,[      10.157 ,      -3.812 ]
    ,[      14.471 , -3.73250621014628 ]
    ,[      15.153 ,      -3.706 ]
    ,[      19.416 , -3.48392356986393 ]
    ,[      20.142 ,      -3.441 ]
    ,[       29.37 , -2.88624738393415 ]
    ,[      30.117 ,      -2.841 ]
    ,[      39.377 , -2.28264144197598 ]
    ,[      40.092 ,       -2.24 ]
    ,[       49.43 , -1.70427352270404 ]
    ,[      50.069 ,       -1.67 ]
    ,[      59.505 , -1.21263965125213 ]
    ,[      60.049 ,      -1.189 ]
    ,[      69.603 , -0.813531591541069 ]
    ,[      70.033 ,      -0.798 ]
    ,[      79.719 , -0.49420624918067 ]
    ,[       80.02 ,      -0.487 ]
    ,[      89.848 , -0.308826745325407 ]
    ,[      90.013 ,      -0.306 ]
    ,[      94.919 , -0.230862702465963 ]
    ,[    95.00901 ,       -0.23 ]
    ,[         100 ,      -0.215 ]
];
function airfoil_USA35_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.093, 3.805, -2.28212182308055 ]
    ,[ 1.359, 4.34948763123875, -2.654 ]
    ,[ 2.28, 5.344, -3.21138295412768 ]
    ,[ 2.635, 5.65352876963977, -3.272 ]
    ,[ 4.684, 7.693, -3.63413780479833 ]
    ,[ 5.152, 8.11241870904946, -3.698 ]
    ,[ 7.107, 9.542, -3.79239669979222 ]
    ,[ 7.656, 9.88636538419741, -3.795 ]
    ,[ 9.55, 10.943, -3.8094901515466 ]
    ,[ 10.157, 11.2371643423732, -3.812 ]
    ,[ 14.471, 12.865, -3.73250621014628 ]
    ,[ 15.153, 13.0760344719159, -3.706 ]
    ,[ 19.416, 14.189, -3.48392356986393 ]
    ,[ 20.142, 14.336817676839, -3.441 ]
    ,[ 29.37, 15.309, -2.88624738393415 ]
    ,[ 30.117, 15.3351649708187, -2.841 ]
    ,[ 39.377, 15.15, -2.28264144197598 ]
    ,[ 40.092, 15.0914742430859, -2.24 ]
    ,[ 49.43, 13.864, -1.70427352270404 ]
    ,[ 50.069, 13.7602068028362, -1.67 ]
    ,[ 59.505, 12.029, -1.21263965125213 ]
    ,[ 60.049, 11.9152509479346, -1.189 ]
    ,[ 69.603, 9.654, -0.813531591541069 ]
    ,[ 70.033, 9.54153000325218, -0.798 ]
    ,[ 79.719, 6.83, -0.49420624918067 ]
    ,[ 80.02, 6.7416577921082, -0.487 ]
    ,[ 89.848, 3.697, -0.308826745325407 ]
    ,[ 90.013, 3.6421437200988, -0.306 ]
    ,[ 94.919, 1.966, -0.230862702465963 ]
    ,[ 95.00901, 1.93491002111934, -0.23 ]
    ,[ 100, 0.215, -0.215 ]
];
function airfoil_USA35_range () = [
  0, 100,
  -3.812, 15.3351649708187
];
module airfoil_USA35 () {
  polygon(points=airfoil_USA35_path());
}
