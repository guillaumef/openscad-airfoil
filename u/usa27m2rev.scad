/* Generated from u/usa27m2rev.dat

Usage (copy/paste):

//    USA27M2REV
include <openscad-airfoil/u/usa27m2rev.scad>
af_vec_path   = airfoil_USA27M2REV_path ();
af_vec_slice  = airfoil_USA27M2REV_slice ();
af_vec_range  = airfoil_USA27M2REV_range ();
airfoil_USA27M2REV (); // 2d object


*/
function airfoil_USA27M2REV_path () = [
     [         100 ,       0.022 ]
    ,[          95 ,       1.791 ]
    ,[          90 ,       3.297 ]
    ,[          80 ,       5.836 ]
    ,[          70 ,        7.92 ]
    ,[          60 ,       9.436 ]
    ,[          50 ,      10.707 ]
    ,[          40 ,      11.437 ]
    ,[          30 ,      11.676 ]
    ,[          20 ,      10.961 ]
    ,[          15 ,        9.94 ]
    ,[          10 ,       8.463 ]
    ,[         7.5 ,       7.327 ]
    ,[           5 ,       5.858 ]
    ,[         2.5 ,       3.724 ]
    ,[        1.25 ,       2.371 ]
    ,[       0.983 ,      2.0727 ]
    ,[      0.9371 , 2.02215691592824 ]
    ,[      0.7206 ,      1.7641 ]
    ,[      0.6513 , 1.667428247836 ]
    ,[      0.4776 ,      1.4458 ]
    ,[      0.4036 , 1.3762439225838 ]
    ,[       0.269 ,      1.1181 ]
    ,[      0.2051 , 0.888555198379412 ]
    ,[      0.1099 ,      0.7815 ]
    ,[      0.0669 , 0.877077439152406 ]
    ,[      0.0166 , 0.462042183813723 ]
    ,[      0.0153 ,      0.4363 ]
    ,[           0 ,       0.083 ]
    ,[           0 ,       0.083 ]
    ,[      0.0153 , 0.006611886596049 ]
    ,[      0.0166 ,           0 ]
    ,[      0.0669 ,     -0.2521 ]
    ,[      0.1099 , -0.40404350347485 ]
    ,[      0.2051 ,     -0.5814 ]
    ,[       0.269 , -0.680676432395538 ]
    ,[      0.4036 ,     -0.8923 ]
    ,[      0.4776 , -0.990268574512781 ]
    ,[      0.6513 ,     -1.1724 ]
    ,[      0.7206 , -1.23559225258122 ]
    ,[      0.9371 ,     -1.4092 ]
    ,[       0.983 , -1.44076846650723 ]
    ,[        1.25 ,       -1.59 ]
    ,[         2.5 ,      -1.846 ]
    ,[           5 ,      -2.196 ]
    ,[         7.5 ,      -2.396 ]
    ,[          10 ,      -2.556 ]
    ,[          15 ,      -2.544 ]
    ,[          20 ,      -2.291 ]
    ,[          30 ,      -1.612 ]
    ,[          40 ,      -1.239 ]
    ,[          50 ,      -1.477 ]
    ,[          60 ,      -1.752 ]
    ,[          70 ,      -1.731 ]
    ,[          80 ,      -1.474 ]
    ,[          90 ,      -1.001 ]
    ,[          95 ,      -0.573 ]
    ,[         100 ,      -0.002 ]
];
function airfoil_USA27M2REV_slice () = [
     [ 0, 0.083, 0.083 ]
    ,[ 0.0153, 0.4363, 0.006611886596049 ]
    ,[ 0.0166, 0.462042183813723, 0 ]
    ,[ 0.0669, 0.877077439152406, -0.2521 ]
    ,[ 0.1099, 0.7815, -0.40404350347485 ]
    ,[ 0.2051, 0.888555198379412, -0.5814 ]
    ,[ 0.269, 1.1181, -0.680676432395538 ]
    ,[ 0.4036, 1.3762439225838, -0.8923 ]
    ,[ 0.4776, 1.4458, -0.990268574512781 ]
    ,[ 0.6513, 1.667428247836, -1.1724 ]
    ,[ 0.7206, 1.7641, -1.23559225258122 ]
    ,[ 0.9371, 2.02215691592824, -1.4092 ]
    ,[ 0.983, 2.0727, -1.44076846650723 ]
    ,[ 1.25, 2.371, -1.59 ]
    ,[ 2.5, 3.724, -1.846 ]
    ,[ 5, 5.858, -2.196 ]
    ,[ 7.5, 7.327, -2.396 ]
    ,[ 10, 8.463, -2.556 ]
    ,[ 15, 9.94, -2.544 ]
    ,[ 20, 10.961, -2.291 ]
    ,[ 30, 11.676, -1.612 ]
    ,[ 40, 11.437, -1.239 ]
    ,[ 50, 10.707, -1.477 ]
    ,[ 60, 9.436, -1.752 ]
    ,[ 70, 7.92, -1.731 ]
    ,[ 80, 5.836, -1.474 ]
    ,[ 90, 3.297, -1.001 ]
    ,[ 95, 1.791, -0.573 ]
    ,[ 100, 0.022, -0.002 ]
];
function airfoil_USA27M2REV_range () = [
  0, 100,
  -2.556, 11.676
];
module airfoil_USA27M2REV () {
  polygon(points=airfoil_USA27M2REV_path());
}