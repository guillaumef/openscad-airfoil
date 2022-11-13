/* Generated from m/marske4rev.dat

Usage (copy/paste):

//    MARSKE4REV
include <openscad-airfoil/m/marske4rev.scad>
af_vec_path   = airfoil_MARSKE4REV_path ();
af_vec_slice  = airfoil_MARSKE4REV_slice ();
af_vec_range  = airfoil_MARSKE4REV_range ();
airfoil_MARSKE4REV (); // 2d object


*/
function airfoil_MARSKE4REV_path () = [
     [         100 ,           0 ]
    ,[          90 ,        1.04 ]
    ,[          80 ,        2.03 ]
    ,[          70 ,        3.08 ]
    ,[          60 ,        4.33 ]
    ,[          50 ,        5.47 ]
    ,[          40 ,        6.42 ]
    ,[          30 ,        7.14 ]
    ,[          25 ,        7.46 ]
    ,[          20 ,        7.73 ]
    ,[          15 ,        7.77 ]
    ,[          10 ,        7.31 ]
    ,[         7.5 ,        6.69 ]
    ,[           5 ,        5.77 ]
    ,[         2.5 ,        4.28 ]
    ,[        1.25 ,        3.24 ]
    ,[      0.8861 , 2.81752293811823 ]
    ,[      0.7183 ,      2.6259 ]
    ,[      0.5378 , 2.4232744632736 ]
    ,[      0.2484 ,      1.9334 ]
    ,[       0.233 , 1.89634132541437 ]
    ,[           0 ,       1.224 ]
    ,[           0 ,       1.224 ]
    ,[       0.233 ,     -0.2282 ]
    ,[      0.2484 , -0.280255741672492 ]
    ,[      0.5378 ,     -0.4165 ]
    ,[      0.7183 , -0.456422272979742 ]
    ,[      0.8861 ,      -0.569 ]
    ,[        1.25 ,       -0.69 ]
    ,[         2.5 ,       -0.95 ]
    ,[           5 ,       -1.28 ]
    ,[         7.5 ,       -1.54 ]
    ,[          10 ,       -1.76 ]
    ,[          15 ,       -2.14 ]
    ,[          20 ,       -2.46 ]
    ,[          25 ,       -2.72 ]
    ,[          30 ,       -2.92 ]
    ,[          40 ,       -3.27 ]
    ,[          50 ,       -3.36 ]
    ,[          60 ,       -3.27 ]
    ,[          70 ,          -3 ]
    ,[          80 ,       -2.28 ]
    ,[          90 ,       -1.25 ]
    ,[         100 ,           0 ]
];
function airfoil_MARSKE4REV_slice () = [
     [ 0, 1.224, 1.224 ]
    ,[ 0.233, 1.89634132541437, -0.2282 ]
    ,[ 0.2484, 1.9334, -0.280255741672492 ]
    ,[ 0.5378, 2.4232744632736, -0.4165 ]
    ,[ 0.7183, 2.6259, -0.456422272979742 ]
    ,[ 0.8861, 2.81752293811823, -0.569 ]
    ,[ 1.25, 3.24, -0.69 ]
    ,[ 2.5, 4.28, -0.95 ]
    ,[ 5, 5.77, -1.28 ]
    ,[ 7.5, 6.69, -1.54 ]
    ,[ 10, 7.31, -1.76 ]
    ,[ 15, 7.77, -2.14 ]
    ,[ 20, 7.73, -2.46 ]
    ,[ 25, 7.46, -2.72 ]
    ,[ 30, 7.14, -2.92 ]
    ,[ 40, 6.42, -3.27 ]
    ,[ 50, 5.47, -3.36 ]
    ,[ 60, 4.33, -3.27 ]
    ,[ 70, 3.08, -3 ]
    ,[ 80, 2.03, -2.28 ]
    ,[ 90, 1.04, -1.25 ]
    ,[ 100, 0, 0 ]
];
function airfoil_MARSKE4REV_range () = [
  0, 100,
  -3.36, 7.77
];
module airfoil_MARSKE4REV () {
  polygon(points=airfoil_MARSKE4REV_path());
}
