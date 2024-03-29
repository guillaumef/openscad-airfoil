/* Generated from g/goe342rev.dat

Usage (copy/paste):

//    GOE342REV
include <openscad-airfoil/g/goe342rev.scad>
af_vec_path   = airfoil_GOE342REV_path ();
af_vec_slice  = airfoil_GOE342REV_slice ();
af_vec_range  = airfoil_GOE342REV_range ();
airfoil_GOE342REV (); // 2d object


*/
function airfoil_GOE342REV_path () = [
     [         100 ,         0.3 ]
    ,[          90 ,        2.62 ]
    ,[          80 ,        4.64 ]
    ,[          70 ,        6.36 ]
    ,[          60 ,        7.78 ]
    ,[          50 ,         8.5 ]
    ,[          40 ,        8.72 ]
    ,[          30 ,        8.54 ]
    ,[          20 ,        7.86 ]
    ,[          15 ,        7.02 ]
    ,[          10 ,        5.78 ]
    ,[         7.5 ,        5.06 ]
    ,[           5 ,        4.14 ]
    ,[         2.5 ,        2.92 ]
    ,[        1.25 ,        2.01 ]
    ,[      0.9885 , 1.78528061000882 ]
    ,[      0.9533 ,      1.7511 ]
    ,[      0.7307 , 1.5282425380103 ]
    ,[      0.6607 ,      1.4712 ]
    ,[      0.4897 , 1.33704712523545 ]
    ,[      0.3932 ,      1.1773 ]
    ,[      0.2788 , 0.901848359881821 ]
    ,[      0.1723 ,      0.8762 ]
    ,[      0.1111 , 1.01927857317782 ]
    ,[      0.0189 ,       0.575 ]
    ,[           0 ,      0.2806 ]
    ,[           0 ,      0.2806 ]
    ,[      0.0189 , 0.187937288138119 ]
    ,[      0.1111 ,     -0.1914 ]
    ,[      0.1723 , -0.310499372274028 ]
    ,[      0.2788 ,     -0.3663 ]
    ,[      0.3932 , -0.440196683186833 ]
    ,[      0.4897 ,     -0.5191 ]
    ,[      0.6607 , -0.615563157959896 ]
    ,[      0.7307 ,     -0.6443 ]
    ,[      0.9533 , -0.725743065166296 ]
    ,[      0.9885 ,     -0.7365 ]
    ,[        1.25 ,       -0.79 ]
    ,[         2.5 ,       -0.58 ]
    ,[           5 ,        0.04 ]
    ,[         7.5 ,        0.46 ]
    ,[          10 ,        0.98 ]
    ,[          15 ,        1.77 ]
    ,[          20 ,        2.46 ]
    ,[          30 ,        3.34 ]
    ,[          40 ,        3.72 ]
    ,[          50 ,        3.75 ]
    ,[          60 ,        3.58 ]
    ,[          70 ,        3.06 ]
    ,[          80 ,        2.24 ]
    ,[          90 ,        1.22 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE342REV_slice () = [
     [ 0, 0.2806, 0.2806 ]
    ,[ 0.0189, 0.575, 0.187937288138119 ]
    ,[ 0.1111, 1.01927857317782, -0.1914 ]
    ,[ 0.1723, 0.8762, -0.310499372274028 ]
    ,[ 0.2788, 0.901848359881821, -0.3663 ]
    ,[ 0.3932, 1.1773, -0.440196683186833 ]
    ,[ 0.4897, 1.33704712523545, -0.5191 ]
    ,[ 0.6607, 1.4712, -0.615563157959896 ]
    ,[ 0.7307, 1.5282425380103, -0.6443 ]
    ,[ 0.9533, 1.7511, -0.725743065166296 ]
    ,[ 0.9885, 1.78528061000882, -0.7365 ]
    ,[ 1.25, 2.01, -0.79 ]
    ,[ 2.5, 2.92, -0.58 ]
    ,[ 5, 4.14, 0.04 ]
    ,[ 7.5, 5.06, 0.46 ]
    ,[ 10, 5.78, 0.98 ]
    ,[ 15, 7.02, 1.77 ]
    ,[ 20, 7.86, 2.46 ]
    ,[ 30, 8.54, 3.34 ]
    ,[ 40, 8.72, 3.72 ]
    ,[ 50, 8.5, 3.75 ]
    ,[ 60, 7.78, 3.58 ]
    ,[ 70, 6.36, 3.06 ]
    ,[ 80, 4.64, 2.24 ]
    ,[ 90, 2.62, 1.22 ]
    ,[ 100, 0.3, 0 ]
];
function airfoil_GOE342REV_range () = [
  0, 100,
  -0.79, 8.72
];
module airfoil_GOE342REV () {
  polygon(points=airfoil_GOE342REV_path());
}
