/* Generated from g/goe610bm.dat

Usage (copy/paste):

//    GOE610BM
include <openscad-airfoil/g/goe610bm.scad>
af_vec_path   = airfoil_GOE610BM_path ();
af_vec_slice  = airfoil_GOE610BM_slice ();
af_vec_range  = airfoil_GOE610BM_range ();
airfoil_GOE610BM (); // 2d object


*/
function airfoil_GOE610BM_path () = [
     [         100 ,         0.8 ]
    ,[          90 ,        2.73 ]
    ,[          80 ,        4.66 ]
    ,[          70 ,        6.29 ]
    ,[          60 ,        7.72 ]
    ,[          50 ,        8.65 ]
    ,[          40 ,        9.28 ]
    ,[          30 ,        9.31 ]
    ,[          20 ,        8.34 ]
    ,[          15 ,       7.405 ]
    ,[          10 ,        6.17 ]
    ,[           5 ,       4.335 ]
    ,[         2.5 ,       2.818 ]
    ,[        1.25 ,       1.709 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,      -0.691 ]
    ,[         2.5 ,      -0.683 ]
    ,[           5 ,      -0.465 ]
    ,[          10 ,       -0.03 ]
    ,[          15 ,       0.405 ]
    ,[          20 ,        0.94 ]
    ,[          30 ,        1.61 ]
    ,[          40 ,        2.08 ]
    ,[          50 ,        2.25 ]
    ,[          60 ,        2.32 ]
    ,[          70 ,        2.09 ]
    ,[          80 ,        1.46 ]
    ,[          90 ,        0.73 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE610BM_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 1.709, -0.691 ]
    ,[ 2.5, 2.818, -0.683 ]
    ,[ 5, 4.335, -0.465 ]
    ,[ 10, 6.17, -0.03 ]
    ,[ 15, 7.405, 0.405 ]
    ,[ 20, 8.34, 0.94 ]
    ,[ 30, 9.31, 1.61 ]
    ,[ 40, 9.28, 2.08 ]
    ,[ 50, 8.65, 2.25 ]
    ,[ 60, 7.72, 2.32 ]
    ,[ 70, 6.29, 2.09 ]
    ,[ 80, 4.66, 1.46 ]
    ,[ 90, 2.73, 0.73 ]
    ,[ 100, 0.8, 0 ]
];
function airfoil_GOE610BM_range () = [
  0, 100,
  -0.691, 9.31
];
module airfoil_GOE610BM () {
  polygon(points=airfoil_GOE610BM_path());
}
