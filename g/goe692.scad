/* Generated from goe692.dat

Usage (copy/paste):

//    GOE692
include <airfoil/goe692.scad>
af_vec_path   = airfoil_GOE692_path ();
af_vec_slice  = airfoil_GOE692_slice ();
af_vec_range  = airfoil_GOE692_range ();
airfoil_GOE692 (); // 2d object


*/
function airfoil_GOE692_path () = [
     [         100 ,         0.5 ]
    ,[          95 ,       2.263 ]
    ,[          90 ,       3.825 ]
    ,[          80 ,        6.65 ]
    ,[          70 ,       9.175 ]
    ,[          60 ,        11.1 ]
    ,[          50 ,      12.475 ]
    ,[          40 ,       13.05 ]
    ,[          30 ,      12.775 ]
    ,[          20 ,       11.45 ]
    ,[          15 ,      10.313 ]
    ,[          10 ,       8.675 ]
    ,[         7.5 ,       7.606 ]
    ,[           5 ,       6.137 ]
    ,[         2.5 ,       4.169 ]
    ,[        1.25 ,       2.809 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,      -2.041 ]
    ,[         2.5 ,      -2.731 ]
    ,[           5 ,      -3.463 ]
    ,[         7.5 ,      -3.794 ]
    ,[          10 ,      -3.975 ]
    ,[          15 ,      -3.987 ]
    ,[          20 ,        -3.8 ]
    ,[          30 ,      -3.325 ]
    ,[          40 ,       -2.85 ]
    ,[          50 ,      -2.375 ]
    ,[          60 ,        -1.9 ]
    ,[          70 ,      -1.425 ]
    ,[          80 ,       -0.95 ]
    ,[          90 ,      -0.475 ]
    ,[          95 ,      -0.237 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE692_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 2.809, -2.041 ]
    ,[ 2.5, 4.169, -2.731 ]
    ,[ 5, 6.137, -3.463 ]
    ,[ 7.5, 7.606, -3.794 ]
    ,[ 10, 8.675, -3.975 ]
    ,[ 15, 10.313, -3.987 ]
    ,[ 20, 11.45, -3.8 ]
    ,[ 30, 12.775, -3.325 ]
    ,[ 40, 13.05, -2.85 ]
    ,[ 50, 12.475, -2.375 ]
    ,[ 60, 11.1, -1.9 ]
    ,[ 70, 9.175, -1.425 ]
    ,[ 80, 6.65, -0.95 ]
    ,[ 90, 3.825, -0.475 ]
    ,[ 95, 2.263, -0.237 ]
    ,[ 100, 0.5, 0 ]
];
function airfoil_GOE692_range () = [
  0, 100,
  -3.987, 13.05
];
module airfoil_GOE692 () {
  polygon(points=airfoil_GOE692_path());
}