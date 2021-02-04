/* Generated from goe279.dat

Usage (copy/paste):

//    GOE279
include <airfoil/goe279.scad>
af_vec_path   = airfoil_GOE279_path ();
af_vec_slice  = airfoil_GOE279_slice ();
af_vec_range  = airfoil_GOE279_range ();
airfoil_GOE279 (); // 2d object


*/
function airfoil_GOE279_path () = [
     [         100 ,       0.185 ]
    ,[          95 , 1.35487431180096 ]
    ,[      94.995 ,       1.356 ]
    ,[      89.999 , 2.42436392310771 ]
    ,[      89.991 ,       2.426 ]
    ,[      79.998 , 4.33531656509361 ]
    ,[      79.983 ,       4.338 ]
    ,[      69.997 , 5.93633588500343 ]
    ,[      69.977 ,       5.939 ]
    ,[      59.997 , 7.01876646185178 ]
    ,[      59.973 ,       7.021 ]
    ,[      49.996 , 7.86014373602852 ]
    ,[       49.97 ,       7.862 ]
    ,[      39.996 , 8.37323253001036 ]
    ,[      39.968 ,       8.374 ]
    ,[      29.996 , 8.41541376852869 ]
    ,[      29.968 ,       8.415 ]
    ,[      19.997 , 7.95960388385879 ]
    ,[      19.969 ,       7.957 ]
    ,[      14.998 , 7.31245076873812 ]
    ,[      14.972 ,       7.308 ]
    ,[       9.999 , 6.25368430273344 ]
    ,[       9.976 ,       6.248 ]
    ,[         7.5 , 5.56567861287351 ]
    ,[       7.479 ,       5.559 ]
    ,[       5.001 , 4.5588582552613 ]
    ,[       4.982 ,       4.549 ]
    ,[       2.502 , 3.20614968174234 ]
    ,[       2.488 ,         3.2 ]
    ,[       1.252 , 2.3688814651618 ]
    ,[       1.241 ,       2.355 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.241 , -0.562736146633995 ]
    ,[       1.252 ,      -0.565 ]
    ,[       2.488 , -0.512304415600729 ]
    ,[       2.502 ,       -0.51 ]
    ,[       4.982 , -0.15314728238916 ]
    ,[       5.001 ,      -0.151 ]
    ,[       7.479 , 0.0673275373455484 ]
    ,[         7.5 ,       0.069 ]
    ,[       9.976 , 0.266352799629263 ]
    ,[       9.999 ,       0.268 ]
    ,[      14.972 , 0.526815206415554 ]
    ,[      14.998 ,       0.528 ]
    ,[      19.969 , 0.755889850638168 ]
    ,[      19.997 ,       0.757 ]
    ,[      29.968 , 0.98459141112152 ]
    ,[      29.996 ,       0.985 ]
    ,[      39.968 , 1.08399447876842 ]
    ,[      39.996 ,       1.084 ]
    ,[       49.97 , 0.992341133448339 ]
    ,[      49.996 ,       0.992 ]
    ,[      59.973 , 0.86134988330912 ]
    ,[      59.997 ,       0.861 ]
    ,[      69.977 , 0.69932878960034 ]
    ,[      69.997 ,       0.699 ]
    ,[      79.983 , 0.512365196817836 ]
    ,[      79.998 ,       0.512 ]
    ,[      89.991 , 0.215250478445618 ]
    ,[      89.999 ,       0.215 ]
    ,[      94.995 , 0.0461990572057551 ]
    ,[          95 ,       0.046 ]
    ,[         100 ,      -0.185 ]
];
function airfoil_GOE279_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.241, 2.355, -0.562736146633995 ]
    ,[ 1.252, 2.3688814651618, -0.565 ]
    ,[ 2.488, 3.2, -0.512304415600729 ]
    ,[ 2.502, 3.20614968174234, -0.51 ]
    ,[ 4.982, 4.549, -0.15314728238916 ]
    ,[ 5.001, 4.5588582552613, -0.151 ]
    ,[ 7.479, 5.559, 0.0673275373455484 ]
    ,[ 7.5, 5.56567861287351, 0.069 ]
    ,[ 9.976, 6.248, 0.266352799629263 ]
    ,[ 9.999, 6.25368430273344, 0.268 ]
    ,[ 14.972, 7.308, 0.526815206415554 ]
    ,[ 14.998, 7.31245076873812, 0.528 ]
    ,[ 19.969, 7.957, 0.755889850638168 ]
    ,[ 19.997, 7.95960388385879, 0.757 ]
    ,[ 29.968, 8.415, 0.98459141112152 ]
    ,[ 29.996, 8.41541376852869, 0.985 ]
    ,[ 39.968, 8.374, 1.08399447876842 ]
    ,[ 39.996, 8.37323253001036, 1.084 ]
    ,[ 49.97, 7.862, 0.992341133448339 ]
    ,[ 49.996, 7.86014373602852, 0.992 ]
    ,[ 59.973, 7.021, 0.86134988330912 ]
    ,[ 59.997, 7.01876646185178, 0.861 ]
    ,[ 69.977, 5.939, 0.69932878960034 ]
    ,[ 69.997, 5.93633588500343, 0.699 ]
    ,[ 79.983, 4.338, 0.512365196817836 ]
    ,[ 79.998, 4.33531656509361, 0.512 ]
    ,[ 89.991, 2.426, 0.215250478445618 ]
    ,[ 89.999, 2.42436392310771, 0.215 ]
    ,[ 94.995, 1.356, 0.0461990572057551 ]
    ,[ 95, 1.35487431180096, 0.046 ]
    ,[ 100, 0.185, -0.185 ]
];
function airfoil_GOE279_range () = [
  0, 100,
  -0.565, 8.41541376852869
];
module airfoil_GOE279 () {
  polygon(points=airfoil_GOE279_path());
}
