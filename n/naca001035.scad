/* Generated from n/naca001035.dat

Usage (copy/paste):

//    NACA001035
include <openscad-airfoil/n/naca001035.scad>
af_vec_path   = airfoil_NACA001035_path ();
af_vec_slice  = airfoil_NACA001035_slice ();
af_vec_range  = airfoil_NACA001035_range ();
airfoil_NACA001035 (); // 2d object


*/
function airfoil_NACA001035_path () = [
     [         100 ,         0.1 ]
    ,[          95 ,       1.178 ]
    ,[          90 ,         2.1 ]
    ,[          80 ,         3.5 ]
    ,[          70 ,       4.389 ]
    ,[          60 ,       4.867 ]
    ,[          50 ,           5 ]
    ,[          40 ,       4.878 ]
    ,[          30 ,       4.478 ]
    ,[          20 ,       3.789 ]
    ,[          15 ,       3.289 ]
    ,[          10 ,       2.667 ]
    ,[         7.5 ,       2.289 ]
    ,[           5 ,       1.844 ]
    ,[         2.5 ,       1.267 ]
    ,[        1.25 ,       0.878 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,      -0.878 ]
    ,[         2.5 ,      -1.267 ]
    ,[           5 ,      -1.844 ]
    ,[         7.5 ,      -2.289 ]
    ,[          10 ,      -2.667 ]
    ,[          15 ,      -3.289 ]
    ,[          20 ,      -3.789 ]
    ,[          30 ,      -4.478 ]
    ,[          40 ,      -4.878 ]
    ,[          50 ,          -5 ]
    ,[          60 ,      -4.867 ]
    ,[          70 ,      -4.389 ]
    ,[          80 ,        -3.5 ]
    ,[          90 ,        -2.1 ]
    ,[          95 ,      -1.178 ]
    ,[         100 ,        -0.1 ]
];
function airfoil_NACA001035_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 0.878, -0.878 ]
    ,[ 2.5, 1.267, -1.267 ]
    ,[ 5, 1.844, -1.844 ]
    ,[ 7.5, 2.289, -2.289 ]
    ,[ 10, 2.667, -2.667 ]
    ,[ 15, 3.289, -3.289 ]
    ,[ 20, 3.789, -3.789 ]
    ,[ 30, 4.478, -4.478 ]
    ,[ 40, 4.878, -4.878 ]
    ,[ 50, 5, -5 ]
    ,[ 60, 4.867, -4.867 ]
    ,[ 70, 4.389, -4.389 ]
    ,[ 80, 3.5, -3.5 ]
    ,[ 90, 2.1, -2.1 ]
    ,[ 95, 1.178, -1.178 ]
    ,[ 100, 0.1, -0.1 ]
];
function airfoil_NACA001035_range () = [
  0, 100,
  -5, 5
];
module airfoil_NACA001035 () {
  polygon(points=airfoil_NACA001035_path());
}
