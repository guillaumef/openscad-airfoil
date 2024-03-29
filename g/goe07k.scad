/* Generated from g/goe07k.dat

Usage (copy/paste):

//    GOE07K
include <openscad-airfoil/g/goe07k.scad>
af_vec_path   = airfoil_GOE07K_path ();
af_vec_slice  = airfoil_GOE07K_slice ();
af_vec_range  = airfoil_GOE07K_range ();
airfoil_GOE07K (); // 2d object


*/
function airfoil_GOE07K_path () = [
     [         100 ,           0 ]
    ,[          95 ,       2.378 ]
    ,[          90 ,       4.095 ]
    ,[          80 ,        6.86 ]
    ,[          70 ,       8.715 ]
    ,[          60 ,         9.8 ]
    ,[          50 ,      10.045 ]
    ,[          40 ,        9.75 ]
    ,[          30 ,       8.915 ]
    ,[          20 ,        7.41 ]
    ,[          15 ,       6.418 ]
    ,[          10 ,       5.135 ]
    ,[         7.5 ,       4.334 ]
    ,[           5 ,       3.443 ]
    ,[         2.5 ,       2.311 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[         2.5 ,      -1.029 ]
    ,[           5 ,      -1.168 ]
    ,[         7.5 ,      -1.246 ]
    ,[          10 ,      -1.295 ]
    ,[          15 ,      -1.362 ]
    ,[          20 ,       -1.33 ]
    ,[          30 ,      -1.205 ]
    ,[          40 ,       -1.08 ]
    ,[          50 ,      -0.955 ]
    ,[          60 ,       -0.83 ]
    ,[          70 ,      -0.705 ]
    ,[          80 ,       -0.58 ]
    ,[          90 ,      -0.455 ]
    ,[          95 ,      -0.393 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE07K_slice () = [
     [ 0, 0, 0 ]
    ,[ 2.5, 2.311, -1.029 ]
    ,[ 5, 3.443, -1.168 ]
    ,[ 7.5, 4.334, -1.246 ]
    ,[ 10, 5.135, -1.295 ]
    ,[ 15, 6.418, -1.362 ]
    ,[ 20, 7.41, -1.33 ]
    ,[ 30, 8.915, -1.205 ]
    ,[ 40, 9.75, -1.08 ]
    ,[ 50, 10.045, -0.955 ]
    ,[ 60, 9.8, -0.83 ]
    ,[ 70, 8.715, -0.705 ]
    ,[ 80, 6.86, -0.58 ]
    ,[ 90, 4.095, -0.455 ]
    ,[ 95, 2.378, -0.393 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE07K_range () = [
  0, 100,
  -1.362, 10.045
];
module airfoil_GOE07K () {
  polygon(points=airfoil_GOE07K_path());
}
