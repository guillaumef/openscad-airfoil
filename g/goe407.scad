/* Generated from goe407.dat

Usage (copy/paste):

//    GOE407
include <airfoil/goe407.scad>
af_vec_path   = airfoil_GOE407_path ();
af_vec_slice  = airfoil_GOE407_slice ();
af_vec_range  = airfoil_GOE407_range ();
airfoil_GOE407 (); // 2d object


*/
function airfoil_GOE407_path () = [
     [         100 ,           0 ]
    ,[      95.005 , 1.41237301518231 ]
    ,[      94.988 ,       1.417 ]
    ,[      90.005 , 2.6678369499966 ]
    ,[      89.982 ,       2.673 ]
    ,[      80.003 , 4.52037851959826 ]
    ,[       79.97 ,       4.526 ]
    ,[      70.002 , 6.22197068564593 ]
    ,[      69.958 ,       6.229 ]
    ,[      60.001 , 7.67488878563594 ]
    ,[      59.949 ,       7.682 ]
    ,[          50 , 8.88943812085331 ]
    ,[       49.94 ,       8.895 ]
    ,[      39.999 , 9.4662019571813 ]
    ,[      39.937 ,       9.468 ]
    ,[          30 , 9.50266112309518 ]
    ,[      29.936 ,       9.501 ]
    ,[      20.002 , 8.81151079499228 ]
    ,[      19.941 ,       8.804 ]
    ,[      15.004 , 7.98261012553496 ]
    ,[      14.947 ,        7.97 ]
    ,[      10.006 , 6.62243205386795 ]
    ,[       9.956 ,       6.607 ]
    ,[       7.508 , 5.80662882772849 ]
    ,[       7.461 ,        5.79 ]
    ,[       5.009 , 4.76405504709577 ]
    ,[       4.968 ,       4.743 ]
    ,[        2.51 , 3.27727750351389 ]
    ,[       2.478 ,       3.257 ]
    ,[       1.259 , 2.21928405966784 ]
    ,[       1.235 ,       2.188 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.235 , -1.30848171578577 ]
    ,[       1.259 ,      -1.322 ]
    ,[       2.478 , -1.42655801633651 ]
    ,[        2.51 ,      -1.423 ]
    ,[       4.968 , -1.35753780145173 ]
    ,[       5.009 ,      -1.356 ]
    ,[       7.461 , -1.12463327641194 ]
    ,[       7.508 ,       -1.12 ]
    ,[       9.956 , -0.946278198511467 ]
    ,[      10.006 ,      -0.943 ]
    ,[      14.947 , -0.543397841964557 ]
    ,[      15.004 ,      -0.539 ]
    ,[      19.941 , -0.248744821543326 ]
    ,[      20.002 ,      -0.246 ]
    ,[      29.936 , 0.0400504064019383 ]
    ,[          30 ,       0.041 ]
    ,[      39.937 , 0.0882276434764157 ]
    ,[      39.999 ,       0.088 ]
    ,[       49.94 , 0.015463152551512 ]
    ,[          50 ,       0.015 ]
    ,[      59.949 , -0.077208713815905 ]
    ,[      60.001 , -0.0779999999999999 ]
    ,[      69.958 , -0.280118672639351 ]
    ,[      70.002 ,      -0.281 ]
    ,[       79.97 , -0.473225651660152 ]
    ,[      80.003 ,      -0.474 ]
    ,[      89.982 , -0.67688824090246 ]
    ,[      90.005 ,      -0.677 ]
    ,[      94.988 , -0.55418804327823 ]
    ,[      95.005 ,      -0.553 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE407_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.235, 2.188, -1.30848171578577 ]
    ,[ 1.259, 2.21928405966784, -1.322 ]
    ,[ 2.478, 3.257, -1.42655801633651 ]
    ,[ 2.51, 3.27727750351389, -1.423 ]
    ,[ 4.968, 4.743, -1.35753780145173 ]
    ,[ 5.009, 4.76405504709577, -1.356 ]
    ,[ 7.461, 5.79, -1.12463327641194 ]
    ,[ 7.508, 5.80662882772849, -1.12 ]
    ,[ 9.956, 6.607, -0.946278198511467 ]
    ,[ 10.006, 6.62243205386795, -0.943 ]
    ,[ 14.947, 7.97, -0.543397841964557 ]
    ,[ 15.004, 7.98261012553496, -0.539 ]
    ,[ 19.941, 8.804, -0.248744821543326 ]
    ,[ 20.002, 8.81151079499228, -0.246 ]
    ,[ 29.936, 9.501, 0.0400504064019383 ]
    ,[ 30, 9.50266112309518, 0.041 ]
    ,[ 39.937, 9.468, 0.0882276434764157 ]
    ,[ 39.999, 9.4662019571813, 0.088 ]
    ,[ 49.94, 8.895, 0.015463152551512 ]
    ,[ 50, 8.88943812085331, 0.015 ]
    ,[ 59.949, 7.682, -0.077208713815905 ]
    ,[ 60.001, 7.67488878563594, -0.0779999999999999 ]
    ,[ 69.958, 6.229, -0.280118672639351 ]
    ,[ 70.002, 6.22197068564593, -0.281 ]
    ,[ 79.97, 4.526, -0.473225651660152 ]
    ,[ 80.003, 4.52037851959826, -0.474 ]
    ,[ 89.982, 2.673, -0.67688824090246 ]
    ,[ 90.005, 2.6678369499966, -0.677 ]
    ,[ 94.988, 1.417, -0.55418804327823 ]
    ,[ 95.005, 1.41237301518231, -0.553 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE407_range () = [
  0, 100,
  -1.42655801633651, 9.50266112309518
];
module airfoil_GOE407 () {
  polygon(points=airfoil_GOE407_path());
}