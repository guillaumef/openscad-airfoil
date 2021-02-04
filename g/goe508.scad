/* Generated from goe508.dat

Usage (copy/paste):

//    GOE508
include <airfoil/goe508.scad>
af_vec_path   = airfoil_GOE508_path ();
af_vec_slice  = airfoil_GOE508_slice ();
af_vec_range  = airfoil_GOE508_range ();
airfoil_GOE508 (); // 2d object


*/
function airfoil_GOE508_path () = [
     [         100 ,           0 ]
    ,[          95 ,       1.445 ]
    ,[          90 ,        2.94 ]
    ,[          80 ,        5.83 ]
    ,[          70 ,        8.62 ]
    ,[          60 ,       11.01 ]
    ,[          50 ,       12.75 ]
    ,[          40 ,       13.74 ]
    ,[          30 ,       13.63 ]
    ,[          20 ,       12.42 ]
    ,[          15 ,      11.365 ]
    ,[          10 ,        9.61 ]
    ,[         7.5 ,       8.408 ]
    ,[           5 ,       6.805 ]
    ,[         2.5 ,       4.753 ]
    ,[        1.25 ,       3.101 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,      -2.099 ]
    ,[         2.5 ,      -2.697 ]
    ,[           5 ,      -3.195 ]
    ,[         7.5 ,      -3.443 ]
    ,[          10 ,       -3.49 ]
    ,[          15 ,      -3.435 ]
    ,[          20 ,       -3.28 ]
    ,[          30 ,       -2.87 ]
    ,[          40 ,       -2.46 ]
    ,[          50 ,       -2.05 ]
    ,[          60 ,       -1.64 ]
    ,[          70 ,       -1.23 ]
    ,[          80 ,       -0.82 ]
    ,[          90 ,       -0.41 ]
    ,[          95 ,      -0.205 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE508_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 3.101, -2.099 ]
    ,[ 2.5, 4.753, -2.697 ]
    ,[ 5, 6.805, -3.195 ]
    ,[ 7.5, 8.408, -3.443 ]
    ,[ 10, 9.61, -3.49 ]
    ,[ 15, 11.365, -3.435 ]
    ,[ 20, 12.42, -3.28 ]
    ,[ 30, 13.63, -2.87 ]
    ,[ 40, 13.74, -2.46 ]
    ,[ 50, 12.75, -2.05 ]
    ,[ 60, 11.01, -1.64 ]
    ,[ 70, 8.62, -1.23 ]
    ,[ 80, 5.83, -0.82 ]
    ,[ 90, 2.94, -0.41 ]
    ,[ 95, 1.445, -0.205 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE508_range () = [
  0, 100,
  -3.49, 13.74
];
module airfoil_GOE508 () {
  polygon(points=airfoil_GOE508_path());
}
