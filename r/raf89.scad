/* Generated from r/raf89.dat

Usage (copy/paste):

//    RAF89
include <openscad-airfoil/r/raf89.scad>
af_vec_path   = airfoil_RAF89_path ();
af_vec_slice  = airfoil_RAF89_slice ();
af_vec_range  = airfoil_RAF89_range ();
airfoil_RAF89 (); // 2d object


*/
function airfoil_RAF89_path () = [
     [         100 ,           0 ]
    ,[          90 ,       2.851 ]
    ,[          80 ,       5.652 ]
    ,[          70 ,       8.403 ]
    ,[          60 ,      10.914 ]
    ,[          50 ,      12.755 ]
    ,[          40 ,      13.756 ]
    ,[          30 ,      13.937 ]
    ,[          20 ,      12.948 ]
    ,[          10 ,      10.039 ]
    ,[           5 ,       7.305 ]
    ,[         2.5 ,       5.232 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[         2.5 ,      -4.848 ]
    ,[           5 ,      -6.635 ]
    ,[          10 ,      -8.781 ]
    ,[          20 ,     -10.742 ]
    ,[          30 ,     -11.063 ]
    ,[          40 ,     -10.544 ]
    ,[          50 ,      -9.475 ]
    ,[          60 ,      -7.676 ]
    ,[          70 ,      -5.827 ]
    ,[          80 ,      -3.828 ]
    ,[          90 ,      -1.929 ]
    ,[         100 ,           0 ]
];
function airfoil_RAF89_slice () = [
     [ 0, 0, 0 ]
    ,[ 2.5, 5.232, -4.848 ]
    ,[ 5, 7.305, -6.635 ]
    ,[ 10, 10.039, -8.781 ]
    ,[ 20, 12.948, -10.742 ]
    ,[ 30, 13.937, -11.063 ]
    ,[ 40, 13.756, -10.544 ]
    ,[ 50, 12.755, -9.475 ]
    ,[ 60, 10.914, -7.676 ]
    ,[ 70, 8.403, -5.827 ]
    ,[ 80, 5.652, -3.828 ]
    ,[ 90, 2.851, -1.929 ]
    ,[ 100, 0, 0 ]
];
function airfoil_RAF89_range () = [
  0, 100,
  -11.063, 13.937
];
module airfoil_RAF89 () {
  polygon(points=airfoil_RAF89_path());
}
