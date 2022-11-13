/* Generated from g/goe328rev.dat

Usage (copy/paste):

//    GOE328REV
include <openscad-airfoil/g/goe328rev.scad>
af_vec_path   = airfoil_GOE328REV_path ();
af_vec_slice  = airfoil_GOE328REV_slice ();
af_vec_range  = airfoil_GOE328REV_range ();
airfoil_GOE328REV (); // 2d object


*/
function airfoil_GOE328REV_path () = [
     [         100 ,         0.5 ]
    ,[          95 ,       1.325 ]
    ,[          90 ,        2.15 ]
    ,[          80 ,         3.8 ]
    ,[          70 ,        5.35 ]
    ,[          60 ,         6.7 ]
    ,[          50 ,        7.75 ]
    ,[          40 ,         8.3 ]
    ,[          30 ,        8.45 ]
    ,[          20 ,         7.8 ]
    ,[          15 ,       7.025 ]
    ,[          10 ,        5.65 ]
    ,[         7.5 ,       4.813 ]
    ,[           5 ,       3.775 ]
    ,[         2.5 ,       2.537 ]
    ,[        1.25 ,       1.719 ]
    ,[      0.9851 ,      1.5122 ]
    ,[      0.9472 , 1.48177059769123 ]
    ,[      0.7258 ,      1.2894 ]
    ,[      0.6621 , 1.22621164550205 ]
    ,[      0.4861 ,      1.0524 ]
    ,[      0.4098 , 0.983431083258548 ]
    ,[      0.2797 ,      0.8031 ]
    ,[      0.2053 , 0.642834140285784 ]
    ,[      0.1207 ,      0.5434 ]
    ,[      0.0637 , 0.518109611221719 ]
    ,[      0.0228 ,       0.275 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[      0.0228 , -0.109765615633834 ]
    ,[      0.0637 ,     -0.2846 ]
    ,[      0.1207 , -0.441858582526367 ]
    ,[      0.2053 ,     -0.5628 ]
    ,[      0.2797 , -0.657003926572759 ]
    ,[      0.4098 ,      -0.823 ]
    ,[      0.4861 , -0.904823128758649 ]
    ,[      0.6621 ,     -1.0538 ]
    ,[      0.7258 , -1.10069233442858 ]
    ,[      0.9472 ,     -1.2436 ]
    ,[      0.9851 , -1.26450033461103 ]
    ,[        1.25 ,      -1.381 ]
    ,[         2.5 ,      -1.462 ]
    ,[           5 ,      -1.225 ]
    ,[         7.5 ,      -0.988 ]
    ,[          10 ,       -0.75 ]
    ,[          15 ,      -0.375 ]
    ,[          20 ,        -0.1 ]
    ,[          30 ,        0.25 ]
    ,[          40 ,         0.4 ]
    ,[          50 ,        0.45 ]
    ,[          60 ,         0.4 ]
    ,[          70 ,         0.3 ]
    ,[          80 ,         0.2 ]
    ,[          90 ,         0.1 ]
    ,[          95 ,       0.075 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE328REV_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.0228, 0.275, -0.109765615633834 ]
    ,[ 0.0637, 0.518109611221719, -0.2846 ]
    ,[ 0.1207, 0.5434, -0.441858582526367 ]
    ,[ 0.2053, 0.642834140285784, -0.5628 ]
    ,[ 0.2797, 0.8031, -0.657003926572759 ]
    ,[ 0.4098, 0.983431083258548, -0.823 ]
    ,[ 0.4861, 1.0524, -0.904823128758649 ]
    ,[ 0.6621, 1.22621164550205, -1.0538 ]
    ,[ 0.7258, 1.2894, -1.10069233442858 ]
    ,[ 0.9472, 1.48177059769123, -1.2436 ]
    ,[ 0.9851, 1.5122, -1.26450033461103 ]
    ,[ 1.25, 1.719, -1.381 ]
    ,[ 2.5, 2.537, -1.462 ]
    ,[ 5, 3.775, -1.225 ]
    ,[ 7.5, 4.813, -0.988 ]
    ,[ 10, 5.65, -0.75 ]
    ,[ 15, 7.025, -0.375 ]
    ,[ 20, 7.8, -0.1 ]
    ,[ 30, 8.45, 0.25 ]
    ,[ 40, 8.3, 0.4 ]
    ,[ 50, 7.75, 0.45 ]
    ,[ 60, 6.7, 0.4 ]
    ,[ 70, 5.35, 0.3 ]
    ,[ 80, 3.8, 0.2 ]
    ,[ 90, 2.15, 0.1 ]
    ,[ 95, 1.325, 0.075 ]
    ,[ 100, 0.5, 0 ]
];
function airfoil_GOE328REV_range () = [
  0, 100,
  -1.462, 8.45
];
module airfoil_GOE328REV () {
  polygon(points=airfoil_GOE328REV_path());
}