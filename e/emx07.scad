/* Generated from e/emx07.dat

Usage (copy/paste):

//    EMX07
include <openscad-airfoil/e/emx07.scad>
af_vec_path   = airfoil_EMX07_path ();
af_vec_slice  = airfoil_EMX07_slice ();
af_vec_range  = airfoil_EMX07_range ();
airfoil_EMX07 (); // 2d object


*/
function airfoil_EMX07_path () = [
     [         100 ,       0.152 ]
    ,[      99.726 ,       0.167 ]
    ,[      98.907 ,       0.212 ]
    ,[      97.553 ,       0.291 ]
    ,[      95.677 ,       0.407 ]
    ,[      93.301 ,       0.571 ]
    ,[      90.451 , 0.793000000000001 ]
    ,[      87.157 ,       1.078 ]
    ,[      83.457 ,       1.425 ]
    ,[      79.389 ,       1.845 ]
    ,[          75 ,       2.339 ]
    ,[      70.337 ,       2.896 ]
    ,[      65.451 ,       3.504 ]
    ,[      60.396 ,       4.152 ]
    ,[      55.226 ,       4.819 ]
    ,[          50 ,       5.475 ]
    ,[      44.774 ,       6.091 ]
    ,[      39.604 ,       6.636 ]
    ,[      34.549 ,       7.074 ]
    ,[      29.663 ,        7.36 ]
    ,[          25 ,       7.447 ]
    ,[      20.611 ,       7.291 ]
    ,[      16.543 ,       6.921 ]
    ,[      12.843 ,       6.333 ]
    ,[       9.549 ,       5.555 ]
    ,[       6.699 ,       4.655 ]
    ,[       4.323 ,        3.69 ]
    ,[       2.447 ,       2.692 ]
    ,[       1.093 ,       1.679 ]
    ,[       0.274 ,       0.723 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.274 ,      -0.495 ]
    ,[       1.093 ,      -0.831 ]
    ,[       2.447 ,      -1.113 ]
    ,[       4.323 ,      -1.362 ]
    ,[       6.699 ,      -1.571 ]
    ,[       9.549 ,      -1.751 ]
    ,[      12.843 ,      -1.916 ]
    ,[      16.543 ,      -2.077 ]
    ,[      20.611 ,      -2.236 ]
    ,[          25 ,      -2.394 ]
    ,[      29.663 ,      -2.539 ]
    ,[      34.549 ,      -2.656 ]
    ,[      39.604 ,      -2.744 ]
    ,[      44.774 ,      -2.801 ]
    ,[          50 ,      -2.825 ]
    ,[      55.226 ,      -2.811 ]
    ,[      60.396 ,      -2.756 ]
    ,[      65.451 ,      -2.659 ]
    ,[      70.337 ,      -2.502 ]
    ,[          75 ,      -2.273 ]
    ,[      79.389 ,      -2.013 ]
    ,[      83.457 ,      -1.755 ]
    ,[      87.157 ,      -1.497 ]
    ,[      90.451 ,      -1.225 ]
    ,[      93.301 ,      -0.947 ]
    ,[      95.677 ,      -0.688 ]
    ,[      97.553 ,      -0.466 ]
    ,[      98.907 ,      -0.296 ]
    ,[      99.726 ,      -0.189 ]
    ,[         100 ,      -0.152 ]
];
function airfoil_EMX07_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.274, 0.723, -0.495 ]
    ,[ 1.093, 1.679, -0.831 ]
    ,[ 2.447, 2.692, -1.113 ]
    ,[ 4.323, 3.69, -1.362 ]
    ,[ 6.699, 4.655, -1.571 ]
    ,[ 9.549, 5.555, -1.751 ]
    ,[ 12.843, 6.333, -1.916 ]
    ,[ 16.543, 6.921, -2.077 ]
    ,[ 20.611, 7.291, -2.236 ]
    ,[ 25, 7.447, -2.394 ]
    ,[ 29.663, 7.36, -2.539 ]
    ,[ 34.549, 7.074, -2.656 ]
    ,[ 39.604, 6.636, -2.744 ]
    ,[ 44.774, 6.091, -2.801 ]
    ,[ 50, 5.475, -2.825 ]
    ,[ 55.226, 4.819, -2.811 ]
    ,[ 60.396, 4.152, -2.756 ]
    ,[ 65.451, 3.504, -2.659 ]
    ,[ 70.337, 2.896, -2.502 ]
    ,[ 75, 2.339, -2.273 ]
    ,[ 79.389, 1.845, -2.013 ]
    ,[ 83.457, 1.425, -1.755 ]
    ,[ 87.157, 1.078, -1.497 ]
    ,[ 90.451, 0.793000000000001, -1.225 ]
    ,[ 93.301, 0.571, -0.947 ]
    ,[ 95.677, 0.407, -0.688 ]
    ,[ 97.553, 0.291, -0.466 ]
    ,[ 98.907, 0.212, -0.296 ]
    ,[ 99.726, 0.167, -0.189 ]
    ,[ 100, 0.152, -0.152 ]
];
function airfoil_EMX07_range () = [
  0, 100,
  -2.825, 7.447
];
module airfoil_EMX07 () {
  polygon(points=airfoil_EMX07_path());
}
