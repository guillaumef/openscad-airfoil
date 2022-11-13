/* Generated from d/doa5.dat

Usage (copy/paste):

//    DOA5
include <openscad-airfoil/d/doa5.scad>
af_vec_path   = airfoil_DOA5_path ();
af_vec_slice  = airfoil_DOA5_slice ();
af_vec_range  = airfoil_DOA5_range ();
airfoil_DOA5 (); // 2d object


*/
function airfoil_DOA5_path () = [
     [         100 ,           0 ]
    ,[      98.004 ,       0.828 ]
    ,[       96.06 , 1.46011655379332 ]
    ,[      96.008 ,       1.477 ]
    ,[      94.012 ,       2.156 ]
    ,[      92.015 , 2.75955995692605 ]
    ,[    90.01999 ,       3.313 ]
    ,[      88.024 , 3.88138817120059 ]
    ,[      86.028 ,       4.422 ]
    ,[      84.032 , 4.88641133525985 ]
    ,[      82.036 ,       5.309 ]
    ,[       80.04 , 5.73471613753441 ]
    ,[      78.044 ,       6.168 ]
    ,[      76.048 , 6.59959911460252 ]
    ,[      74.052 ,       7.006 ]
    ,[    72.05999 , 7.36819719718529 ]
    ,[       70.06 ,       7.705 ]
    ,[      68.064 ,       8.024 ]
    ,[    66.46701 ,       8.243 ]
    ,[      64.072 ,       8.543 ]
    ,[      62.076 ,       8.782 ]
    ,[       60.08 ,       9.002 ]
    ,[      58.084 ,       9.182 ]
    ,[      56.088 ,       9.341 ]
    ,[      54.092 ,       9.481 ]
    ,[      52.096 ,       9.621 ]
    ,[        50.1 ,       9.721 ]
    ,[      48.104 ,         9.8 ]
    ,[      46.108 ,        9.86 ]
    ,[      44.112 ,        9.88 ]
    ,[      42.116 ,         9.9 ]
    ,[       40.12 ,        9.86 ]
    ,[      38.124 ,        9.82 ]
    ,[      36.128 ,        9.78 ]
    ,[      34.132 ,       9.721 ]
    ,[      32.136 ,       9.641 ]
    ,[       30.14 ,       9.561 ]
    ,[      28.144 ,       9.461 ]
    ,[      26.148 ,       9.341 ]
    ,[      24.152 , 9.19088313762543 ]
    ,[      22.156 ,       8.982 ]
    ,[       20.16 ,       8.703 ]
    ,[      18.164 ,       8.403 ]
    ,[      16.168 ,       8.064 ]
    ,[      14.172 ,       7.685 ]
    ,[      12.176 , 7.31223171069217 ]
    ,[       10.18 ,       6.844 ]
    ,[       9.182 ,       6.547 ]
    ,[       7.186 ,       5.948 ]
    ,[        5.19 ,        5.17 ]
    ,[       4.192 ,       4.711 ]
    ,[       3.194 ,       4.152 ]
    ,[       2.196 ,       3.473 ]
    ,[       1.198 ,        2.59 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.198 ,      -1.737 ]
    ,[       2.196 ,      -2.256 ]
    ,[       3.194 ,      -2.615 ]
    ,[       4.192 ,      -2.902 ]
    ,[        5.19 ,      -3.154 ]
    ,[       7.186 ,      -3.525 ]
    ,[       9.182 ,       -3.88 ]
    ,[       10.18 ,      -4.032 ]
    ,[      12.176 ,      -4.311 ]
    ,[      14.172 ,      -4.571 ]
    ,[      16.168 ,      -4.771 ]
    ,[      18.164 ,       -4.99 ]
    ,[       20.16 ,      -5.209 ]
    ,[      22.156 ,      -5.409 ]
    ,[      24.152 ,      -5.589 ]
    ,[      26.148 ,      -5.768 ]
    ,[      28.144 , -5.91725435227673 ]
    ,[       30.14 ,      -6.048 ]
    ,[      32.136 ,      -6.168 ]
    ,[      34.132 ,      -6.247 ]
    ,[      36.128 ,      -6.327 ]
    ,[      38.124 ,      -6.347 ]
    ,[       40.12 ,      -6.347 ]
    ,[      42.116 , -6.31027590476398 ]
    ,[      44.112 ,      -6.227 ]
    ,[      46.108 ,      -6.108 ]
    ,[      48.104 ,      -5.988 ]
    ,[        50.1 ,      -5.828 ]
    ,[      52.096 ,      -5.629 ]
    ,[      54.092 ,      -5.429 ]
    ,[      56.088 ,       -5.19 ]
    ,[      58.084 ,       -4.93 ]
    ,[       60.08 ,      -4.651 ]
    ,[      62.076 ,      -4.331 ]
    ,[      64.072 ,      -4.012 ]
    ,[    66.46701 ,      -3.593 ]
    ,[      68.064 ,      -3.273 ]
    ,[       70.06 ,      -2.874 ]
    ,[    72.05999 ,      -2.435 ]
    ,[      74.052 ,      -1.976 ]
    ,[      76.048 ,      -1.497 ]
    ,[      78.044 ,      -1.078 ]
    ,[       80.04 ,      -0.738 ]
    ,[      82.036 ,      -0.439 ]
    ,[      84.032 ,       -0.22 ]
    ,[      86.028 ,           0 ]
    ,[      88.024 ,         0.2 ]
    ,[    90.01999 ,         0.3 ]
    ,[      92.015 ,        0.29 ]
    ,[      94.012 ,        0.26 ]
    ,[      96.008 , 0.2321899728346 ]
    ,[       96.06 ,        0.23 ]
    ,[      98.004 ,         0.1 ]
    ,[         100 ,           0 ]
];
function airfoil_DOA5_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.198, 2.59, -1.737 ]
    ,[ 2.196, 3.473, -2.256 ]
    ,[ 3.194, 4.152, -2.615 ]
    ,[ 4.192, 4.711, -2.902 ]
    ,[ 5.19, 5.17, -3.154 ]
    ,[ 7.186, 5.948, -3.525 ]
    ,[ 9.182, 6.547, -3.88 ]
    ,[ 10.18, 6.844, -4.032 ]
    ,[ 12.176, 7.31223171069217, -4.311 ]
    ,[ 14.172, 7.685, -4.571 ]
    ,[ 16.168, 8.064, -4.771 ]
    ,[ 18.164, 8.403, -4.99 ]
    ,[ 20.16, 8.703, -5.209 ]
    ,[ 22.156, 8.982, -5.409 ]
    ,[ 24.152, 9.19088313762543, -5.589 ]
    ,[ 26.148, 9.341, -5.768 ]
    ,[ 28.144, 9.461, -5.91725435227673 ]
    ,[ 30.14, 9.561, -6.048 ]
    ,[ 32.136, 9.641, -6.168 ]
    ,[ 34.132, 9.721, -6.247 ]
    ,[ 36.128, 9.78, -6.327 ]
    ,[ 38.124, 9.82, -6.347 ]
    ,[ 40.12, 9.86, -6.347 ]
    ,[ 42.116, 9.9, -6.31027590476398 ]
    ,[ 44.112, 9.88, -6.227 ]
    ,[ 46.108, 9.86, -6.108 ]
    ,[ 48.104, 9.8, -5.988 ]
    ,[ 50.1, 9.721, -5.828 ]
    ,[ 52.096, 9.621, -5.629 ]
    ,[ 54.092, 9.481, -5.429 ]
    ,[ 56.088, 9.341, -5.19 ]
    ,[ 58.084, 9.182, -4.93 ]
    ,[ 60.08, 9.002, -4.651 ]
    ,[ 62.076, 8.782, -4.331 ]
    ,[ 64.072, 8.543, -4.012 ]
    ,[ 66.46701, 8.243, -3.593 ]
    ,[ 68.064, 8.024, -3.273 ]
    ,[ 70.06, 7.705, -2.874 ]
    ,[ 72.05999, 7.36819719718529, -2.435 ]
    ,[ 74.052, 7.006, -1.976 ]
    ,[ 76.048, 6.59959911460252, -1.497 ]
    ,[ 78.044, 6.168, -1.078 ]
    ,[ 80.04, 5.73471613753441, -0.738 ]
    ,[ 82.036, 5.309, -0.439 ]
    ,[ 84.032, 4.88641133525985, -0.22 ]
    ,[ 86.028, 4.422, 0 ]
    ,[ 88.024, 3.88138817120059, 0.2 ]
    ,[ 90.01999, 3.313, 0.3 ]
    ,[ 92.015, 2.75955995692605, 0.29 ]
    ,[ 94.012, 2.156, 0.26 ]
    ,[ 96.008, 1.477, 0.2321899728346 ]
    ,[ 96.06, 1.46011655379332, 0.23 ]
    ,[ 98.004, 0.828, 0.1 ]
    ,[ 100, 0, 0 ]
];
function airfoil_DOA5_range () = [
  0, 100,
  -6.347, 9.9
];
module airfoil_DOA5 () {
  polygon(points=airfoil_DOA5_path());
}
