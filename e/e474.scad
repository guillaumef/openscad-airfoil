/* Generated from e474.dat

Usage (copy/paste):

//    E474
include <airfoil/e474.scad>
af_vec_path   = airfoil_E474_path ();
af_vec_slice  = airfoil_E474_slice ();
af_vec_range  = airfoil_E474_range ();
airfoil_E474 (); // 2d object


*/
function airfoil_E474_path () = [
     [         100 ,           0 ]
    ,[      99.625 ,       0.028 ]
    ,[      98.539 ,       0.142 ]
    ,[      96.827 ,       0.372 ]
    ,[      94.558 , 0.698999999999998 ]
    ,[      91.777 ,       1.106 ]
    ,[      88.544 ,       1.574 ]
    ,[      84.908 ,       2.055 ]
    ,[      80.874 ,       2.524 ]
    ,[      76.472 ,       2.993 ]
    ,[       71.76 ,       3.469 ]
    ,[      66.798 ,       3.949 ]
    ,[      61.647 ,       4.427 ]
    ,[      56.374 ,       4.895 ]
    ,[      51.043 ,       5.346 ]
    ,[      45.721 ,       5.769 ]
    ,[      40.474 ,       6.154 ]
    ,[      35.367 ,       6.489 ]
    ,[      30.464 ,        6.76 ]
    ,[      25.828 ,       6.951 ]
    ,[      21.517 ,       7.042 ]
    ,[       17.59 ,       7.002 ]
    ,[      14.069 ,       6.778 ]
    ,[      10.939 ,       6.351 ]
    ,[       8.193 ,       5.737 ]
    ,[       5.826 ,       4.958 ]
    ,[       3.841 ,       4.049 ]
    ,[       2.246 ,       3.048 ]
    ,[       1.054 ,       1.999 ]
    ,[        0.28 ,       0.955 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        0.28 ,      -0.955 ]
    ,[       1.054 ,      -1.999 ]
    ,[       2.246 ,      -3.048 ]
    ,[       3.841 ,      -4.049 ]
    ,[       5.826 ,      -4.958 ]
    ,[       8.193 ,      -5.737 ]
    ,[      10.939 ,      -6.351 ]
    ,[      14.069 ,      -6.778 ]
    ,[       17.59 ,      -7.002 ]
    ,[      21.517 ,      -7.042 ]
    ,[      25.828 ,      -6.951 ]
    ,[      30.464 ,       -6.76 ]
    ,[      35.367 ,      -6.489 ]
    ,[      40.474 ,      -6.154 ]
    ,[      45.721 ,      -5.769 ]
    ,[      51.043 ,      -5.346 ]
    ,[      56.374 ,      -4.895 ]
    ,[      61.647 ,      -4.427 ]
    ,[      66.798 ,      -3.949 ]
    ,[       71.76 ,      -3.469 ]
    ,[      76.472 ,      -2.993 ]
    ,[      80.874 ,      -2.524 ]
    ,[      84.908 ,      -2.055 ]
    ,[      88.544 ,      -1.574 ]
    ,[      91.777 ,      -1.106 ]
    ,[      94.558 , -0.698999999999998 ]
    ,[      96.827 ,      -0.372 ]
    ,[      98.539 ,      -0.142 ]
    ,[      99.625 ,      -0.028 ]
    ,[         100 ,           0 ]
];
function airfoil_E474_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.28, 0.955, -0.955 ]
    ,[ 1.054, 1.999, -1.999 ]
    ,[ 2.246, 3.048, -3.048 ]
    ,[ 3.841, 4.049, -4.049 ]
    ,[ 5.826, 4.958, -4.958 ]
    ,[ 8.193, 5.737, -5.737 ]
    ,[ 10.939, 6.351, -6.351 ]
    ,[ 14.069, 6.778, -6.778 ]
    ,[ 17.59, 7.002, -7.002 ]
    ,[ 21.517, 7.042, -7.042 ]
    ,[ 25.828, 6.951, -6.951 ]
    ,[ 30.464, 6.76, -6.76 ]
    ,[ 35.367, 6.489, -6.489 ]
    ,[ 40.474, 6.154, -6.154 ]
    ,[ 45.721, 5.769, -5.769 ]
    ,[ 51.043, 5.346, -5.346 ]
    ,[ 56.374, 4.895, -4.895 ]
    ,[ 61.647, 4.427, -4.427 ]
    ,[ 66.798, 3.949, -3.949 ]
    ,[ 71.76, 3.469, -3.469 ]
    ,[ 76.472, 2.993, -2.993 ]
    ,[ 80.874, 2.524, -2.524 ]
    ,[ 84.908, 2.055, -2.055 ]
    ,[ 88.544, 1.574, -1.574 ]
    ,[ 91.777, 1.106, -1.106 ]
    ,[ 94.558, 0.698999999999998, -0.698999999999998 ]
    ,[ 96.827, 0.372, -0.372 ]
    ,[ 98.539, 0.142, -0.142 ]
    ,[ 99.625, 0.028, -0.028 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E474_range () = [
  0, 100,
  -7.042, 7.042
];
module airfoil_E474 () {
  polygon(points=airfoil_E474_path());
}
