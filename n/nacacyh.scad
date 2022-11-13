/* Generated from n/nacacyh.dat

Usage (copy/paste):

//    NACACYH
include <openscad-airfoil/n/nacacyh.scad>
af_vec_path   = airfoil_NACACYH_path ();
af_vec_slice  = airfoil_NACACYH_slice ();
af_vec_range  = airfoil_NACACYH_range ();
airfoil_NACACYH (); // 2d object


*/
function airfoil_NACACYH_path () = [
     [         100 ,        2.05 ]
    ,[          95 ,        2.93 ]
    ,[          90 ,        3.84 ]
    ,[          80 ,        5.62 ]
    ,[          70 ,        7.41 ]
    ,[          60 ,        9.15 ]
    ,[          50 ,       10.52 ]
    ,[          40 ,        11.4 ]
    ,[          30 ,        11.7 ]
    ,[          20 ,       11.36 ]
    ,[          15 ,       10.68 ]
    ,[          10 ,         9.6 ]
    ,[         7.5 ,        8.85 ]
    ,[           5 ,         7.9 ]
    ,[         2.5 ,         6.5 ]
    ,[        1.25 ,        5.45 ]
    ,[           0 ,         3.5 ]
    ,[           0 ,         3.5 ]
    ,[        1.25 ,        1.93 ]
    ,[         2.5 ,        1.47 ]
    ,[           5 ,        0.93 ]
    ,[         7.5 ,        0.63 ]
    ,[          10 ,        0.42 ]
    ,[          15 ,        0.15 ]
    ,[          20 ,        0.03 ]
    ,[          30 ,           0 ]
    ,[          40 ,           0 ]
    ,[          50 ,           0 ]
    ,[          60 ,           0 ]
    ,[          70 ,        0.06 ]
    ,[          80 ,        0.38 ]
    ,[          90 ,        1.02 ]
    ,[          95 ,         1.4 ]
    ,[         100 ,        1.85 ]
];
function airfoil_NACACYH_slice () = [
     [ 0, 3.5, 3.5 ]
    ,[ 1.25, 5.45, 1.93 ]
    ,[ 2.5, 6.5, 1.47 ]
    ,[ 5, 7.9, 0.93 ]
    ,[ 7.5, 8.85, 0.63 ]
    ,[ 10, 9.6, 0.42 ]
    ,[ 15, 10.68, 0.15 ]
    ,[ 20, 11.36, 0.03 ]
    ,[ 30, 11.7, 0 ]
    ,[ 40, 11.4, 0 ]
    ,[ 50, 10.52, 0 ]
    ,[ 60, 9.15, 0 ]
    ,[ 70, 7.41, 0.06 ]
    ,[ 80, 5.62, 0.38 ]
    ,[ 90, 3.84, 1.02 ]
    ,[ 95, 2.93, 1.4 ]
    ,[ 100, 2.05, 1.85 ]
];
function airfoil_NACACYH_range () = [
  0, 100,
  0, 11.7
];
module airfoil_NACACYH () {
  polygon(points=airfoil_NACACYH_path());
}
