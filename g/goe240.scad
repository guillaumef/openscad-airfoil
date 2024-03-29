/* Generated from g/goe240.dat

Usage (copy/paste):

//    GOE240
include <openscad-airfoil/g/goe240.scad>
af_vec_path   = airfoil_GOE240_path ();
af_vec_slice  = airfoil_GOE240_slice ();
af_vec_range  = airfoil_GOE240_range ();
airfoil_GOE240 (); // 2d object


*/
function airfoil_GOE240_path () = [
     [         100 ,        0.11 ]
    ,[          95 , 1.18995964919542 ]
    ,[      94.991 ,       1.192 ]
    ,[      89.998 , 2.32186104243485 ]
    ,[      89.983 ,       2.325 ]
    ,[      79.995 , 4.0160809377531 ]
    ,[       79.97 ,        4.02 ]
    ,[      69.991 , 5.64967294660457 ]
    ,[      69.958 ,       5.655 ]
    ,[      59.988 , 7.07529633935775 ]
    ,[      59.947 ,        7.08 ]
    ,[      49.987 , 7.96158463262999 ]
    ,[       49.94 ,       7.965 ]
    ,[      39.987 , 8.52848040805658 ]
    ,[      39.936 ,        8.53 ]
    ,[      29.989 , 8.50653860902979 ]
    ,[      29.936 ,       8.505 ]
    ,[      19.993 , 7.85607334725743 ]
    ,[      19.941 ,        7.85 ]
    ,[      14.997 , 7.12077020610162 ]
    ,[      14.947 ,       7.112 ]
    ,[          10 , 6.07635415397066 ]
    ,[       9.955 ,       6.065 ]
    ,[       7.503 , 5.31281840856387 ]
    ,[        7.46 ,       5.296 ]
    ,[       5.005 , 4.16441739551242 ]
    ,[       4.969 ,       4.147 ]
    ,[       2.506 , 2.86570950935347 ]
    ,[       2.479 ,       2.849 ]
    ,[       1.256 , 1.84213977688362 ]
    ,[       1.236 ,       1.819 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.236 , -0.844437626886732 ]
    ,[       1.256 ,      -0.851 ]
    ,[       2.479 , -0.84452760149749 ]
    ,[       2.506 ,      -0.841 ]
    ,[       4.969 , -0.714414559412572 ]
    ,[       5.005 ,      -0.712 ]
    ,[        7.46 , -0.380780719729665 ]
    ,[       7.503 ,      -0.374 ]
    ,[       9.955 , -0.0402038041999864 ]
    ,[          10 ,      -0.035 ]
    ,[      14.947 , 0.427576065584708 ]
    ,[      14.997 ,       0.432 ]
    ,[      19.941 , 0.885535141955591 ]
    ,[      19.993 ,        0.89 ]
    ,[      29.936 , 1.50270768730015 ]
    ,[      29.989 ,       1.505 ]
    ,[      39.936 , 1.78940105501847 ]
    ,[      39.987 ,        1.79 ]
    ,[       49.94 , 1.76555136198042 ]
    ,[      49.987 ,       1.765 ]
    ,[      59.947 , 1.57125355152072 ]
    ,[      59.988 ,        1.57 ]
    ,[      69.958 , 1.16650696895701 ]
    ,[      69.991 ,       1.165 ]
    ,[       79.97 , 0.701190011619583 ]
    ,[      79.995 ,         0.7 ]
    ,[      89.983 , 0.245597504543599 ]
    ,[      89.998 ,       0.245 ]
    ,[      94.991 , 0.062312529269784 ]
    ,[          95 ,       0.062 ]
    ,[         100 ,       -0.11 ]
];
function airfoil_GOE240_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.236, 1.819, -0.844437626886732 ]
    ,[ 1.256, 1.84213977688362, -0.851 ]
    ,[ 2.479, 2.849, -0.84452760149749 ]
    ,[ 2.506, 2.86570950935347, -0.841 ]
    ,[ 4.969, 4.147, -0.714414559412572 ]
    ,[ 5.005, 4.16441739551242, -0.712 ]
    ,[ 7.46, 5.296, -0.380780719729665 ]
    ,[ 7.503, 5.31281840856387, -0.374 ]
    ,[ 9.955, 6.065, -0.0402038041999864 ]
    ,[ 10, 6.07635415397066, -0.035 ]
    ,[ 14.947, 7.112, 0.427576065584708 ]
    ,[ 14.997, 7.12077020610162, 0.432 ]
    ,[ 19.941, 7.85, 0.885535141955591 ]
    ,[ 19.993, 7.85607334725743, 0.89 ]
    ,[ 29.936, 8.505, 1.50270768730015 ]
    ,[ 29.989, 8.50653860902979, 1.505 ]
    ,[ 39.936, 8.53, 1.78940105501847 ]
    ,[ 39.987, 8.52848040805658, 1.79 ]
    ,[ 49.94, 7.965, 1.76555136198042 ]
    ,[ 49.987, 7.96158463262999, 1.765 ]
    ,[ 59.947, 7.08, 1.57125355152072 ]
    ,[ 59.988, 7.07529633935775, 1.57 ]
    ,[ 69.958, 5.655, 1.16650696895701 ]
    ,[ 69.991, 5.64967294660457, 1.165 ]
    ,[ 79.97, 4.02, 0.701190011619583 ]
    ,[ 79.995, 4.0160809377531, 0.7 ]
    ,[ 89.983, 2.325, 0.245597504543599 ]
    ,[ 89.998, 2.32186104243485, 0.245 ]
    ,[ 94.991, 1.192, 0.062312529269784 ]
    ,[ 95, 1.18995964919542, 0.062 ]
    ,[ 100, 0.11, -0.11 ]
];
function airfoil_GOE240_range () = [
  0, 100,
  -0.851, 8.53
];
module airfoil_GOE240 () {
  polygon(points=airfoil_GOE240_path());
}
