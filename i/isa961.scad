/* Generated from isa961.dat

Usage (copy/paste):

//    ISA961
include <airfoil/isa961.scad>
af_vec_path   = airfoil_ISA961_path ();
af_vec_slice  = airfoil_ISA961_slice ();
af_vec_range  = airfoil_ISA961_range ();
airfoil_ISA961 (); // 2d object


*/
function airfoil_ISA961_path () = [
     [         100 ,        0.37 ]
    ,[          95 ,        1.68 ]
    ,[          90 ,        2.77 ]
    ,[          80 ,         4.9 ]
    ,[          70 ,        6.75 ]
    ,[          60 ,        8.25 ]
    ,[          50 ,        9.37 ]
    ,[          40 ,       10.05 ]
    ,[          30 ,        10.3 ]
    ,[          20 ,        9.87 ]
    ,[          15 ,        9.25 ]
    ,[          10 ,        8.07 ]
    ,[         7.5 ,         7.4 ]
    ,[           5 ,         6.2 ]
    ,[         2.5 ,         4.9 ]
    ,[        1.25 ,        3.72 ]
    ,[           0 ,        1.62 ]
    ,[           0 ,        1.62 ]
    ,[        1.25 ,         0.8 ]
    ,[         2.5 ,        0.38 ]
    ,[           5 ,           0 ]
    ,[         7.5 ,           0 ]
    ,[          10 ,           0 ]
    ,[          15 ,         0.3 ]
    ,[          20 ,         0.6 ]
    ,[          30 ,        1.05 ]
    ,[          40 ,        1.22 ]
    ,[          50 ,        1.12 ]
    ,[          60 ,        0.97 ]
    ,[          70 ,        0.77 ]
    ,[          80 ,        0.47 ]
    ,[          90 ,         0.2 ]
    ,[          95 ,        0.01 ]
    ,[         100 ,           0 ]
];
function airfoil_ISA961_slice () = [
     [ 0, 1.62, 1.62 ]
    ,[ 1.25, 3.72, 0.8 ]
    ,[ 2.5, 4.9, 0.38 ]
    ,[ 5, 6.2, 0 ]
    ,[ 7.5, 7.4, 0 ]
    ,[ 10, 8.07, 0 ]
    ,[ 15, 9.25, 0.3 ]
    ,[ 20, 9.87, 0.6 ]
    ,[ 30, 10.3, 1.05 ]
    ,[ 40, 10.05, 1.22 ]
    ,[ 50, 9.37, 1.12 ]
    ,[ 60, 8.25, 0.97 ]
    ,[ 70, 6.75, 0.77 ]
    ,[ 80, 4.9, 0.47 ]
    ,[ 90, 2.77, 0.2 ]
    ,[ 95, 1.68, 0.01 ]
    ,[ 100, 0.37, 0 ]
];
function airfoil_ISA961_range () = [
  0, 100,
  0, 10.3
];
module airfoil_ISA961 () {
  polygon(points=airfoil_ISA961_path());
}
