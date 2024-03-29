/* Generated from g/goe10k.dat

Usage (copy/paste):

//    GOE10K
include <openscad-airfoil/g/goe10k.scad>
af_vec_path   = airfoil_GOE10K_path ();
af_vec_slice  = airfoil_GOE10K_slice ();
af_vec_range  = airfoil_GOE10K_range ();
airfoil_GOE10K (); // 2d object


*/
function airfoil_GOE10K_path () = [
     [         100 ,           0 ]
    ,[          95 ,       0.841 ]
    ,[          90 ,       1.413 ]
    ,[          80 ,       2.326 ]
    ,[          70 ,       2.939 ]
    ,[          60 ,       3.282 ]
    ,[          50 ,       3.335 ]
    ,[          40 ,       3.238 ]
    ,[          30 ,       3.051 ]
    ,[          20 ,       2.634 ]
    ,[          15 ,       2.326 ]
    ,[          10 ,       1.927 ]
    ,[           5 ,       1.398 ]
    ,[         2.5 ,       1.009 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[         2.5 ,      -0.661 ]
    ,[           5 ,      -0.781 ]
    ,[          10 ,      -0.823 ]
    ,[          15 ,      -0.785 ]
    ,[          20 ,      -0.746 ]
    ,[          30 ,      -0.669 ]
    ,[          40 ,      -0.592 ]
    ,[          50 ,      -0.515 ]
    ,[          60 ,      -0.438 ]
    ,[          70 ,      -0.361 ]
    ,[          80 ,      -0.284 ]
    ,[          90 ,      -0.207 ]
    ,[          95 ,      -0.169 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE10K_slice () = [
     [ 0, 0, 0 ]
    ,[ 2.5, 1.009, -0.661 ]
    ,[ 5, 1.398, -0.781 ]
    ,[ 10, 1.927, -0.823 ]
    ,[ 15, 2.326, -0.785 ]
    ,[ 20, 2.634, -0.746 ]
    ,[ 30, 3.051, -0.669 ]
    ,[ 40, 3.238, -0.592 ]
    ,[ 50, 3.335, -0.515 ]
    ,[ 60, 3.282, -0.438 ]
    ,[ 70, 2.939, -0.361 ]
    ,[ 80, 2.326, -0.284 ]
    ,[ 90, 1.413, -0.207 ]
    ,[ 95, 0.841, -0.169 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE10K_range () = [
  0, 100,
  -0.823, 3.335
];
module airfoil_GOE10K () {
  polygon(points=airfoil_GOE10K_path());
}
