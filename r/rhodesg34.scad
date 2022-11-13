/* Generated from r/rhodesg34.dat

Usage (copy/paste):

//    RHODESG34
include <openscad-airfoil/r/rhodesg34.scad>
af_vec_path   = airfoil_RHODESG34_path ();
af_vec_slice  = airfoil_RHODESG34_slice ();
af_vec_range  = airfoil_RHODESG34_range ();
airfoil_RHODESG34 (); // 2d object


*/
function airfoil_RHODESG34_path () = [
     [         100 ,           0 ]
    ,[          95 ,        1.52 ]
    ,[          90 ,        2.93 ]
    ,[          80 ,        5.65 ]
    ,[          70 ,        8.45 ]
    ,[          60 ,       10.61 ]
    ,[          50 ,       12.35 ]
    ,[          40 ,       13.43 ]
    ,[          30 ,       14.07 ]
    ,[          20 ,       13.86 ]
    ,[          15 ,       12.85 ]
    ,[          10 ,       11.37 ]
    ,[         7.5 ,        10.4 ]
    ,[           5 ,        8.96 ]
    ,[         2.5 ,        7.37 ]
    ,[        1.25 ,         6.2 ]
    ,[           0 ,        3.47 ]
    ,[           0 ,        3.47 ]
    ,[        1.25 ,         1.4 ]
    ,[         2.5 ,        0.86 ]
    ,[           5 ,        0.44 ]
    ,[         7.5 ,        0.22 ]
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
function airfoil_RHODESG34_slice () = [
     [ 0, 3.47, 3.47 ]
    ,[ 1.25, 6.2, 1.4 ]
    ,[ 2.5, 7.37, 0.86 ]
    ,[ 5, 8.96, 0.44 ]
    ,[ 7.5, 10.4, 0.22 ]
    ,[ 10, 11.37, 0 ]
    ,[ 15, 12.85, 0 ]
    ,[ 20, 13.86, 0 ]
    ,[ 30, 14.07, 0 ]
    ,[ 40, 13.43, 0 ]
    ,[ 50, 12.35, 0 ]
    ,[ 60, 10.61, 0 ]
    ,[ 70, 8.45, 0 ]
    ,[ 80, 5.65, 0 ]
    ,[ 90, 2.93, 0 ]
    ,[ 95, 1.52, 0 ]
    ,[ 100, 0, 0 ]
];
function airfoil_RHODESG34_range () = [
  0, 100,
  0, 14.07
];
module airfoil_RHODESG34 () {
  polygon(points=airfoil_RHODESG34_path());
}
