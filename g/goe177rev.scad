/* Generated from g/goe177rev.dat

Usage (copy/paste):

//    GOE177REV
include <openscad-airfoil/g/goe177rev.scad>
af_vec_path   = airfoil_GOE177REV_path ();
af_vec_slice  = airfoil_GOE177REV_slice ();
af_vec_range  = airfoil_GOE177REV_range ();
airfoil_GOE177REV (); // 2d object


*/
function airfoil_GOE177REV_path () = [
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
    ,[      0.9877 , 1.28633876032005 ]
    ,[      0.9873 ,       1.286 ]
    ,[      0.7246 , 1.06327439409448 ]
    ,[      0.7162 ,      1.0562 ]
    ,[      0.4776 , 0.845326063195464 ]
    ,[      0.4585 ,      0.8264 ]
    ,[      0.2633 , 0.625958319738792 ]
    ,[      0.2362 ,      0.6012 ]
    ,[      0.0985 , 0.442768565864127 ]
    ,[      0.0711 ,      0.3853 ]
    ,[           0 ,      0.1834 ]
    ,[           0 ,      0.1834 ]
    ,[      0.0711 , -0.0625614384912111 ]
    ,[      0.0985 ,      -0.134 ]
    ,[      0.2362 , -0.249155167462776 ]
    ,[      0.2633 ,     -0.2529 ]
    ,[      0.4585 , -0.346857434053842 ]
    ,[      0.4776 ,     -0.3573 ]
    ,[      0.7162 , -0.445245413251606 ]
    ,[      0.7246 ,     -0.4477 ]
    ,[      0.9873 , -0.524589994697913 ]
    ,[      0.9877 ,     -0.5247 ]
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
function airfoil_GOE177REV_slice () = [
     [ 0, 0.1834, 0.1834 ]
    ,[ 0.0711, 0.3853, -0.0625614384912111 ]
    ,[ 0.0985, 0.442768565864127, -0.134 ]
    ,[ 0.2362, 0.6012, -0.249155167462776 ]
    ,[ 0.2633, 0.625958319738792, -0.2529 ]
    ,[ 0.4585, 0.8264, -0.346857434053842 ]
    ,[ 0.4776, 0.845326063195464, -0.3573 ]
    ,[ 0.7162, 1.0562, -0.445245413251606 ]
    ,[ 0.7246, 1.06327439409448, -0.4477 ]
    ,[ 0.9873, 1.286, -0.524589994697913 ]
    ,[ 0.9877, 1.28633876032005, -0.5247 ]
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
function airfoil_GOE177REV_range () = [
  0, 100,
  -0.855, 8.67
];
module airfoil_GOE177REV () {
  polygon(points=airfoil_GOE177REV_path());
}
