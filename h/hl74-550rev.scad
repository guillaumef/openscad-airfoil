/* Generated from h/hl74-550rev.dat

Usage (copy/paste):

//    HL74550REV
include <openscad-airfoil/h/hl74-550rev.scad>
af_vec_path   = airfoil_HL74550REV_path ();
af_vec_slice  = airfoil_HL74550REV_slice ();
af_vec_range  = airfoil_HL74550REV_range ();
airfoil_HL74550REV (); // 2d object


*/
function airfoil_HL74550REV_path () = [
     [         100 ,          -3 ]
    ,[          95 ,        -1.6 ]
    ,[          90 ,        -0.4 ]
    ,[          80 ,           2 ]
    ,[          70 ,         4.2 ]
    ,[          60 ,           6 ]
    ,[          50 ,         7.3 ]
    ,[          40 ,         7.8 ]
    ,[          30 ,         7.6 ]
    ,[          25 ,         7.4 ]
    ,[          20 ,         6.8 ]
    ,[          15 ,           6 ]
    ,[          10 ,           5 ]
    ,[         7.5 ,         4.3 ]
    ,[           5 ,         3.4 ]
    ,[         2.5 ,         2.4 ]
    ,[       2.111 , 2.19665189275919 ]
    ,[        2.11 ,      2.1961 ]
    ,[       1.707 ,      1.9676 ]
    ,[      1.7034 , 1.96556869130008 ]
    ,[        1.25 ,         1.7 ]
    ,[      0.8458 , 1.43196697765311 ]
    ,[      0.6469 ,      1.3336 ]
    ,[      0.4593 , 1.26721561956377 ]
    ,[      0.1557 , 0.956799299867005 ]
    ,[      0.1516 ,       0.949 ]
    ,[           0 ,         0.6 ]
    ,[           0 ,         0.6 ]
    ,[      0.1516 , 0.430182998229624 ]
    ,[      0.1557 ,      0.4265 ]
    ,[      0.4593 ,      0.2855 ]
    ,[      0.6469 , 0.231690527333948 ]
    ,[      0.8458 ,      0.1768 ]
    ,[        1.25 ,         0.1 ]
    ,[      1.7034 ,       0.046 ]
    ,[       1.707 , 0.0456999105817988 ]
    ,[        2.11 , 0.0247259561288279 ]
    ,[       2.111 ,      0.0247 ]
    ,[         2.5 ,        0.02 ]
    ,[           5 , 0.0190922915406624 ]
    ,[         7.5 ,    0.030002 ]
    ,[          10 ,    0.040003 ]
    ,[          15 , 0.0497160984679617 ]
    ,[          20 ,    0.050004 ]
    ,[          25 , 0.0459620747559335 ]
    ,[          30 ,    0.040005 ]
    ,[          40 ,    0.030004 ]
    ,[          50 ,    0.020003 ]
    ,[          60 ,    0.010002 ]
    ,[          70 ,       1e-05 ]
    ,[          80 ,        -0.7 ]
    ,[          90 ,          -2 ]
    ,[          95 ,        -2.7 ]
    ,[         100 ,          -3 ]
];
function airfoil_HL74550REV_slice () = [
     [ 0, 0.6, 0.6 ]
    ,[ 0.1516, 0.949, 0.430182998229624 ]
    ,[ 0.1557, 0.956799299867005, 0.4265 ]
    ,[ 0.4593, 1.26721561956377, 0.2855 ]
    ,[ 0.6469, 1.3336, 0.231690527333948 ]
    ,[ 0.8458, 1.43196697765311, 0.1768 ]
    ,[ 1.25, 1.7, 0.1 ]
    ,[ 1.7034, 1.96556869130008, 0.046 ]
    ,[ 1.707, 1.9676, 0.0456999105817988 ]
    ,[ 2.11, 2.1961, 0.0247259561288279 ]
    ,[ 2.111, 2.19665189275919, 0.0247 ]
    ,[ 2.5, 2.4, 0.02 ]
    ,[ 5, 3.4, 0.0190922915406624 ]
    ,[ 7.5, 4.3, 0.030002 ]
    ,[ 10, 5, 0.040003 ]
    ,[ 15, 6, 0.0497160984679617 ]
    ,[ 20, 6.8, 0.050004 ]
    ,[ 25, 7.4, 0.0459620747559335 ]
    ,[ 30, 7.6, 0.040005 ]
    ,[ 40, 7.8, 0.030004 ]
    ,[ 50, 7.3, 0.020003 ]
    ,[ 60, 6, 0.010002 ]
    ,[ 70, 4.2, 1e-05 ]
    ,[ 80, 2, -0.7 ]
    ,[ 90, -0.4, -2 ]
    ,[ 95, -1.6, -2.7 ]
    ,[ 100, -3, -3 ]
];
function airfoil_HL74550REV_range () = [
  0, 100,
  -3, 7.8
];
module airfoil_HL74550REV () {
  polygon(points=airfoil_HL74550REV_path());
}