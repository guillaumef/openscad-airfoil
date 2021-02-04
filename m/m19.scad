/* Generated from m19.dat

Usage (copy/paste):

//    M19
include <airfoil/m19.scad>
af_vec_path   = airfoil_M19_path ();
af_vec_slice  = airfoil_M19_slice ();
af_vec_range  = airfoil_M19_range ();
airfoil_M19 (); // 2d object


*/
function airfoil_M19_path () = [
     [         100 ,        0.19 ]
    ,[      95.001 , 0.707662251724009 ]
    ,[      94.998 ,       0.708 ]
    ,[      90.001 , 1.32646962780582 ]
    ,[      89.997 ,       1.327 ]
    ,[      80.001 , 2.80284617116525 ]
    ,[      79.994 ,       2.804 ]
    ,[      69.999 , 4.56919181388598 ]
    ,[      69.989 ,       4.571 ]
    ,[      59.997 , 6.32597647202027 ]
    ,[      59.985 ,       6.328 ]
    ,[      49.995 , 7.86327615786367 ]
    ,[      49.982 ,       7.865 ]
    ,[      39.994 , 8.88105971481926 ]
    ,[       39.98 ,       8.882 ]
    ,[      29.993 , 9.11934724737144 ]
    ,[      29.979 ,       9.119 ]
    ,[      19.994 , 8.17833147160873 ]
    ,[      19.981 ,       8.176 ]
    ,[      14.996 , 7.09688238471456 ]
    ,[      14.984 ,       7.094 ]
    ,[       9.998 , 5.6670488421322 ]
    ,[       9.987 ,       5.663 ]
    ,[       7.499 , 4.6611267532138 ]
    ,[       7.489 ,       4.657 ]
    ,[           5 , 3.56504632079268 ]
    ,[       4.992 ,       3.561 ]
    ,[       2.501 , 2.13955036277132 ]
    ,[       2.495 ,       2.136 ]
    ,[       1.252 , 1.29726640699407 ]
    ,[       1.247 ,       1.293 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.247 , -0.715966801704729 ]
    ,[       1.252 ,      -0.717 ]
    ,[       2.495 , -0.545642234653519 ]
    ,[       2.501 ,      -0.544 ]
    ,[       4.992 , -0.0594647832836151 ]
    ,[           5 ,      -0.058 ]
    ,[       7.489 , 0.474806987488895 ]
    ,[       7.499 ,       0.477 ]
    ,[       9.987 , 0.980914573160003 ]
    ,[       9.998 ,       0.983 ]
    ,[      14.984 , 1.82227139275647 ]
    ,[      14.996 ,       1.824 ]
    ,[      19.981 , 2.41476867897713 ]
    ,[      19.994 ,       2.416 ]
    ,[      29.979 , 2.94879370269974 ]
    ,[      29.993 ,       2.949 ]
    ,[       39.98 , 2.77265151464242 ]
    ,[      39.994 ,       2.772 ]
    ,[      49.982 , 2.10606025823821 ]
    ,[      49.995 ,       2.105 ]
    ,[      59.985 , 1.22908326197016 ]
    ,[      59.997 ,       1.228 ]
    ,[      69.989 , 0.37177454154227 ]
    ,[      69.999 ,       0.371 ]
    ,[      79.994 , -0.265663420205946 ]
    ,[      80.001 ,      -0.266 ]
    ,[      89.997 , -0.5230062139807 ]
    ,[      90.001 ,      -0.523 ]
    ,[      94.998 , -0.431107925652183 ]
    ,[      95.001 ,      -0.431 ]
    ,[         100 ,       -0.19 ]
];
function airfoil_M19_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.247, 1.293, -0.715966801704729 ]
    ,[ 1.252, 1.29726640699407, -0.717 ]
    ,[ 2.495, 2.136, -0.545642234653519 ]
    ,[ 2.501, 2.13955036277132, -0.544 ]
    ,[ 4.992, 3.561, -0.0594647832836151 ]
    ,[ 5, 3.56504632079268, -0.058 ]
    ,[ 7.489, 4.657, 0.474806987488895 ]
    ,[ 7.499, 4.6611267532138, 0.477 ]
    ,[ 9.987, 5.663, 0.980914573160003 ]
    ,[ 9.998, 5.6670488421322, 0.983 ]
    ,[ 14.984, 7.094, 1.82227139275647 ]
    ,[ 14.996, 7.09688238471456, 1.824 ]
    ,[ 19.981, 8.176, 2.41476867897713 ]
    ,[ 19.994, 8.17833147160873, 2.416 ]
    ,[ 29.979, 9.119, 2.94879370269974 ]
    ,[ 29.993, 9.11934724737144, 2.949 ]
    ,[ 39.98, 8.882, 2.77265151464242 ]
    ,[ 39.994, 8.88105971481926, 2.772 ]
    ,[ 49.982, 7.865, 2.10606025823821 ]
    ,[ 49.995, 7.86327615786367, 2.105 ]
    ,[ 59.985, 6.328, 1.22908326197016 ]
    ,[ 59.997, 6.32597647202027, 1.228 ]
    ,[ 69.989, 4.571, 0.37177454154227 ]
    ,[ 69.999, 4.56919181388598, 0.371 ]
    ,[ 79.994, 2.804, -0.265663420205946 ]
    ,[ 80.001, 2.80284617116525, -0.266 ]
    ,[ 89.997, 1.327, -0.5230062139807 ]
    ,[ 90.001, 1.32646962780582, -0.523 ]
    ,[ 94.998, 0.708, -0.431107925652183 ]
    ,[ 95.001, 0.707662251724009, -0.431 ]
    ,[ 100, 0.19, -0.19 ]
];
function airfoil_M19_range () = [
  0, 100,
  -0.717, 9.11934724737144
];
module airfoil_M19 () {
  polygon(points=airfoil_M19_path());
}