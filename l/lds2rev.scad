/* Generated from l/lds2rev.dat

Usage (copy/paste):

//    LDS2REV
include <openscad-airfoil/l/lds2rev.scad>
af_vec_path   = airfoil_LDS2REV_path ();
af_vec_slice  = airfoil_LDS2REV_slice ();
af_vec_range  = airfoil_LDS2REV_range ();
airfoil_LDS2REV (); // 2d object


*/
function airfoil_LDS2REV_path () = [
     [         100 ,           0 ]
    ,[       95.02 , 0.891200000000002 ]
    ,[       90.05 ,      1.7584 ]
    ,[       85.07 ,      2.6352 ]
    ,[       80.08 ,      3.5078 ]
    ,[       75.05 ,      4.3616 ]
    ,[       70.09 ,      5.1586 ]
    ,[       65.08 ,      5.9006 ]
    ,[       60.06 ,      6.5628 ]
    ,[       55.03 ,       7.127 ]
    ,[          50 ,      7.5742 ]
    ,[       44.96 ,        7.88 ]
    ,[       39.92 ,       8.018 ]
    ,[       34.88 ,       8.032 ]
    ,[          30 ,       7.876 ]
    ,[          25 ,         7.6 ]
    ,[          20 ,       7.166 ]
    ,[        17.5 ,        6.88 ]
    ,[          15 ,        6.54 ]
    ,[        12.5 ,      6.1386 ]
    ,[          10 ,      5.6496 ]
    ,[         7.5 ,      5.0484 ]
    ,[           5 ,      4.2726 ]
    ,[        3.75 ,      3.7762 ]
    ,[         2.5 ,        3.15 ]
    ,[        1.25 ,      2.2728 ]
    ,[         0.5 ,       1.458 ]
    ,[           0 ,      0.9474 ]
    ,[           0 ,      0.9474 ]
    ,[         0.5 ,     -0.8754 ]
    ,[        1.25 ,     -1.3108 ]
    ,[         2.5 ,     -1.7282 ]
    ,[        3.75 ,      -2.025 ]
    ,[           5 ,      -2.268 ]
    ,[         7.5 ,      -2.661 ]
    ,[          10 ,      -2.972 ]
    ,[        12.5 ,      -3.226 ]
    ,[          15 ,     -3.4368 ]
    ,[        17.5 ,      -3.612 ]
    ,[          20 ,      -3.744 ]
    ,[          25 ,      -3.936 ]
    ,[          30 ,       -3.99 ]
    ,[       34.88 ,      -3.942 ]
    ,[       39.92 ,       -3.79 ]
    ,[       44.96 ,     -3.5574 ]
    ,[          50 ,     -3.2588 ]
    ,[       55.03 ,     -2.9338 ]
    ,[       60.06 ,     -2.5976 ]
    ,[       65.08 ,      -2.267 ]
    ,[       70.09 ,      -1.942 ]
    ,[       75.05 ,     -1.6202 ]
    ,[       80.08 ,     -1.2994 ]
    ,[       85.07 , -0.977600000000001 ]
    ,[       90.05 ,     -0.6536 ]
    ,[       95.02 , -0.327200000000001 ]
    ,[         100 ,           0 ]
];
function airfoil_LDS2REV_slice () = [
     [ 0, 0.9474, 0.9474 ]
    ,[ 0.5, 1.458, -0.8754 ]
    ,[ 1.25, 2.2728, -1.3108 ]
    ,[ 2.5, 3.15, -1.7282 ]
    ,[ 3.75, 3.7762, -2.025 ]
    ,[ 5, 4.2726, -2.268 ]
    ,[ 7.5, 5.0484, -2.661 ]
    ,[ 10, 5.6496, -2.972 ]
    ,[ 12.5, 6.1386, -3.226 ]
    ,[ 15, 6.54, -3.4368 ]
    ,[ 17.5, 6.88, -3.612 ]
    ,[ 20, 7.166, -3.744 ]
    ,[ 25, 7.6, -3.936 ]
    ,[ 30, 7.876, -3.99 ]
    ,[ 34.88, 8.032, -3.942 ]
    ,[ 39.92, 8.018, -3.79 ]
    ,[ 44.96, 7.88, -3.5574 ]
    ,[ 50, 7.5742, -3.2588 ]
    ,[ 55.03, 7.127, -2.9338 ]
    ,[ 60.06, 6.5628, -2.5976 ]
    ,[ 65.08, 5.9006, -2.267 ]
    ,[ 70.09, 5.1586, -1.942 ]
    ,[ 75.05, 4.3616, -1.6202 ]
    ,[ 80.08, 3.5078, -1.2994 ]
    ,[ 85.07, 2.6352, -0.977600000000001 ]
    ,[ 90.05, 1.7584, -0.6536 ]
    ,[ 95.02, 0.891200000000002, -0.327200000000001 ]
    ,[ 100, 0, 0 ]
];
function airfoil_LDS2REV_range () = [
  0, 100,
  -3.99, 8.032
];
module airfoil_LDS2REV () {
  polygon(points=airfoil_LDS2REV_path());
}