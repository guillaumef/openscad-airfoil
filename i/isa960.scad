/* Generated from isa960.dat

Usage (copy/paste):

//    ISA960
include <airfoil/isa960.scad>
af_vec_path   = airfoil_ISA960_path ();
af_vec_slice  = airfoil_ISA960_slice ();
af_vec_range  = airfoil_ISA960_range ();
airfoil_ISA960 (); // 2d object


*/
function airfoil_ISA960_path () = [
     [         100 ,        0.42 ]
    ,[          95 ,         1.7 ]
    ,[          90 ,        2.75 ]
    ,[          80 ,        4.95 ]
    ,[          70 ,        6.77 ]
    ,[          60 ,        8.42 ]
    ,[          50 ,        9.57 ]
    ,[          40 ,        10.3 ]
    ,[          30 ,       10.43 ]
    ,[          20 ,         9.9 ]
    ,[          15 ,        9.35 ]
    ,[          10 ,        7.92 ]
    ,[         7.5 ,         7.5 ]
    ,[           5 ,        6.37 ]
    ,[         2.5 ,         4.9 ]
    ,[        1.25 ,        3.83 ]
    ,[           0 ,         1.8 ]
    ,[           0 ,         1.8 ]
    ,[        1.25 ,        0.85 ]
    ,[         2.5 ,         0.5 ]
    ,[           5 ,        0.05 ]
    ,[         7.5 ,           0 ]
    ,[          10 ,           0 ]
    ,[          15 ,         0.3 ]
    ,[          20 ,        0.55 ]
    ,[          30 ,        0.97 ]
    ,[          40 ,        1.12 ]
    ,[          50 ,        1.15 ]
    ,[          60 ,        0.95 ]
    ,[          70 ,        0.75 ]
    ,[          80 ,         0.5 ]
    ,[          90 ,        0.25 ]
    ,[          95 ,         0.1 ]
    ,[         100 ,           0 ]
];
function airfoil_ISA960_slice () = [
     [ 0, 1.8, 1.8 ]
    ,[ 1.25, 3.83, 0.85 ]
    ,[ 2.5, 4.9, 0.5 ]
    ,[ 5, 6.37, 0.05 ]
    ,[ 7.5, 7.5, 0 ]
    ,[ 10, 7.92, 0 ]
    ,[ 15, 9.35, 0.3 ]
    ,[ 20, 9.9, 0.55 ]
    ,[ 30, 10.43, 0.97 ]
    ,[ 40, 10.3, 1.12 ]
    ,[ 50, 9.57, 1.15 ]
    ,[ 60, 8.42, 0.95 ]
    ,[ 70, 6.77, 0.75 ]
    ,[ 80, 4.95, 0.5 ]
    ,[ 90, 2.75, 0.25 ]
    ,[ 95, 1.7, 0.1 ]
    ,[ 100, 0.42, 0 ]
];
function airfoil_ISA960_range () = [
  0, 100,
  0, 10.43
];
module airfoil_ISA960 () {
  polygon(points=airfoil_ISA960_path());
}
