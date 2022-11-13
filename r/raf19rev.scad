/* Generated from r/raf19rev.dat

Usage (copy/paste):

//    RAF19REV
include <openscad-airfoil/r/raf19rev.scad>
af_vec_path   = airfoil_RAF19REV_path ();
af_vec_slice  = airfoil_RAF19REV_slice ();
af_vec_range  = airfoil_RAF19REV_range ();
airfoil_RAF19REV (); // 2d object


*/
function airfoil_RAF19REV_path () = [
     [         100 ,           0 ]
    ,[          95 ,        1.97 ]
    ,[          90 ,        3.64 ]
    ,[          80 ,        6.38 ]
    ,[          70 ,        8.72 ]
    ,[          60 ,       10.86 ]
    ,[          50 ,        12.5 ]
    ,[          40 ,       13.74 ]
    ,[          30 ,       14.18 ]
    ,[          20 ,       13.62 ]
    ,[          15 ,       12.59 ]
    ,[          10 ,       10.66 ]
    ,[         7.5 ,       9.245 ]
    ,[           5 ,        7.33 ]
    ,[         2.5 ,       4.615 ]
    ,[      2.2607 ,      4.2559 ]
    ,[      2.2523 , 4.24287625194571 ]
    ,[      2.0291 ,      3.8895 ]
    ,[      2.0064 , 3.85311898403739 ]
    ,[      1.7923 ,      3.5119 ]
    ,[      1.7592 , 3.46002069044706 ]
    ,[       1.537 ,       3.119 ]
    ,[      1.5081 , 3.07539083526128 ]
    ,[        1.25 ,       2.707 ]
    ,[      0.8735 , 2.21772949022531 ]
    ,[      0.8239 ,      2.1389 ]
    ,[      0.5147 , 1.63551043584453 ]
    ,[      0.4035 ,      1.5578 ]
    ,[      0.2111 , 1.49583488065756 ]
    ,[      0.0712 ,        0.99 ]
    ,[           0 ,       0.462 ]
    ,[           0 ,       0.462 ]
    ,[      0.0712 , 0.187382079048231 ]
    ,[      0.2111 ,     -0.2444 ]
    ,[      0.4035 , -0.440037680563227 ]
    ,[      0.5147 ,      -0.457 ]
    ,[      0.8239 , -0.612643323631648 ]
    ,[      0.8735 ,     -0.6419 ]
    ,[        1.25 ,      -0.803 ]
    ,[      1.5081 ,     -0.9039 ]
    ,[       1.537 , -0.914869701414585 ]
    ,[      1.7592 ,     -0.9939 ]
    ,[      1.7923 , -1.00494929309066 ]
    ,[      2.0064 ,     -1.0716 ]
    ,[      2.0291 , -1.07811333796392 ]
    ,[      2.2523 ,     -1.1357 ]
    ,[      2.2607 , -1.13762699373583 ]
    ,[         2.5 ,      -1.185 ]
    ,[           5 ,       -1.07 ]
    ,[         7.5 ,      -0.555 ]
    ,[          10 ,        0.26 ]
    ,[          15 ,        2.09 ]
    ,[          20 ,        3.82 ]
    ,[          30 ,        5.88 ]
    ,[          40 ,        6.54 ]
    ,[          50 ,         6.3 ]
    ,[          60 ,        5.36 ]
    ,[          70 ,        4.22 ]
    ,[          80 ,        2.68 ]
    ,[          90 ,        1.04 ]
    ,[          95 ,        0.17 ]
    ,[         100 ,           0 ]
];
function airfoil_RAF19REV_slice () = [
     [ 0, 0.462, 0.462 ]
    ,[ 0.0712, 0.99, 0.187382079048231 ]
    ,[ 0.2111, 1.49583488065756, -0.2444 ]
    ,[ 0.4035, 1.5578, -0.440037680563227 ]
    ,[ 0.5147, 1.63551043584453, -0.457 ]
    ,[ 0.8239, 2.1389, -0.612643323631648 ]
    ,[ 0.8735, 2.21772949022531, -0.6419 ]
    ,[ 1.25, 2.707, -0.803 ]
    ,[ 1.5081, 3.07539083526128, -0.9039 ]
    ,[ 1.537, 3.119, -0.914869701414585 ]
    ,[ 1.7592, 3.46002069044706, -0.9939 ]
    ,[ 1.7923, 3.5119, -1.00494929309066 ]
    ,[ 2.0064, 3.85311898403739, -1.0716 ]
    ,[ 2.0291, 3.8895, -1.07811333796392 ]
    ,[ 2.2523, 4.24287625194571, -1.1357 ]
    ,[ 2.2607, 4.2559, -1.13762699373583 ]
    ,[ 2.5, 4.615, -1.185 ]
    ,[ 5, 7.33, -1.07 ]
    ,[ 7.5, 9.245, -0.555 ]
    ,[ 10, 10.66, 0.26 ]
    ,[ 15, 12.59, 2.09 ]
    ,[ 20, 13.62, 3.82 ]
    ,[ 30, 14.18, 5.88 ]
    ,[ 40, 13.74, 6.54 ]
    ,[ 50, 12.5, 6.3 ]
    ,[ 60, 10.86, 5.36 ]
    ,[ 70, 8.72, 4.22 ]
    ,[ 80, 6.38, 2.68 ]
    ,[ 90, 3.64, 1.04 ]
    ,[ 95, 1.97, 0.17 ]
    ,[ 100, 0, 0 ]
];
function airfoil_RAF19REV_range () = [
  0, 100,
  -1.185, 14.18
];
module airfoil_RAF19REV () {
  polygon(points=airfoil_RAF19REV_path());
}