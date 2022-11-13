/* Generated from g/goe364rev.dat

Usage (copy/paste):

//    GOE364REV
include <openscad-airfoil/g/goe364rev.scad>
af_vec_path   = airfoil_GOE364REV_path ();
af_vec_slice  = airfoil_GOE364REV_slice ();
af_vec_range  = airfoil_GOE364REV_range ();
airfoil_GOE364REV (); // 2d object


*/
function airfoil_GOE364REV_path () = [
     [         100 ,           0 ]
    ,[          95 ,       1.365 ]
    ,[          90 ,        2.73 ]
    ,[          80 ,        5.06 ]
    ,[          70 ,        7.19 ]
    ,[          60 ,        9.12 ]
    ,[          50 ,       10.65 ]
    ,[          40 ,       11.58 ]
    ,[          30 ,       11.91 ]
    ,[          20 ,       11.14 ]
    ,[          15 ,      10.305 ]
    ,[          10 ,        8.87 ]
    ,[         7.5 ,       7.852 ]
    ,[           5 ,       6.535 ]
    ,[         2.5 ,       4.617 ]
    ,[        1.25 ,       3.209 ]
    ,[      0.9996 , 2.84689515018184 ]
    ,[      0.9004 ,      2.7657 ]
    ,[       0.755 , 2.71204241455651 ]
    ,[      0.5575 ,      2.2951 ]
    ,[      0.5245 , 2.13986301819379 ]
    ,[      0.3163 , 1.48423937744312 ]
    ,[      0.2514 ,      1.8104 ]
    ,[      0.1387 , 2.86436908521658 ]
    ,[      0.0124 ,      1.3252 ]
    ,[           0 ,      0.8528 ]
    ,[           0 ,      0.8528 ]
    ,[      0.0124 , 0.741281073934915 ]
    ,[      0.1387 ,     -0.1844 ]
    ,[      0.2514 , -0.371640091174371 ]
    ,[      0.3163 ,     -0.3522 ]
    ,[      0.5245 ,     -0.5001 ]
    ,[      0.5575 , -0.526967052811384 ]
    ,[       0.755 ,     -0.6247 ]
    ,[      0.9004 , -0.684359619654887 ]
    ,[      0.9996 ,     -0.7228 ]
    ,[        1.25 ,      -0.791 ]
    ,[         2.5 ,      -0.783 ]
    ,[           5 ,      -0.605 ]
    ,[         7.5 ,      -0.398 ]
    ,[          10 ,       -0.13 ]
    ,[          15 ,       0.305 ]
    ,[          20 ,        0.64 ]
    ,[          30 ,        1.11 ]
    ,[          40 ,        1.28 ]
    ,[          50 ,        1.35 ]
    ,[          60 ,        1.12 ]
    ,[          70 ,        0.89 ]
    ,[          80 ,        0.66 ]
    ,[          90 ,        0.23 ]
    ,[          95 ,       0.065 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE364REV_slice () = [
     [ 0, 0.8528, 0.8528 ]
    ,[ 0.0124, 1.3252, 0.741281073934915 ]
    ,[ 0.1387, 2.86436908521658, -0.1844 ]
    ,[ 0.2514, 1.8104, -0.371640091174371 ]
    ,[ 0.3163, 1.48423937744312, -0.3522 ]
    ,[ 0.5245, 2.13986301819379, -0.5001 ]
    ,[ 0.5575, 2.2951, -0.526967052811384 ]
    ,[ 0.755, 2.71204241455651, -0.6247 ]
    ,[ 0.9004, 2.7657, -0.684359619654887 ]
    ,[ 0.9996, 2.84689515018184, -0.7228 ]
    ,[ 1.25, 3.209, -0.791 ]
    ,[ 2.5, 4.617, -0.783 ]
    ,[ 5, 6.535, -0.605 ]
    ,[ 7.5, 7.852, -0.398 ]
    ,[ 10, 8.87, -0.13 ]
    ,[ 15, 10.305, 0.305 ]
    ,[ 20, 11.14, 0.64 ]
    ,[ 30, 11.91, 1.11 ]
    ,[ 40, 11.58, 1.28 ]
    ,[ 50, 10.65, 1.35 ]
    ,[ 60, 9.12, 1.12 ]
    ,[ 70, 7.19, 0.89 ]
    ,[ 80, 5.06, 0.66 ]
    ,[ 90, 2.73, 0.23 ]
    ,[ 95, 1.365, 0.065 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE364REV_range () = [
  0, 100,
  -0.791, 11.91
];
module airfoil_GOE364REV () {
  polygon(points=airfoil_GOE364REV_path());
}