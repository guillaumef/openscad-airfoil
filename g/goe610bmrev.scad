/* Generated from g/goe610bmrev.dat

Usage (copy/paste):

//    GOE610BMREV
include <openscad-airfoil/g/goe610bmrev.scad>
af_vec_path   = airfoil_GOE610BMREV_path ();
af_vec_slice  = airfoil_GOE610BMREV_slice ();
af_vec_range  = airfoil_GOE610BMREV_range ();
airfoil_GOE610BMREV (); // 2d object


*/
function airfoil_GOE610BMREV_path () = [
     [         100 ,         0.8 ]
    ,[          90 ,        2.73 ]
    ,[          80 ,        4.66 ]
    ,[          70 ,        6.29 ]
    ,[          60 ,        7.72 ]
    ,[          50 ,        8.65 ]
    ,[          40 ,        9.28 ]
    ,[          30 ,        9.31 ]
    ,[          20 ,        8.34 ]
    ,[          15 ,       7.405 ]
    ,[          10 ,        6.17 ]
    ,[           5 ,       4.335 ]
    ,[         2.5 ,       2.818 ]
    ,[        1.25 ,       1.709 ]
    ,[      1.0243 , 1.51154480852255 ]
    ,[      1.0112 ,      1.5002 ]
    ,[      0.7984 , 1.31242504188577 ]
    ,[       0.767 ,      1.2832 ]
    ,[      0.5818 , 1.10624787993693 ]
    ,[      0.5319 ,      1.0614 ]
    ,[      0.3841 , 0.923585063132505 ]
    ,[      0.3203 ,      0.8382 ]
    ,[      0.2149 , 0.668245333317607 ]
    ,[      0.1468 ,      0.6171 ]
    ,[      0.0836 , 0.608571813231726 ]
    ,[      0.0259 ,      0.4014 ]
    ,[           0 ,      0.1946 ]
    ,[           0 ,      0.1946 ]
    ,[      0.0259 , 0.0765882705579334 ]
    ,[      0.0836 ,     -0.1395 ]
    ,[      0.1468 , -0.241682010115356 ]
    ,[      0.2149 ,     -0.2681 ]
    ,[      0.3203 , -0.334285049308687 ]
    ,[      0.3841 ,     -0.3841 ]
    ,[      0.5319 , -0.465125635269427 ]
    ,[      0.5818 ,     -0.4861 ]
    ,[       0.767 , -0.560770065364619 ]
    ,[      0.7984 ,     -0.5723 ]
    ,[      1.0112 , -0.637661763078364 ]
    ,[      1.0243 ,     -0.6411 ]
    ,[        1.25 ,      -0.691 ]
    ,[         2.5 ,      -0.683 ]
    ,[           5 ,      -0.465 ]
    ,[          10 ,       -0.03 ]
    ,[          15 ,       0.405 ]
    ,[          20 ,        0.94 ]
    ,[          30 ,        1.61 ]
    ,[          40 ,        2.08 ]
    ,[          50 ,        2.25 ]
    ,[          60 ,        2.32 ]
    ,[          70 ,        2.09 ]
    ,[          80 ,        1.46 ]
    ,[          90 ,        0.73 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE610BMREV_slice () = [
     [ 0, 0.1946, 0.1946 ]
    ,[ 0.0259, 0.4014, 0.0765882705579334 ]
    ,[ 0.0836, 0.608571813231726, -0.1395 ]
    ,[ 0.1468, 0.6171, -0.241682010115356 ]
    ,[ 0.2149, 0.668245333317607, -0.2681 ]
    ,[ 0.3203, 0.8382, -0.334285049308687 ]
    ,[ 0.3841, 0.923585063132505, -0.3841 ]
    ,[ 0.5319, 1.0614, -0.465125635269427 ]
    ,[ 0.5818, 1.10624787993693, -0.4861 ]
    ,[ 0.767, 1.2832, -0.560770065364619 ]
    ,[ 0.7984, 1.31242504188577, -0.5723 ]
    ,[ 1.0112, 1.5002, -0.637661763078364 ]
    ,[ 1.0243, 1.51154480852255, -0.6411 ]
    ,[ 1.25, 1.709, -0.691 ]
    ,[ 2.5, 2.818, -0.683 ]
    ,[ 5, 4.335, -0.465 ]
    ,[ 10, 6.17, -0.03 ]
    ,[ 15, 7.405, 0.405 ]
    ,[ 20, 8.34, 0.94 ]
    ,[ 30, 9.31, 1.61 ]
    ,[ 40, 9.28, 2.08 ]
    ,[ 50, 8.65, 2.25 ]
    ,[ 60, 7.72, 2.32 ]
    ,[ 70, 6.29, 2.09 ]
    ,[ 80, 4.66, 1.46 ]
    ,[ 90, 2.73, 0.73 ]
    ,[ 100, 0.8, 0 ]
];
function airfoil_GOE610BMREV_range () = [
  0, 100,
  -0.691, 9.31
];
module airfoil_GOE610BMREV () {
  polygon(points=airfoil_GOE610BMREV_path());
}
