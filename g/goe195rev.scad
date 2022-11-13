/* Generated from g/goe195rev.dat

Usage (copy/paste):

//    GOE195REV
include <openscad-airfoil/g/goe195rev.scad>
af_vec_path   = airfoil_GOE195REV_path ();
af_vec_slice  = airfoil_GOE195REV_slice ();
af_vec_range  = airfoil_GOE195REV_range ();
airfoil_GOE195REV (); // 2d object


*/
function airfoil_GOE195REV_path () = [
     [         100 ,         0.2 ]
    ,[          95 ,       1.415 ]
    ,[          90 ,        2.53 ]
    ,[          80 ,        4.46 ]
    ,[          70 ,        5.99 ]
    ,[          60 ,        7.32 ]
    ,[          50 ,        8.15 ]
    ,[          40 ,        8.78 ]
    ,[          30 ,        8.71 ]
    ,[          20 ,        7.84 ]
    ,[          15 ,       7.055 ]
    ,[          10 ,        5.87 ]
    ,[         7.5 ,       5.128 ]
    ,[           5 ,       4.185 ]
    ,[         2.5 ,       2.842 ]
    ,[        1.25 ,       2.021 ]
    ,[       0.968 , 1.78477980947931 ]
    ,[      0.9597 ,      1.7773 ]
    ,[      0.6982 , 1.52757472602853 ]
    ,[      0.6795 ,       1.509 ]
    ,[      0.4537 , 1.2595943874908 ]
    ,[      0.4257 ,      1.2219 ]
    ,[      0.2472 , 0.962727610831178 ]
    ,[      0.2146 ,      0.9218 ]
    ,[      0.0917 , 0.716391451140249 ]
    ,[      0.0624 ,      0.6143 ]
    ,[           0 ,      0.3051 ]
    ,[           0 ,      0.3051 ]
    ,[      0.0624 , -0.102073419775701 ]
    ,[      0.0917 ,     -0.2496 ]
    ,[      0.2146 , -0.471675501855531 ]
    ,[      0.2472 ,      -0.486 ]
    ,[      0.4257 , -0.670867107781397 ]
    ,[      0.4537 ,     -0.7033 ]
    ,[      0.6795 , -0.883602603801018 ]
    ,[      0.6982 ,     -0.8953 ]
    ,[      0.9597 , -1.05147131098724 ]
    ,[       0.968 ,     -1.0559 ]
    ,[        1.25 ,      -1.179 ]
    ,[         2.5 ,      -1.357 ]
    ,[           5 ,      -1.515 ]
    ,[         7.5 ,      -1.572 ]
    ,[          10 ,       -1.53 ]
    ,[          15 ,      -1.245 ]
    ,[          20 ,       -0.76 ]
    ,[          30 ,        0.51 ]
    ,[          40 ,        1.38 ]
    ,[          50 ,        2.05 ]
    ,[          60 ,        2.42 ]
    ,[          70 ,        2.29 ]
    ,[          80 ,        1.66 ]
    ,[          90 ,        0.83 ]
    ,[          95 ,       0.415 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE195REV_slice () = [
     [ 0, 0.3051, 0.3051 ]
    ,[ 0.0624, 0.6143, -0.102073419775701 ]
    ,[ 0.0917, 0.716391451140249, -0.2496 ]
    ,[ 0.2146, 0.9218, -0.471675501855531 ]
    ,[ 0.2472, 0.962727610831178, -0.486 ]
    ,[ 0.4257, 1.2219, -0.670867107781397 ]
    ,[ 0.4537, 1.2595943874908, -0.7033 ]
    ,[ 0.6795, 1.509, -0.883602603801018 ]
    ,[ 0.6982, 1.52757472602853, -0.8953 ]
    ,[ 0.9597, 1.7773, -1.05147131098724 ]
    ,[ 0.968, 1.78477980947931, -1.0559 ]
    ,[ 1.25, 2.021, -1.179 ]
    ,[ 2.5, 2.842, -1.357 ]
    ,[ 5, 4.185, -1.515 ]
    ,[ 7.5, 5.128, -1.572 ]
    ,[ 10, 5.87, -1.53 ]
    ,[ 15, 7.055, -1.245 ]
    ,[ 20, 7.84, -0.76 ]
    ,[ 30, 8.71, 0.51 ]
    ,[ 40, 8.78, 1.38 ]
    ,[ 50, 8.15, 2.05 ]
    ,[ 60, 7.32, 2.42 ]
    ,[ 70, 5.99, 2.29 ]
    ,[ 80, 4.46, 1.66 ]
    ,[ 90, 2.53, 0.83 ]
    ,[ 95, 1.415, 0.415 ]
    ,[ 100, 0.2, 0 ]
];
function airfoil_GOE195REV_range () = [
  0, 100,
  -1.572, 8.78
];
module airfoil_GOE195REV () {
  polygon(points=airfoil_GOE195REV_path());
}