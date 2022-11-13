/* Generated from g/goe692rev.dat

Usage (copy/paste):

//    GOE692REV
include <openscad-airfoil/g/goe692rev.scad>
af_vec_path   = airfoil_GOE692REV_path ();
af_vec_slice  = airfoil_GOE692REV_slice ();
af_vec_range  = airfoil_GOE692REV_range ();
airfoil_GOE692REV (); // 2d object


*/
function airfoil_GOE692REV_path () = [
     [         100 ,         0.5 ]
    ,[          95 ,       2.263 ]
    ,[          90 ,       3.825 ]
    ,[          80 ,        6.65 ]
    ,[          70 ,       9.175 ]
    ,[          60 ,        11.1 ]
    ,[          50 ,      12.475 ]
    ,[          40 ,       13.05 ]
    ,[          30 ,      12.775 ]
    ,[          20 ,       11.45 ]
    ,[          15 ,      10.313 ]
    ,[          10 ,       8.675 ]
    ,[         7.5 ,       7.606 ]
    ,[           5 ,       6.137 ]
    ,[         2.5 ,       4.169 ]
    ,[        1.25 ,       2.809 ]
    ,[       0.964 ,      2.4435 ]
    ,[      0.9381 , 2.41397780133465 ]
    ,[      0.6918 ,      2.0613 ]
    ,[      0.6547 , 1.97855487485749 ]
    ,[      0.4465 ,      1.6654 ]
    ,[      0.4096 , 1.6941661651724 ]
    ,[      0.2415 ,      1.2584 ]
    ,[      0.2123 , 0.936418014911965 ]
    ,[      0.0899 ,      0.8433 ]
    ,[      0.0726 , 1.25296097064203 ]
    ,[       0.005 ,      0.4229 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.005 , -0.0285954357720301 ]
    ,[      0.0726 ,      -0.383 ]
    ,[      0.0899 , -0.453564418451589 ]
    ,[      0.2123 ,     -0.7586 ]
    ,[      0.2415 , -0.813510348509209 ]
    ,[      0.4096 ,     -1.1193 ]
    ,[      0.4465 , -1.17853227762584 ]
    ,[      0.6547 ,     -1.4582 ]
    ,[      0.6918 , -1.50218629099249 ]
    ,[      0.9381 ,     -1.7678 ]
    ,[       0.964 , -1.79301279833213 ]
    ,[        1.25 ,      -2.041 ]
    ,[         2.5 ,      -2.731 ]
    ,[           5 ,      -3.463 ]
    ,[         7.5 ,      -3.794 ]
    ,[          10 ,      -3.975 ]
    ,[          15 ,      -3.987 ]
    ,[          20 ,        -3.8 ]
    ,[          30 ,      -3.325 ]
    ,[          40 ,       -2.85 ]
    ,[          50 ,      -2.375 ]
    ,[          60 ,        -1.9 ]
    ,[          70 ,      -1.425 ]
    ,[          80 ,       -0.95 ]
    ,[          90 ,      -0.475 ]
    ,[          95 ,      -0.237 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE692REV_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.005, 0.4229, -0.0285954357720301 ]
    ,[ 0.0726, 1.25296097064203, -0.383 ]
    ,[ 0.0899, 0.8433, -0.453564418451589 ]
    ,[ 0.2123, 0.936418014911965, -0.7586 ]
    ,[ 0.2415, 1.2584, -0.813510348509209 ]
    ,[ 0.4096, 1.6941661651724, -1.1193 ]
    ,[ 0.4465, 1.6654, -1.17853227762584 ]
    ,[ 0.6547, 1.97855487485749, -1.4582 ]
    ,[ 0.6918, 2.0613, -1.50218629099249 ]
    ,[ 0.9381, 2.41397780133465, -1.7678 ]
    ,[ 0.964, 2.4435, -1.79301279833213 ]
    ,[ 1.25, 2.809, -2.041 ]
    ,[ 2.5, 4.169, -2.731 ]
    ,[ 5, 6.137, -3.463 ]
    ,[ 7.5, 7.606, -3.794 ]
    ,[ 10, 8.675, -3.975 ]
    ,[ 15, 10.313, -3.987 ]
    ,[ 20, 11.45, -3.8 ]
    ,[ 30, 12.775, -3.325 ]
    ,[ 40, 13.05, -2.85 ]
    ,[ 50, 12.475, -2.375 ]
    ,[ 60, 11.1, -1.9 ]
    ,[ 70, 9.175, -1.425 ]
    ,[ 80, 6.65, -0.95 ]
    ,[ 90, 3.825, -0.475 ]
    ,[ 95, 2.263, -0.237 ]
    ,[ 100, 0.5, 0 ]
];
function airfoil_GOE692REV_range () = [
  0, 100,
  -3.987, 13.05
];
module airfoil_GOE692REV () {
  polygon(points=airfoil_GOE692REV_path());
}