/* Generated from g/goe177.dat

Usage (copy/paste):

//    GOE177
include <openscad-airfoil/g/goe177.scad>
af_vec_path   = airfoil_GOE177_path ();
af_vec_slice  = airfoil_GOE177_slice ();
af_vec_range  = airfoil_GOE177_range ();
airfoil_GOE177 (); // 2d object


*/
function airfoil_GOE177_path () = [
     [         100 ,         0.2 ]
    ,[          95 ,       1.155 ]
    ,[          90 ,        2.11 ]
    ,[          80 ,        3.72 ]
    ,[          70 ,        5.13 ]
    ,[          60 ,        6.44 ]
    ,[          50 ,        7.55 ]
    ,[          40 ,        8.36 ]
    ,[          30 ,        8.67 ]
    ,[          20 ,        8.18 ]
    ,[          15 ,       7.335 ]
    ,[          10 ,        5.99 ]
    ,[         7.5 ,       5.168 ]
    ,[           5 ,       3.945 ]
    ,[         2.5 ,       2.672 ]
    ,[        1.25 ,       1.511 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,      -0.589 ]
    ,[         2.5 ,      -0.777 ]
    ,[           5 ,      -0.855 ]
    ,[         7.5 ,      -0.632 ]
    ,[          10 ,       -0.41 ]
    ,[          15 ,       0.035 ]
    ,[          20 ,        0.48 ]
    ,[          30 ,        1.27 ]
    ,[          40 ,        1.76 ]
    ,[          50 ,        1.75 ]
    ,[          60 ,        1.54 ]
    ,[          70 ,        1.23 ]
    ,[          80 ,        0.82 ]
    ,[          90 ,        0.41 ]
    ,[          95 ,       0.255 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE177_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 1.511, -0.589 ]
    ,[ 2.5, 2.672, -0.777 ]
    ,[ 5, 3.945, -0.855 ]
    ,[ 7.5, 5.168, -0.632 ]
    ,[ 10, 5.99, -0.41 ]
    ,[ 15, 7.335, 0.035 ]
    ,[ 20, 8.18, 0.48 ]
    ,[ 30, 8.67, 1.27 ]
    ,[ 40, 8.36, 1.76 ]
    ,[ 50, 7.55, 1.75 ]
    ,[ 60, 6.44, 1.54 ]
    ,[ 70, 5.13, 1.23 ]
    ,[ 80, 3.72, 0.82 ]
    ,[ 90, 2.11, 0.41 ]
    ,[ 95, 1.155, 0.255 ]
    ,[ 100, 0.2, 0 ]
];
function airfoil_GOE177_range () = [
  0, 100,
  -0.855, 8.67
];
module airfoil_GOE177 () {
  polygon(points=airfoil_GOE177_path());
}
