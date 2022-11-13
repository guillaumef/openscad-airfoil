/* Generated from g/goe402.dat

Usage (copy/paste):

//    GOE402
include <openscad-airfoil/g/goe402.scad>
af_vec_path   = airfoil_GOE402_path ();
af_vec_slice  = airfoil_GOE402_slice ();
af_vec_range  = airfoil_GOE402_range ();
airfoil_GOE402 (); // 2d object


*/
function airfoil_GOE402_path () = [
     [         100 ,           0 ]
    ,[          95 ,        1.07 ]
    ,[          90 ,        2.04 ]
    ,[          80 ,        3.68 ]
    ,[          70 ,        5.22 ]
    ,[          60 ,        6.76 ]
    ,[          50 ,           8 ]
    ,[          40 ,        8.84 ]
    ,[          30 ,        9.08 ]
    ,[          20 ,        8.62 ]
    ,[          15 ,        7.79 ]
    ,[          10 ,        6.46 ]
    ,[         7.5 ,       5.645 ]
    ,[           5 ,        4.48 ]
    ,[         2.5 ,       3.015 ]
    ,[        1.25 ,       2.007 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,      -0.493 ]
    ,[         2.5 ,      -0.365 ]
    ,[           5 ,        0.13 ]
    ,[         7.5 ,       0.445 ]
    ,[          10 ,        0.76 ]
    ,[          15 ,        1.29 ]
    ,[          20 ,        1.82 ]
    ,[          30 ,        2.38 ]
    ,[          40 ,        2.54 ]
    ,[          50 ,         2.3 ]
    ,[          60 ,        1.96 ]
    ,[          70 ,        1.52 ]
    ,[          80 ,        1.08 ]
    ,[          90 ,        0.54 ]
    ,[          95 ,        0.27 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE402_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 2.007, -0.493 ]
    ,[ 2.5, 3.015, -0.365 ]
    ,[ 5, 4.48, 0.13 ]
    ,[ 7.5, 5.645, 0.445 ]
    ,[ 10, 6.46, 0.76 ]
    ,[ 15, 7.79, 1.29 ]
    ,[ 20, 8.62, 1.82 ]
    ,[ 30, 9.08, 2.38 ]
    ,[ 40, 8.84, 2.54 ]
    ,[ 50, 8, 2.3 ]
    ,[ 60, 6.76, 1.96 ]
    ,[ 70, 5.22, 1.52 ]
    ,[ 80, 3.68, 1.08 ]
    ,[ 90, 2.04, 0.54 ]
    ,[ 95, 1.07, 0.27 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE402_range () = [
  0, 100,
  -0.493, 9.08
];
module airfoil_GOE402 () {
  polygon(points=airfoil_GOE402_path());
}
