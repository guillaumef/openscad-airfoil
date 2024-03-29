/* Generated from g/goe507.dat

Usage (copy/paste):

//    GOE507
include <openscad-airfoil/g/goe507.scad>
af_vec_path   = airfoil_GOE507_path ();
af_vec_slice  = airfoil_GOE507_slice ();
af_vec_range  = airfoil_GOE507_range ();
airfoil_GOE507 (); // 2d object


*/
function airfoil_GOE507_path () = [
     [         100 ,           0 ]
    ,[          90 ,       1.695 ]
    ,[          80 ,        3.39 ]
    ,[          70 ,       4.885 ]
    ,[          60 ,        6.03 ]
    ,[          50 ,       6.725 ]
    ,[          40 ,        7.12 ]
    ,[          30 ,       7.065 ]
    ,[          20 ,        6.41 ]
    ,[          10 ,       4.805 ]
    ,[           5 ,       3.378 ]
    ,[         2.5 ,       2.414 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[         2.5 ,      -1.786 ]
    ,[           5 ,      -2.122 ]
    ,[          10 ,      -2.345 ]
    ,[          20 ,       -1.99 ]
    ,[          30 ,      -1.585 ]
    ,[          40 ,       -1.28 ]
    ,[          50 ,      -1.025 ]
    ,[          60 ,       -0.87 ]
    ,[          70 ,      -0.715 ]
    ,[          80 ,       -0.56 ]
    ,[          90 ,      -0.305 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE507_slice () = [
     [ 0, 0, 0 ]
    ,[ 2.5, 2.414, -1.786 ]
    ,[ 5, 3.378, -2.122 ]
    ,[ 10, 4.805, -2.345 ]
    ,[ 20, 6.41, -1.99 ]
    ,[ 30, 7.065, -1.585 ]
    ,[ 40, 7.12, -1.28 ]
    ,[ 50, 6.725, -1.025 ]
    ,[ 60, 6.03, -0.87 ]
    ,[ 70, 4.885, -0.715 ]
    ,[ 80, 3.39, -0.56 ]
    ,[ 90, 1.695, -0.305 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE507_range () = [
  0, 100,
  -2.345, 7.12
];
module airfoil_GOE507 () {
  polygon(points=airfoil_GOE507_path());
}
