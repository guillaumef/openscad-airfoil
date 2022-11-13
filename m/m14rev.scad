/* Generated from m/m14rev.dat

Usage (copy/paste):

//    M14REV
include <openscad-airfoil/m/m14rev.scad>
af_vec_path   = airfoil_M14REV_path ();
af_vec_slice  = airfoil_M14REV_slice ();
af_vec_range  = airfoil_M14REV_range ();
airfoil_M14REV (); // 2d object


*/
function airfoil_M14REV_path () = [
     [         100 ,        0.42 ]
    ,[          95 ,       1.195 ]
    ,[          90 ,        1.95 ]
    ,[          80 ,        3.46 ]
    ,[          70 ,        4.91 ]
    ,[          60 ,        6.25 ]
    ,[          50 ,        7.32 ]
    ,[          40 ,        7.97 ]
    ,[          30 ,           8 ]
    ,[          20 ,        7.21 ]
    ,[          15 ,       6.365 ]
    ,[          10 ,        5.18 ]
    ,[         7.5 ,       4.418 ]
    ,[           5 ,       3.465 ]
    ,[         2.5 ,       2.303 ]
    ,[      2.2544 ,      2.1664 ]
    ,[      2.2532 , 2.16571672865678 ]
    ,[      2.0107 ,      2.0241 ]
    ,[      2.0061 , 2.02134432760225 ]
    ,[      1.7649 ,      1.8729 ]
    ,[      1.7576 , 1.86827801308422 ]
    ,[      1.5127 ,      1.7096 ]
    ,[       1.506 , 1.70518849670521 ]
    ,[        1.25 ,       1.531 ]
    ,[      0.8815 ,      1.2636 ]
    ,[      0.8204 , 1.22315916313297 ]
    ,[      0.5294 ,      0.9698 ]
    ,[      0.4313 , 0.834808594629581 ]
    ,[      0.2365 ,      0.6566 ]
    ,[      0.1389 , 0.634897203307297 ]
    ,[      0.0457 ,       0.331 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[      0.0457 , -0.122923306103613 ]
    ,[      0.1389 ,     -0.3451 ]
    ,[      0.2365 , -0.500892412351559 ]
    ,[      0.4313 ,     -0.6623 ]
    ,[      0.5294 , -0.729335679282513 ]
    ,[      0.8204 ,     -0.9257 ]
    ,[      0.8815 , -0.960147805407265 ]
    ,[        1.25 ,      -1.109 ]
    ,[       1.506 ,     -1.1721 ]
    ,[      1.5127 , -1.17334368855551 ]
    ,[      1.7576 ,     -1.2052 ]
    ,[      1.7649 , -1.20579335654807 ]
    ,[      2.0061 ,     -1.2165 ]
    ,[      2.0107 , -1.21655867202673 ]
    ,[      2.2532 ,     -1.2144 ]
    ,[      2.2544 , -1.2143702031059 ]
    ,[         2.5 ,      -1.207 ]
    ,[           5 ,      -1.195 ]
    ,[         7.5 ,      -1.082 ]
    ,[          10 ,       -0.94 ]
    ,[          15 ,      -0.635 ]
    ,[          20 ,       -0.36 ]
    ,[          30 ,       -0.06 ]
    ,[          40 ,       -0.09 ]
    ,[          50 ,       -0.25 ]
    ,[          60 ,       -0.44 ]
    ,[          70 ,       -0.59 ]
    ,[          80 ,       -0.55 ]
    ,[          90 ,       -0.42 ]
    ,[          95 ,      -0.245 ]
    ,[         100 ,           0 ]
];
function airfoil_M14REV_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.0457, 0.331, -0.122923306103613 ]
    ,[ 0.1389, 0.634897203307297, -0.3451 ]
    ,[ 0.2365, 0.6566, -0.500892412351559 ]
    ,[ 0.4313, 0.834808594629581, -0.6623 ]
    ,[ 0.5294, 0.9698, -0.729335679282513 ]
    ,[ 0.8204, 1.22315916313297, -0.9257 ]
    ,[ 0.8815, 1.2636, -0.960147805407265 ]
    ,[ 1.25, 1.531, -1.109 ]
    ,[ 1.506, 1.70518849670521, -1.1721 ]
    ,[ 1.5127, 1.7096, -1.17334368855551 ]
    ,[ 1.7576, 1.86827801308422, -1.2052 ]
    ,[ 1.7649, 1.8729, -1.20579335654807 ]
    ,[ 2.0061, 2.02134432760225, -1.2165 ]
    ,[ 2.0107, 2.0241, -1.21655867202673 ]
    ,[ 2.2532, 2.16571672865678, -1.2144 ]
    ,[ 2.2544, 2.1664, -1.2143702031059 ]
    ,[ 2.5, 2.303, -1.207 ]
    ,[ 5, 3.465, -1.195 ]
    ,[ 7.5, 4.418, -1.082 ]
    ,[ 10, 5.18, -0.94 ]
    ,[ 15, 6.365, -0.635 ]
    ,[ 20, 7.21, -0.36 ]
    ,[ 30, 8, -0.06 ]
    ,[ 40, 7.97, -0.09 ]
    ,[ 50, 7.32, -0.25 ]
    ,[ 60, 6.25, -0.44 ]
    ,[ 70, 4.91, -0.59 ]
    ,[ 80, 3.46, -0.55 ]
    ,[ 90, 1.95, -0.42 ]
    ,[ 95, 1.195, -0.245 ]
    ,[ 100, 0.42, 0 ]
];
function airfoil_M14REV_range () = [
  0, 100,
  -1.21655867202673, 8
];
module airfoil_M14REV () {
  polygon(points=airfoil_M14REV_path());
}