/* Generated from n/n24.dat

Usage (copy/paste):

//    N24
include <openscad-airfoil/n/n24.scad>
af_vec_path   = airfoil_N24_path ();
af_vec_slice  = airfoil_N24_slice ();
af_vec_range  = airfoil_N24_range ();
airfoil_N24 (); // 2d object


*/
function airfoil_N24_path () = [
     [         100 ,         1.3 ]
    ,[          95 ,         2.3 ]
    ,[          90 ,        3.96 ]
    ,[          80 ,        7.32 ]
    ,[          70 ,       10.39 ]
    ,[          60 ,       13.02 ]
    ,[          50 ,       15.12 ]
    ,[          40 ,        16.6 ]
    ,[          30 ,       17.12 ]
    ,[          20 ,        16.6 ]
    ,[          15 ,       15.64 ]
    ,[          10 ,       14.04 ]
    ,[         7.5 ,       12.94 ]
    ,[           5 ,       11.42 ]
    ,[         2.5 ,        9.28 ]
    ,[        1.25 ,        7.64 ]
    ,[           0 ,         4.6 ]
    ,[           0 ,         4.6 ]
    ,[        1.25 ,         2.4 ]
    ,[         2.5 ,        1.76 ]
    ,[           5 ,         0.9 ]
    ,[         7.5 ,        0.54 ]
    ,[          10 ,        0.26 ]
    ,[          15 ,        0.04 ]
    ,[          20 ,           0 ]
    ,[          30 ,         0.1 ]
    ,[          40 ,        0.26 ]
    ,[          50 ,        0.38 ]
    ,[          60 ,        0.44 ]
    ,[          70 ,        0.46 ]
    ,[          80 ,         0.3 ]
    ,[          90 ,        0.08 ]
    ,[          95 ,        0.06 ]
    ,[         100 ,         0.3 ]
];
function airfoil_N24_slice () = [
     [ 0, 4.6, 4.6 ]
    ,[ 1.25, 7.64, 2.4 ]
    ,[ 2.5, 9.28, 1.76 ]
    ,[ 5, 11.42, 0.9 ]
    ,[ 7.5, 12.94, 0.54 ]
    ,[ 10, 14.04, 0.26 ]
    ,[ 15, 15.64, 0.04 ]
    ,[ 20, 16.6, 0 ]
    ,[ 30, 17.12, 0.1 ]
    ,[ 40, 16.6, 0.26 ]
    ,[ 50, 15.12, 0.38 ]
    ,[ 60, 13.02, 0.44 ]
    ,[ 70, 10.39, 0.46 ]
    ,[ 80, 7.32, 0.3 ]
    ,[ 90, 3.96, 0.08 ]
    ,[ 95, 2.3, 0.06 ]
    ,[ 100, 1.3, 0.3 ]
];
function airfoil_N24_range () = [
  0, 100,
  0, 17.12
];
module airfoil_N24 () {
  polygon(points=airfoil_N24_path());
}
