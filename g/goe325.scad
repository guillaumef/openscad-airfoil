/* Generated from goe325.dat

Usage (copy/paste):

//    GOE325
include <airfoil/goe325.scad>
af_vec_path   = airfoil_GOE325_path ();
af_vec_slice  = airfoil_GOE325_slice ();
af_vec_range  = airfoil_GOE325_range ();
airfoil_GOE325 (); // 2d object


*/
function airfoil_GOE325_path () = [
     [         100 ,         0.3 ]
    ,[          95 ,       1.255 ]
    ,[          90 ,        2.31 ]
    ,[          80 ,        4.12 ]
    ,[          70 ,        5.53 ]
    ,[          60 ,        6.74 ]
    ,[          50 ,        7.65 ]
    ,[          40 ,        8.46 ]
    ,[          30 ,        8.77 ]
    ,[          20 ,        8.38 ]
    ,[          15 ,       7.635 ]
    ,[          10 ,        6.29 ]
    ,[         7.5 ,       5.367 ]
    ,[           5 ,       4.245 ]
    ,[         2.5 ,       2.822 ]
    ,[        1.25 ,       1.811 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,      -0.889 ]
    ,[         2.5 ,      -0.978 ]
    ,[           5 ,      -0.855 ]
    ,[         7.5 ,      -0.632 ]
    ,[          10 ,       -0.41 ]
    ,[          15 ,      -0.065 ]
    ,[          20 ,        0.18 ]
    ,[          30 ,        0.57 ]
    ,[          40 ,        0.76 ]
    ,[          50 ,         0.8 ]
    ,[          60 ,        0.74 ]
    ,[          70 ,        0.63 ]
    ,[          80 ,        0.47 ]
    ,[          90 ,        0.26 ]
    ,[          95 ,       0.155 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE325_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 1.811, -0.889 ]
    ,[ 2.5, 2.822, -0.978 ]
    ,[ 5, 4.245, -0.855 ]
    ,[ 7.5, 5.367, -0.632 ]
    ,[ 10, 6.29, -0.41 ]
    ,[ 15, 7.635, -0.065 ]
    ,[ 20, 8.38, 0.18 ]
    ,[ 30, 8.77, 0.57 ]
    ,[ 40, 8.46, 0.76 ]
    ,[ 50, 7.65, 0.8 ]
    ,[ 60, 6.74, 0.74 ]
    ,[ 70, 5.53, 0.63 ]
    ,[ 80, 4.12, 0.47 ]
    ,[ 90, 2.31, 0.26 ]
    ,[ 95, 1.255, 0.155 ]
    ,[ 100, 0.3, 0 ]
];
function airfoil_GOE325_range () = [
  0, 100,
  -0.978, 8.77
];
module airfoil_GOE325 () {
  polygon(points=airfoil_GOE325_path());
}
