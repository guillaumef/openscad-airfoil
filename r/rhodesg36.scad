/* Generated from rhodesg36.dat

Usage (copy/paste):

//    RHODESG36
include <airfoil/rhodesg36.scad>
af_vec_path   = airfoil_RHODESG36_path ();
af_vec_slice  = airfoil_RHODESG36_slice ();
af_vec_range  = airfoil_RHODESG36_range ();
airfoil_RHODESG36 (); // 2d object


*/
function airfoil_RHODESG36_path () = [
     [         100 ,           0 ]
    ,[          95 ,        1.26 ]
    ,[          90 ,        3.38 ]
    ,[          80 ,        6.75 ]
    ,[          70 ,        9.75 ]
    ,[          60 ,       12.24 ]
    ,[          50 ,       14.29 ]
    ,[          40 ,        15.5 ]
    ,[          30 ,       16.23 ]
    ,[          20 ,       15.99 ]
    ,[          15 ,       14.95 ]
    ,[          10 ,       13.13 ]
    ,[         7.5 ,       11.95 ]
    ,[           5 ,       10.37 ]
    ,[         2.5 ,         8.5 ]
    ,[        1.25 ,         7.1 ]
    ,[           0 ,           4 ]
    ,[           0 ,           4 ]
    ,[        1.25 ,        1.65 ]
    ,[         2.5 ,        0.99 ]
    ,[           5 ,         0.5 ]
    ,[         7.5 ,        0.26 ]
    ,[          10 ,           0 ]
    ,[          15 ,           0 ]
    ,[          20 ,           0 ]
    ,[          30 ,           0 ]
    ,[          40 ,           0 ]
    ,[          50 ,           0 ]
    ,[          60 ,           0 ]
    ,[          70 ,           0 ]
    ,[          80 ,           0 ]
    ,[          90 ,           0 ]
    ,[          95 ,           0 ]
    ,[         100 ,           0 ]
];
function airfoil_RHODESG36_slice () = [
     [ 0, 4, 4 ]
    ,[ 1.25, 7.1, 1.65 ]
    ,[ 2.5, 8.5, 0.99 ]
    ,[ 5, 10.37, 0.5 ]
    ,[ 7.5, 11.95, 0.26 ]
    ,[ 10, 13.13, 0 ]
    ,[ 15, 14.95, 0 ]
    ,[ 20, 15.99, 0 ]
    ,[ 30, 16.23, 0 ]
    ,[ 40, 15.5, 0 ]
    ,[ 50, 14.29, 0 ]
    ,[ 60, 12.24, 0 ]
    ,[ 70, 9.75, 0 ]
    ,[ 80, 6.75, 0 ]
    ,[ 90, 3.38, 0 ]
    ,[ 95, 1.26, 0 ]
    ,[ 100, 0, 0 ]
];
function airfoil_RHODESG36_range () = [
  0, 100,
  0, 16.23
];
module airfoil_RHODESG36 () {
  polygon(points=airfoil_RHODESG36_path());
}
