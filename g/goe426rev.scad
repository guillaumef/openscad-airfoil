/* Generated from g/goe426rev.dat

Usage (copy/paste):

//    GOE426REV
include <openscad-airfoil/g/goe426rev.scad>
af_vec_path   = airfoil_GOE426REV_path ();
af_vec_slice  = airfoil_GOE426REV_slice ();
af_vec_range  = airfoil_GOE426REV_range ();
airfoil_GOE426REV (); // 2d object


*/
function airfoil_GOE426REV_path () = [
     [         100 ,           0 ]
    ,[          95 ,       1.075 ]
    ,[          90 ,        2.25 ]
    ,[          80 ,        4.55 ]
    ,[          70 ,         6.6 ]
    ,[          60 ,         8.5 ]
    ,[          50 ,          10 ]
    ,[          40 ,       11.05 ]
    ,[          30 ,       11.15 ]
    ,[          20 ,       10.05 ]
    ,[          15 ,       8.875 ]
    ,[          10 ,         7.2 ]
    ,[         7.5 ,       6.162 ]
    ,[           5 ,       4.875 ]
    ,[         2.5 ,       3.237 ]
    ,[        1.25 ,       2.144 ]
    ,[      0.9804 ,      1.8732 ]
    ,[      0.9367 , 1.82844776417024 ]
    ,[      0.7189 ,      1.5877 ]
    ,[       0.649 , 1.49951769666134 ]
    ,[      0.4788 ,      1.2892 ]
    ,[      0.3992 , 1.20104680017364 ]
    ,[      0.2736 ,      0.9794 ]
    ,[      0.1995 , 0.773774237749278 ]
    ,[      0.1165 ,      0.6602 ]
    ,[      0.0624 , 0.648002663564216 ]
    ,[      0.0209 ,      0.3331 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[      0.0209 , -0.120647600263843 ]
    ,[      0.0624 ,      -0.334 ]
    ,[      0.1165 , -0.515106555483991 ]
    ,[      0.1995 ,     -0.6619 ]
    ,[      0.2736 , -0.777308884755012 ]
    ,[      0.3992 ,     -0.9734 ]
    ,[      0.4788 , -1.07828372096587 ]
    ,[       0.649 ,     -1.2582 ]
    ,[      0.7189 , -1.32353282721746 ]
    ,[      0.9367 ,     -1.5058 ]
    ,[      0.9804 , -1.53799093396502 ]
    ,[        1.25 ,      -1.706 ]
    ,[         2.5 ,      -2.063 ]
    ,[           5 ,      -2.298 ]
    ,[         7.5 ,      -2.487 ]
    ,[          10 ,       -2.55 ]
    ,[          15 ,      -2.625 ]
    ,[          20 ,       -2.65 ]
    ,[          30 ,       -2.45 ]
    ,[          40 ,       -1.95 ]
    ,[          50 ,        -1.4 ]
    ,[          60 ,       -0.75 ]
    ,[          70 ,        -0.2 ]
    ,[          80 ,         0.2 ]
    ,[          90 ,        0.25 ]
    ,[          95 ,       0.175 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE426REV_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.0209, 0.3331, -0.120647600263843 ]
    ,[ 0.0624, 0.648002663564216, -0.334 ]
    ,[ 0.1165, 0.6602, -0.515106555483991 ]
    ,[ 0.1995, 0.773774237749278, -0.6619 ]
    ,[ 0.2736, 0.9794, -0.777308884755012 ]
    ,[ 0.3992, 1.20104680017364, -0.9734 ]
    ,[ 0.4788, 1.2892, -1.07828372096587 ]
    ,[ 0.649, 1.49951769666134, -1.2582 ]
    ,[ 0.7189, 1.5877, -1.32353282721746 ]
    ,[ 0.9367, 1.82844776417024, -1.5058 ]
    ,[ 0.9804, 1.8732, -1.53799093396502 ]
    ,[ 1.25, 2.144, -1.706 ]
    ,[ 2.5, 3.237, -2.063 ]
    ,[ 5, 4.875, -2.298 ]
    ,[ 7.5, 6.162, -2.487 ]
    ,[ 10, 7.2, -2.55 ]
    ,[ 15, 8.875, -2.625 ]
    ,[ 20, 10.05, -2.65 ]
    ,[ 30, 11.15, -2.45 ]
    ,[ 40, 11.05, -1.95 ]
    ,[ 50, 10, -1.4 ]
    ,[ 60, 8.5, -0.75 ]
    ,[ 70, 6.6, -0.2 ]
    ,[ 80, 4.55, 0.2 ]
    ,[ 90, 2.25, 0.25 ]
    ,[ 95, 1.075, 0.175 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE426REV_range () = [
  0, 100,
  -2.65, 11.15
];
module airfoil_GOE426REV () {
  polygon(points=airfoil_GOE426REV_path());
}