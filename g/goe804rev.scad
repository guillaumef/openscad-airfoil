/* Generated from g/goe804rev.dat

Usage (copy/paste):

//    GOE804REV
include <openscad-airfoil/g/goe804rev.scad>
af_vec_path   = airfoil_GOE804REV_path ();
af_vec_slice  = airfoil_GOE804REV_slice ();
af_vec_range  = airfoil_GOE804REV_range ();
airfoil_GOE804REV (); // 2d object


*/
function airfoil_GOE804REV_path () = [
     [         100 ,           0 ]
    ,[          95 ,       2.065 ]
    ,[          90 ,        3.63 ]
    ,[          80 ,        6.16 ]
    ,[          70 ,        7.79 ]
    ,[          60 ,        8.72 ]
    ,[          50 ,        9.15 ]
    ,[          40 ,        8.98 ]
    ,[          30 ,        8.41 ]
    ,[          20 ,        7.14 ]
    ,[          15 ,       6.305 ]
    ,[          10 ,        5.07 ]
    ,[         7.5 ,       4.352 ]
    ,[           5 ,       3.435 ]
    ,[         2.5 ,       2.318 ]
    ,[      1.9806 , 2.0176879072362 ]
    ,[      1.9668 ,      2.0093 ]
    ,[      1.4529 , 1.68362680857722 ]
    ,[      1.4267 ,      1.6664 ]
    ,[       0.954 , 1.33278330062297 ]
    ,[      0.9192 ,      1.3053 ]
    ,[       0.521 , 0.972479546602802 ]
    ,[      0.4834 ,       0.942 ]
    ,[      0.1906 , 0.643720275663372 ]
    ,[      0.1588 ,      0.5927 ]
    ,[           0 ,      0.2734 ]
    ,[           0 ,      0.2734 ]
    ,[      0.1588 , -0.133077460332272 ]
    ,[      0.1906 ,      -0.192 ]
    ,[      0.4834 , -0.341008306688446 ]
    ,[       0.521 ,     -0.3403 ]
    ,[      0.9192 , -0.438916291161555 ]
    ,[       0.954 ,     -0.4492 ]
    ,[      1.4267 , -0.520767097049192 ]
    ,[      1.4529 ,      -0.523 ]
    ,[      1.9668 , -0.565025652109765 ]
    ,[      1.9806 ,     -0.5659 ]
    ,[         2.5 ,      -0.582 ]
    ,[           5 ,      -0.365 ]
    ,[         7.5 ,      -0.047 ]
    ,[          10 ,        0.37 ]
    ,[          15 ,       1.005 ]
    ,[          20 ,        1.64 ]
    ,[          30 ,        2.41 ]
    ,[          40 ,        2.98 ]
    ,[          50 ,        3.35 ]
    ,[          60 ,        3.42 ]
    ,[          70 ,        3.19 ]
    ,[          80 ,        2.86 ]
    ,[          90 ,        2.23 ]
    ,[          95 ,       1.465 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE804REV_slice () = [
     [ 0, 0.2734, 0.2734 ]
    ,[ 0.1588, 0.5927, -0.133077460332272 ]
    ,[ 0.1906, 0.643720275663372, -0.192 ]
    ,[ 0.4834, 0.942, -0.341008306688446 ]
    ,[ 0.521, 0.972479546602802, -0.3403 ]
    ,[ 0.9192, 1.3053, -0.438916291161555 ]
    ,[ 0.954, 1.33278330062297, -0.4492 ]
    ,[ 1.4267, 1.6664, -0.520767097049192 ]
    ,[ 1.4529, 1.68362680857722, -0.523 ]
    ,[ 1.9668, 2.0093, -0.565025652109765 ]
    ,[ 1.9806, 2.0176879072362, -0.5659 ]
    ,[ 2.5, 2.318, -0.582 ]
    ,[ 5, 3.435, -0.365 ]
    ,[ 7.5, 4.352, -0.047 ]
    ,[ 10, 5.07, 0.37 ]
    ,[ 15, 6.305, 1.005 ]
    ,[ 20, 7.14, 1.64 ]
    ,[ 30, 8.41, 2.41 ]
    ,[ 40, 8.98, 2.98 ]
    ,[ 50, 9.15, 3.35 ]
    ,[ 60, 8.72, 3.42 ]
    ,[ 70, 7.79, 3.19 ]
    ,[ 80, 6.16, 2.86 ]
    ,[ 90, 3.63, 2.23 ]
    ,[ 95, 2.065, 1.465 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE804REV_range () = [
  0, 100,
  -0.582, 9.15
];
module airfoil_GOE804REV () {
  polygon(points=airfoil_GOE804REV_path());
}
