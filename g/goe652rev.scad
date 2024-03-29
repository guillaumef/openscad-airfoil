/* Generated from g/goe652rev.dat

Usage (copy/paste):

//    GOE652REV
include <openscad-airfoil/g/goe652rev.scad>
af_vec_path   = airfoil_GOE652REV_path ();
af_vec_slice  = airfoil_GOE652REV_slice ();
af_vec_range  = airfoil_GOE652REV_range ();
airfoil_GOE652REV (); // 2d object


*/
function airfoil_GOE652REV_path () = [
     [         100 ,           0 ]
    ,[          95 ,        2.06 ]
    ,[          90 ,        3.87 ]
    ,[          80 ,        7.19 ]
    ,[          70 ,       10.16 ]
    ,[          60 ,       12.53 ]
    ,[          50 ,       14.15 ]
    ,[          40 ,       14.97 ]
    ,[          30 ,       14.79 ]
    ,[          20 ,       13.61 ]
    ,[          15 ,       12.27 ]
    ,[          10 ,       10.43 ]
    ,[         7.5 ,       9.135 ]
    ,[           5 ,        7.54 ]
    ,[         2.5 ,       5.345 ]
    ,[        1.25 ,       3.773 ]
    ,[      0.9429 ,       3.279 ]
    ,[      0.9176 , 3.23877460677831 ]
    ,[      0.6648 ,      2.7637 ]
    ,[      0.6264 , 2.66620653673501 ]
    ,[      0.4241 ,      2.2307 ]
    ,[      0.3828 , 2.19957531947327 ]
    ,[      0.2291 ,      1.6841 ]
    ,[       0.193 , 1.34997742336241 ]
    ,[      0.0879 ,      1.1275 ]
    ,[      0.0633 , 1.44037187871339 ]
    ,[      0.0087 ,      0.5649 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[      0.0087 , -0.0806727146867883 ]
    ,[      0.0633 ,     -0.5412 ]
    ,[      0.0879 , -0.695525403183332 ]
    ,[       0.193 ,     -1.0752 ]
    ,[      0.2291 , -1.17523137369417 ]
    ,[      0.3828 ,     -1.5965 ]
    ,[      0.4241 , -1.69619699443875 ]
    ,[      0.6264 ,     -2.0993 ]
    ,[      0.6648 , -2.16709117181866 ]
    ,[      0.9176 ,      -2.578 ]
    ,[      0.9429 , -2.61559955935896 ]
    ,[        1.25 ,      -3.027 ]
    ,[         2.5 ,      -4.155 ]
    ,[           5 ,       -5.01 ]
    ,[         7.5 ,      -5.265 ]
    ,[          10 ,       -5.22 ]
    ,[          15 ,       -4.58 ]
    ,[          20 ,       -3.44 ]
    ,[          30 ,       -0.61 ]
    ,[          40 ,        2.22 ]
    ,[          50 ,        4.35 ]
    ,[          60 ,        5.63 ]
    ,[          70 ,        5.96 ]
    ,[          80 ,        5.14 ]
    ,[          90 ,        3.12 ]
    ,[          95 ,        1.66 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE652REV_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.0087, 0.5649, -0.0806727146867883 ]
    ,[ 0.0633, 1.44037187871339, -0.5412 ]
    ,[ 0.0879, 1.1275, -0.695525403183332 ]
    ,[ 0.193, 1.34997742336241, -1.0752 ]
    ,[ 0.2291, 1.6841, -1.17523137369417 ]
    ,[ 0.3828, 2.19957531947327, -1.5965 ]
    ,[ 0.4241, 2.2307, -1.69619699443875 ]
    ,[ 0.6264, 2.66620653673501, -2.0993 ]
    ,[ 0.6648, 2.7637, -2.16709117181866 ]
    ,[ 0.9176, 3.23877460677831, -2.578 ]
    ,[ 0.9429, 3.279, -2.61559955935896 ]
    ,[ 1.25, 3.773, -3.027 ]
    ,[ 2.5, 5.345, -4.155 ]
    ,[ 5, 7.54, -5.01 ]
    ,[ 7.5, 9.135, -5.265 ]
    ,[ 10, 10.43, -5.22 ]
    ,[ 15, 12.27, -4.58 ]
    ,[ 20, 13.61, -3.44 ]
    ,[ 30, 14.79, -0.61 ]
    ,[ 40, 14.97, 2.22 ]
    ,[ 50, 14.15, 4.35 ]
    ,[ 60, 12.53, 5.63 ]
    ,[ 70, 10.16, 5.96 ]
    ,[ 80, 7.19, 5.14 ]
    ,[ 90, 3.87, 3.12 ]
    ,[ 95, 2.06, 1.66 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE652REV_range () = [
  0, 100,
  -5.265, 14.97
];
module airfoil_GOE652REV () {
  polygon(points=airfoil_GOE652REV_path());
}
