/* Generated from goe311.dat

Usage (copy/paste):

//    GOE311
include <airfoil/goe311.scad>
af_vec_path   = airfoil_GOE311_path ();
af_vec_slice  = airfoil_GOE311_slice ();
af_vec_range  = airfoil_GOE311_range ();
airfoil_GOE311 (); // 2d object


*/
function airfoil_GOE311_path () = [
     [         100 ,        0.21 ]
    ,[      95.003 , 1.11395263870858 ]
    ,[      94.988 ,       1.117 ]
    ,[      90.003 , 2.2278254780744 ]
    ,[      89.976 ,       2.234 ]
    ,[      80.002 , 4.3387973155548 ]
    ,[      79.954 ,       4.348 ]
    ,[      69.996 , 6.14017239183076 ]
    ,[      69.935 ,       6.151 ]
    ,[      59.989 , 7.83451343164944 ]
    ,[      59.917 ,       7.845 ]
    ,[      49.983 , 9.05992195818204 ]
    ,[      49.904 ,       9.069 ]
    ,[      39.978 , 10.0676594382215 ]
    ,[      39.893 ,      10.073 ]
    ,[      29.981 , 10.131118212574 ]
    ,[      29.893 ,      10.127 ]
    ,[      19.993 , 9.13529136742613 ]
    ,[      19.903 ,       9.121 ]
    ,[      15.001 , 8.1875154043862 ]
    ,[      14.913 ,       8.168 ]
    ,[       10.01 , 6.76616547763242 ]
    ,[       9.929 ,       6.735 ]
    ,[       7.513 , 5.72888889565751 ]
    ,[        7.44 ,       5.699 ]
    ,[       5.013 , 4.64517263480123 ]
    ,[       4.951 ,       4.612 ]
    ,[       2.513 , 3.02739408667017 ]
    ,[       2.468 ,       2.996 ]
    ,[       1.259 , 1.9578706540024 ]
    ,[        1.23 ,       1.923 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.23 , -0.822580951684906 ]
    ,[       1.259 ,      -0.837 ]
    ,[       2.468 , -1.1870492622251 ]
    ,[       2.513 ,      -1.193 ]
    ,[       4.951 , -1.21843284209034 ]
    ,[       5.013 ,      -1.217 ]
    ,[        7.44 , -1.19311636965413 ]
    ,[       7.513 ,       -1.19 ]
    ,[       9.929 , -0.936114898231583 ]
    ,[       10.01 ,      -0.924 ]
    ,[      14.913 , -0.0661301814895359 ]
    ,[      15.001 , -0.0510000000000003 ]
    ,[      19.903 , 0.679816954745545 ]
    ,[      19.993 ,       0.692 ]
    ,[      29.893 , 1.80146774407011 ]
    ,[      29.981 ,       1.808 ]
    ,[      39.893 , 2.07527295440612 ]
    ,[      39.978 ,       2.074 ]
    ,[      49.904 , 1.65472724269545 ]
    ,[      49.983 ,        1.65 ]
    ,[      59.917 , 1.01070465068801 ]
    ,[      59.989 ,       1.006 ]
    ,[      69.935 , 0.375779393928171 ]
    ,[      69.996 , 0.372000000000001 ]
    ,[      79.954 , -0.150359869897722 ]
    ,[      80.002 ,      -0.152 ]
    ,[      89.976 , -0.286021644535934 ]
    ,[      90.003 ,      -0.286 ]
    ,[      94.988 , -0.263123650695068 ]
    ,[      95.003 ,      -0.263 ]
    ,[         100 ,       -0.21 ]
];
function airfoil_GOE311_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.23, 1.923, -0.822580951684906 ]
    ,[ 1.259, 1.9578706540024, -0.837 ]
    ,[ 2.468, 2.996, -1.1870492622251 ]
    ,[ 2.513, 3.02739408667017, -1.193 ]
    ,[ 4.951, 4.612, -1.21843284209034 ]
    ,[ 5.013, 4.64517263480123, -1.217 ]
    ,[ 7.44, 5.699, -1.19311636965413 ]
    ,[ 7.513, 5.72888889565751, -1.19 ]
    ,[ 9.929, 6.735, -0.936114898231583 ]
    ,[ 10.01, 6.76616547763242, -0.924 ]
    ,[ 14.913, 8.168, -0.0661301814895359 ]
    ,[ 15.001, 8.1875154043862, -0.0510000000000003 ]
    ,[ 19.903, 9.121, 0.679816954745545 ]
    ,[ 19.993, 9.13529136742613, 0.692 ]
    ,[ 29.893, 10.127, 1.80146774407011 ]
    ,[ 29.981, 10.131118212574, 1.808 ]
    ,[ 39.893, 10.073, 2.07527295440612 ]
    ,[ 39.978, 10.0676594382215, 2.074 ]
    ,[ 49.904, 9.069, 1.65472724269545 ]
    ,[ 49.983, 9.05992195818204, 1.65 ]
    ,[ 59.917, 7.845, 1.01070465068801 ]
    ,[ 59.989, 7.83451343164944, 1.006 ]
    ,[ 69.935, 6.151, 0.375779393928171 ]
    ,[ 69.996, 6.14017239183076, 0.372000000000001 ]
    ,[ 79.954, 4.348, -0.150359869897722 ]
    ,[ 80.002, 4.3387973155548, -0.152 ]
    ,[ 89.976, 2.234, -0.286021644535934 ]
    ,[ 90.003, 2.2278254780744, -0.286 ]
    ,[ 94.988, 1.117, -0.263123650695068 ]
    ,[ 95.003, 1.11395263870858, -0.263 ]
    ,[ 100, 0.21, -0.21 ]
];
function airfoil_GOE311_range () = [
  0, 100,
  -1.21843284209034, 10.131118212574
];
module airfoil_GOE311 () {
  polygon(points=airfoil_GOE311_path());
}
