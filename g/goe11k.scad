/* Generated from g/goe11k.dat

Usage (copy/paste):

//    GOE11K
include <openscad-airfoil/g/goe11k.scad>
af_vec_path   = airfoil_GOE11K_path ();
af_vec_slice  = airfoil_GOE11K_slice ();
af_vec_range  = airfoil_GOE11K_range ();
airfoil_GOE11K (); // 2d object


*/
function airfoil_GOE11K_path () = [
     [         100 ,           0 ]
    ,[          95 ,       1.615 ]
    ,[          90 ,       2.729 ]
    ,[          80 ,       4.498 ]
    ,[          70 ,       5.687 ]
    ,[          60 ,       6.336 ]
    ,[          50 ,       6.445 ]
    ,[          40 ,       6.254 ]
    ,[          30 ,       5.883 ]
    ,[          20 ,       5.072 ]
    ,[          15 ,       4.477 ]
    ,[          10 ,       3.721 ]
    ,[           5 ,       2.695 ]
    ,[         2.5 ,       1.928 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[         2.5 ,      -1.292 ]
    ,[           5 ,      -1.525 ]
    ,[          10 ,      -1.609 ]
    ,[          15 ,      -1.533 ]
    ,[          20 ,      -1.458 ]
    ,[          30 ,      -1.307 ]
    ,[          40 ,      -1.156 ]
    ,[          50 ,      -1.005 ]
    ,[          60 ,      -0.854 ]
    ,[          70 ,      -0.703 ]
    ,[          80 ,      -0.552 ]
    ,[          90 ,      -0.401 ]
    ,[          95 ,      -0.326 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE11K_slice () = [
     [ 0, 0, 0 ]
    ,[ 2.5, 1.928, -1.292 ]
    ,[ 5, 2.695, -1.525 ]
    ,[ 10, 3.721, -1.609 ]
    ,[ 15, 4.477, -1.533 ]
    ,[ 20, 5.072, -1.458 ]
    ,[ 30, 5.883, -1.307 ]
    ,[ 40, 6.254, -1.156 ]
    ,[ 50, 6.445, -1.005 ]
    ,[ 60, 6.336, -0.854 ]
    ,[ 70, 5.687, -0.703 ]
    ,[ 80, 4.498, -0.552 ]
    ,[ 90, 2.729, -0.401 ]
    ,[ 95, 1.615, -0.326 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE11K_range () = [
  0, 100,
  -1.609, 6.445
];
module airfoil_GOE11K () {
  polygon(points=airfoil_GOE11K_path());
}
