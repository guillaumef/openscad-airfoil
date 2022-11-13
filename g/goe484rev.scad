/* Generated from g/goe484rev.dat

Usage (copy/paste):

//    GOE484REV
include <openscad-airfoil/g/goe484rev.scad>
af_vec_path   = airfoil_GOE484REV_path ();
af_vec_slice  = airfoil_GOE484REV_slice ();
af_vec_range  = airfoil_GOE484REV_range ();
airfoil_GOE484REV (); // 2d object


*/
function airfoil_GOE484REV_path () = [
     [         100 ,           0 ]
    ,[          90 ,        2.48 ]
    ,[          80 ,        4.41 ]
    ,[          70 ,        5.98 ]
    ,[          60 ,        6.97 ]
    ,[          50 ,        7.65 ]
    ,[          40 ,        7.93 ]
    ,[          30 ,        7.51 ]
    ,[          20 ,        6.54 ]
    ,[          15 ,        5.78 ]
    ,[          10 ,        4.67 ]
    ,[         7.5 ,        3.99 ]
    ,[           5 ,        3.21 ]
    ,[         2.5 ,        2.33 ]
    ,[        1.25 ,       1.715 ]
    ,[      0.9711 ,        1.52 ]
    ,[      0.9633 , 1.51538533907911 ]
    ,[      0.7008 ,      1.3001 ]
    ,[      0.6881 , 1.28135409440935 ]
    ,[       0.454 ,      1.0603 ]
    ,[      0.4393 , 1.07571746612597 ]
    ,[      0.2456 ,      0.8055 ]
    ,[      0.2318 , 0.683712780699258 ]
    ,[      0.0906 ,      0.5405 ]
    ,[      0.0804 , 0.762769306639068 ]
    ,[      0.0037 ,      0.2704 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[      0.0037 , -0.0124107012098426 ]
    ,[      0.0804 ,     -0.2483 ]
    ,[      0.0906 , -0.273353268419123 ]
    ,[      0.2318 ,     -0.4847 ]
    ,[      0.2456 , -0.499625110400249 ]
    ,[      0.4393 ,     -0.7013 ]
    ,[       0.454 , -0.71482204263988 ]
    ,[      0.6881 ,     -0.8905 ]
    ,[      0.7008 , -0.898572987554705 ]
    ,[      0.9633 ,     -1.0443 ]
    ,[      0.9711 , -1.04798968749912 ]
    ,[        1.25 ,      -1.155 ]
    ,[         2.5 ,       -1.22 ]
    ,[           5 ,       -1.15 ]
    ,[         7.5 ,       -0.96 ]
    ,[          10 ,       -0.68 ]
    ,[          15 ,       -0.02 ]
    ,[          20 ,        0.54 ]
    ,[          30 ,        1.26 ]
    ,[          40 ,        1.88 ]
    ,[          50 ,        2.25 ]
    ,[          60 ,        2.42 ]
    ,[          70 ,        2.19 ]
    ,[          80 ,        1.71 ]
    ,[          90 ,        0.88 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE484REV_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.0037, 0.2704, -0.0124107012098426 ]
    ,[ 0.0804, 0.762769306639068, -0.2483 ]
    ,[ 0.0906, 0.5405, -0.273353268419123 ]
    ,[ 0.2318, 0.683712780699258, -0.4847 ]
    ,[ 0.2456, 0.8055, -0.499625110400249 ]
    ,[ 0.4393, 1.07571746612597, -0.7013 ]
    ,[ 0.454, 1.0603, -0.71482204263988 ]
    ,[ 0.6881, 1.28135409440935, -0.8905 ]
    ,[ 0.7008, 1.3001, -0.898572987554705 ]
    ,[ 0.9633, 1.51538533907911, -1.0443 ]
    ,[ 0.9711, 1.52, -1.04798968749912 ]
    ,[ 1.25, 1.715, -1.155 ]
    ,[ 2.5, 2.33, -1.22 ]
    ,[ 5, 3.21, -1.15 ]
    ,[ 7.5, 3.99, -0.96 ]
    ,[ 10, 4.67, -0.68 ]
    ,[ 15, 5.78, -0.02 ]
    ,[ 20, 6.54, 0.54 ]
    ,[ 30, 7.51, 1.26 ]
    ,[ 40, 7.93, 1.88 ]
    ,[ 50, 7.65, 2.25 ]
    ,[ 60, 6.97, 2.42 ]
    ,[ 70, 5.98, 2.19 ]
    ,[ 80, 4.41, 1.71 ]
    ,[ 90, 2.48, 0.88 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE484REV_range () = [
  0, 100,
  -1.22, 7.93
];
module airfoil_GOE484REV () {
  polygon(points=airfoil_GOE484REV_path());
}
