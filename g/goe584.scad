/* Generated from g/goe584.dat

Usage (copy/paste):

//    GOE584
include <openscad-airfoil/g/goe584.scad>
af_vec_path   = airfoil_GOE584_path ();
af_vec_slice  = airfoil_GOE584_slice ();
af_vec_range  = airfoil_GOE584_range ();
airfoil_GOE584 (); // 2d object


*/
function airfoil_GOE584_path () = [
     [         100 ,           0 ]
    ,[          90 ,       2.375 ]
    ,[          80 ,        4.65 ]
    ,[          70 ,       6.875 ]
    ,[          60 ,         8.8 ]
    ,[          50 ,      10.275 ]
    ,[          40 ,        11.1 ]
    ,[          30 ,      11.075 ]
    ,[          20 ,        10.1 ]
    ,[          10 ,       7.675 ]
    ,[           5 ,       5.488 ]
    ,[         2.5 ,       3.719 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[         2.5 ,      -1.981 ]
    ,[           5 ,      -2.362 ]
    ,[          10 ,      -2.475 ]
    ,[          20 ,        -2.1 ]
    ,[          30 ,      -1.625 ]
    ,[          40 ,        -1.2 ]
    ,[          50 ,      -0.925 ]
    ,[          60 ,       -0.65 ]
    ,[          70 ,      -0.425 ]
    ,[          80 ,       -0.25 ]
    ,[          90 ,      -0.125 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE584_slice () = [
     [ 0, 0, 0 ]
    ,[ 2.5, 3.719, -1.981 ]
    ,[ 5, 5.488, -2.362 ]
    ,[ 10, 7.675, -2.475 ]
    ,[ 20, 10.1, -2.1 ]
    ,[ 30, 11.075, -1.625 ]
    ,[ 40, 11.1, -1.2 ]
    ,[ 50, 10.275, -0.925 ]
    ,[ 60, 8.8, -0.65 ]
    ,[ 70, 6.875, -0.425 ]
    ,[ 80, 4.65, -0.25 ]
    ,[ 90, 2.375, -0.125 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE584_range () = [
  0, 100,
  -2.475, 11.1
];
module airfoil_GOE584 () {
  polygon(points=airfoil_GOE584_path());
}
