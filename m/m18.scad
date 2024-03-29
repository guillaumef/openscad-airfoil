/* Generated from m/m18.dat

Usage (copy/paste):

//    M18
include <openscad-airfoil/m/m18.scad>
af_vec_path   = airfoil_M18_path ();
af_vec_slice  = airfoil_M18_slice ();
af_vec_range  = airfoil_M18_range ();
airfoil_M18 (); // 2d object


*/
function airfoil_M18_path () = [
     [         100 ,        0.44 ]
    ,[          95 ,       1.166 ]
    ,[          90 ,       1.971 ]
    ,[          80 ,       3.782 ]
    ,[          70 ,       5.673 ]
    ,[          60 ,       7.434 ]
    ,[          50 ,       8.975 ]
    ,[          40 ,       9.936 ]
    ,[          30 ,      10.187 ]
    ,[          20 ,       9.218 ]
    ,[          15 ,       8.224 ]
    ,[          10 ,       6.709 ]
    ,[         7.5 ,       5.767 ]
    ,[           5 ,       4.564 ]
    ,[         2.5 ,       3.042 ]
    ,[        1.25 ,       2.046 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,      -1.644 ]
    ,[         2.5 ,      -1.958 ]
    ,[           5 ,      -2.185 ]
    ,[         7.5 ,      -2.223 ]
    ,[          10 ,      -2.201 ]
    ,[          15 ,      -2.076 ]
    ,[          20 ,      -1.952 ]
    ,[          30 ,      -1.833 ]
    ,[          40 ,      -1.914 ]
    ,[          50 ,      -2.165 ]
    ,[          60 ,      -2.356 ]
    ,[          70 ,      -2.367 ]
    ,[          80 ,      -2.048 ]
    ,[          90 ,      -1.309 ]
    ,[          95 ,      -0.744 ]
    ,[         100 ,           0 ]
];
function airfoil_M18_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 2.046, -1.644 ]
    ,[ 2.5, 3.042, -1.958 ]
    ,[ 5, 4.564, -2.185 ]
    ,[ 7.5, 5.767, -2.223 ]
    ,[ 10, 6.709, -2.201 ]
    ,[ 15, 8.224, -2.076 ]
    ,[ 20, 9.218, -1.952 ]
    ,[ 30, 10.187, -1.833 ]
    ,[ 40, 9.936, -1.914 ]
    ,[ 50, 8.975, -2.165 ]
    ,[ 60, 7.434, -2.356 ]
    ,[ 70, 5.673, -2.367 ]
    ,[ 80, 3.782, -2.048 ]
    ,[ 90, 1.971, -1.309 ]
    ,[ 95, 1.166, -0.744 ]
    ,[ 100, 0.44, 0 ]
];
function airfoil_M18_range () = [
  0, 100,
  -2.367, 10.187
];
module airfoil_M18 () {
  polygon(points=airfoil_M18_path());
}
