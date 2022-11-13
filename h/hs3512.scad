/* Generated from h/hs3512.dat

Usage (copy/paste):

//    HS3512
include <openscad-airfoil/h/hs3512.scad>
af_vec_path   = airfoil_HS3512_path ();
af_vec_slice  = airfoil_HS3512_slice ();
af_vec_range  = airfoil_HS3512_range ();
airfoil_HS3512 (); // 2d object


*/
function airfoil_HS3512_path () = [
     [         100 ,           0 ]
    ,[          95 ,       0.812 ]
    ,[          90 ,       1.475 ]
    ,[          80 ,        2.87 ]
    ,[          70 ,        4.25 ]
    ,[          60 ,       5.902 ]
    ,[          50 ,       7.516 ]
    ,[          40 ,       8.901 ]
    ,[          30 ,         9.5 ]
    ,[          25 ,       9.415 ]
    ,[          20 ,       9.099 ]
    ,[          15 ,        8.38 ]
    ,[          10 ,        7.12 ]
    ,[         7.5 ,       6.233 ]
    ,[           5 ,        5.05 ]
    ,[         2.5 ,       3.449 ]
    ,[       2.078 ,      3.1161 ]
    ,[      2.0762 , 3.11458582950443 ]
    ,[      1.6643 ,      2.7604 ]
    ,[      1.6577 , 2.75491878134394 ]
    ,[        1.25 ,       2.369 ]
    ,[      0.5938 ,      1.6424 ]
    ,[      0.4373 , 1.65711835139846 ]
    ,[       0.111 ,      0.8365 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.111 , -0.23947527504395 ]
    ,[      0.4373 ,     -0.8567 ]
    ,[      0.5938 , -1.06365612878775 ]
    ,[        1.25 ,      -1.473 ]
    ,[      1.6577 ,     -1.6206 ]
    ,[      1.6643 , -1.62253307824131 ]
    ,[      2.0762 ,     -1.7092 ]
    ,[       2.078 , -1.70948487102533 ]
    ,[         2.5 ,       -1.77 ]
    ,[           5 ,      -2.102 ]
    ,[         7.5 ,       -2.25 ]
    ,[          10 ,       -2.28 ]
    ,[          15 ,      -2.329 ]
    ,[          20 ,       -2.41 ]
    ,[          25 ,      -2.498 ]
    ,[          30 ,        -2.5 ]
    ,[          40 ,        -2.7 ]
    ,[          50 ,      -3.085 ]
    ,[          60 ,       -3.22 ]
    ,[          70 ,      -3.061 ]
    ,[          80 ,      -2.392 ]
    ,[          90 ,       -1.45 ]
    ,[          95 ,      -0.811 ]
    ,[         100 ,           0 ]
];
function airfoil_HS3512_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.111, 0.8365, -0.23947527504395 ]
    ,[ 0.4373, 1.65711835139846, -0.8567 ]
    ,[ 0.5938, 1.6424, -1.06365612878775 ]
    ,[ 1.25, 2.369, -1.473 ]
    ,[ 1.6577, 2.75491878134394, -1.6206 ]
    ,[ 1.6643, 2.7604, -1.62253307824131 ]
    ,[ 2.0762, 3.11458582950443, -1.7092 ]
    ,[ 2.078, 3.1161, -1.70948487102533 ]
    ,[ 2.5, 3.449, -1.77 ]
    ,[ 5, 5.05, -2.102 ]
    ,[ 7.5, 6.233, -2.25 ]
    ,[ 10, 7.12, -2.28 ]
    ,[ 15, 8.38, -2.329 ]
    ,[ 20, 9.099, -2.41 ]
    ,[ 25, 9.415, -2.498 ]
    ,[ 30, 9.5, -2.5 ]
    ,[ 40, 8.901, -2.7 ]
    ,[ 50, 7.516, -3.085 ]
    ,[ 60, 5.902, -3.22 ]
    ,[ 70, 4.25, -3.061 ]
    ,[ 80, 2.87, -2.392 ]
    ,[ 90, 1.475, -1.45 ]
    ,[ 95, 0.812, -0.811 ]
    ,[ 100, 0, 0 ]
];
function airfoil_HS3512_range () = [
  0, 100,
  -3.22, 9.5
];
module airfoil_HS3512 () {
  polygon(points=airfoil_HS3512_path());
}
