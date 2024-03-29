/* Generated from f/fx63110rev.dat

Usage (copy/paste):

//    FX63110REV
include <openscad-airfoil/f/fx63110rev.scad>
af_vec_path   = airfoil_FX63110REV_path ();
af_vec_slice  = airfoil_FX63110REV_slice ();
af_vec_range  = airfoil_FX63110REV_range ();
airfoil_FX63110REV (); // 2d object


*/
function airfoil_FX63110REV_path () = [
     [         100 ,           0 ]
    ,[        94.8 ,       1.511 ]
    ,[        89.6 ,       2.641 ]
    ,[        80.4 ,       4.476 ]
    ,[        69.1 ,       6.516 ]
    ,[        59.7 ,       7.888 ]
    ,[          50 ,       8.893 ]
    ,[        40.2 ,       9.363 ]
    ,[        30.8 ,       9.315 ]
    ,[          25 ,       8.943 ]
    ,[        19.6 ,       8.318 ]
    ,[        14.6 ,       7.487 ]
    ,[        10.3 ,       6.484 ]
    ,[      7.7091 , 5.66815344271128 ]
    ,[         6.7 ,       5.325 ]
    ,[      5.1305 , 4.75015804762263 ]
    ,[         3.8 ,       4.104 ]
    ,[         2.6 ,       3.437 ]
    ,[      2.0246 , 3.21688295168751 ]
    ,[      1.4569 , 2.86847766868734 ]
    ,[         0.9 ,       2.147 ]
    ,[      0.5254 , 1.35788901308136 ]
    ,[      0.2085 , 0.556931366205397 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[      0.2085 ,     -0.3387 ]
    ,[      0.5254 ,      -0.633 ]
    ,[         0.9 ,      -0.877 ]
    ,[      1.4569 ,     -1.1343 ]
    ,[      2.0246 ,       -1.31 ]
    ,[         2.6 ,      -1.437 ]
    ,[         3.8 , -1.63825406664755 ]
    ,[      5.1305 ,     -1.7936 ]
    ,[         6.7 , -1.9083801845672 ]
    ,[      7.7091 ,     -1.9544 ]
    ,[        10.3 ,      -2.024 ]
    ,[        14.6 ,      -2.117 ]
    ,[        19.6 ,      -2.128 ]
    ,[          25 ,      -2.013 ]
    ,[        30.8 ,      -1.685 ]
    ,[        40.2 ,      -0.973 ]
    ,[          50 ,      -0.208 ]
    ,[        59.7 , 0.732000000000001 ]
    ,[        69.1 ,       1.464 ]
    ,[        80.4 ,       1.894 ]
    ,[        89.6 ,       1.599 ]
    ,[        94.8 ,       1.079 ]
    ,[         100 ,           0 ]
];
function airfoil_FX63110REV_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.2085, 0.556931366205397, -0.3387 ]
    ,[ 0.5254, 1.35788901308136, -0.633 ]
    ,[ 0.9, 2.147, -0.877 ]
    ,[ 1.4569, 2.86847766868734, -1.1343 ]
    ,[ 2.0246, 3.21688295168751, -1.31 ]
    ,[ 2.6, 3.437, -1.437 ]
    ,[ 3.8, 4.104, -1.63825406664755 ]
    ,[ 5.1305, 4.75015804762263, -1.7936 ]
    ,[ 6.7, 5.325, -1.9083801845672 ]
    ,[ 7.7091, 5.66815344271128, -1.9544 ]
    ,[ 10.3, 6.484, -2.024 ]
    ,[ 14.6, 7.487, -2.117 ]
    ,[ 19.6, 8.318, -2.128 ]
    ,[ 25, 8.943, -2.013 ]
    ,[ 30.8, 9.315, -1.685 ]
    ,[ 40.2, 9.363, -0.973 ]
    ,[ 50, 8.893, -0.208 ]
    ,[ 59.7, 7.888, 0.732000000000001 ]
    ,[ 69.1, 6.516, 1.464 ]
    ,[ 80.4, 4.476, 1.894 ]
    ,[ 89.6, 2.641, 1.599 ]
    ,[ 94.8, 1.511, 1.079 ]
    ,[ 100, 0, 0 ]
];
function airfoil_FX63110REV_range () = [
  0, 100,
  -2.128, 9.363
];
module airfoil_FX63110REV () {
  polygon(points=airfoil_FX63110REV_path());
}
