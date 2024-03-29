/* Generated from g/goe449.dat

Usage (copy/paste):

//    GOE449
include <openscad-airfoil/g/goe449.scad>
af_vec_path   = airfoil_GOE449_path ();
af_vec_slice  = airfoil_GOE449_slice ();
af_vec_range  = airfoil_GOE449_range ();
airfoil_GOE449 (); // 2d object


*/
function airfoil_GOE449_path () = [
     [         100 ,           0 ]
    ,[          95 ,        1.82 ]
    ,[          90 ,        3.54 ]
    ,[          80 ,        6.73 ]
    ,[          70 ,        9.52 ]
    ,[          60 ,       11.71 ]
    ,[          50 ,        13.1 ]
    ,[          40 ,       13.84 ]
    ,[          30 ,       13.58 ]
    ,[          20 ,       12.17 ]
    ,[          15 ,       10.94 ]
    ,[          10 ,        9.16 ]
    ,[         7.5 ,        8.02 ]
    ,[           5 ,        6.53 ]
    ,[         2.5 ,        4.54 ]
    ,[        1.25 ,        3.12 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,       -1.78 ]
    ,[         2.5 ,       -2.41 ]
    ,[           5 ,       -3.07 ]
    ,[         7.5 ,       -3.38 ]
    ,[          10 ,       -3.54 ]
    ,[          15 ,       -3.66 ]
    ,[          20 ,       -3.63 ]
    ,[          30 ,       -3.37 ]
    ,[          40 ,       -3.06 ]
    ,[          50 ,        -2.6 ]
    ,[          60 ,       -2.24 ]
    ,[          70 ,       -1.68 ]
    ,[          80 ,       -1.12 ]
    ,[          90 ,       -0.46 ]
    ,[          95 ,       -0.13 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE449_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 3.12, -1.78 ]
    ,[ 2.5, 4.54, -2.41 ]
    ,[ 5, 6.53, -3.07 ]
    ,[ 7.5, 8.02, -3.38 ]
    ,[ 10, 9.16, -3.54 ]
    ,[ 15, 10.94, -3.66 ]
    ,[ 20, 12.17, -3.63 ]
    ,[ 30, 13.58, -3.37 ]
    ,[ 40, 13.84, -3.06 ]
    ,[ 50, 13.1, -2.6 ]
    ,[ 60, 11.71, -2.24 ]
    ,[ 70, 9.52, -1.68 ]
    ,[ 80, 6.73, -1.12 ]
    ,[ 90, 3.54, -0.46 ]
    ,[ 95, 1.82, -0.13 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE449_range () = [
  0, 100,
  -3.66, 13.84
];
module airfoil_GOE449 () {
  polygon(points=airfoil_GOE449_path());
}
