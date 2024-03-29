/* Generated from k/kc135c.dat

Usage (copy/paste):

//    KC135C
include <openscad-airfoil/k/kc135c.scad>
af_vec_path   = airfoil_KC135C_path ();
af_vec_slice  = airfoil_KC135C_slice ();
af_vec_range  = airfoil_KC135C_range ();
airfoil_KC135C (); // 2d object


*/
function airfoil_KC135C_path () = [
     [         100 ,           0 ]
    ,[          95 ,       0.732 ]
    ,[          90 ,       1.465 ]
    ,[          85 ,       2.197 ]
    ,[          80 ,       2.929 ]
    ,[          75 ,       3.687 ]
    ,[          70 ,        4.38 ]
    ,[          65 ,       5.049 ]
    ,[          60 ,       5.643 ]
    ,[          55 ,       6.136 ]
    ,[          50 ,       6.509 ]
    ,[          45 ,       6.736 ]
    ,[          40 ,       6.829 ]
    ,[          35 ,       6.805 ]
    ,[          30 ,       6.666 ]
    ,[          25 ,       6.422 ]
    ,[          20 ,       6.047 ]
    ,[          15 ,        5.53 ]
    ,[          10 ,       4.699 ]
    ,[         7.5 ,       4.114 ]
    ,[           5 ,        3.36 ]
    ,[         2.5 ,        2.35 ]
    ,[        1.25 ,       1.687 ]
    ,[        0.75 ,        1.34 ]
    ,[         0.5 ,       1.123 ]
    ,[           0 ,       0.374 ]
    ,[           0 ,       0.374 ]
    ,[         0.5 ,       -0.57 ]
    ,[        0.75 ,      -0.684 ]
    ,[        1.25 ,      -0.837 ]
    ,[         2.5 ,      -1.053 ]
    ,[           5 ,      -1.307 ]
    ,[         7.5 ,      -1.544 ]
    ,[          10 ,      -1.787 ]
    ,[          15 ,      -2.265 ]
    ,[          20 ,      -2.731 ]
    ,[          25 ,      -3.118 ]
    ,[          30 ,      -3.425 ]
    ,[          35 ,      -3.642 ]
    ,[          40 ,      -3.763 ]
    ,[          45 ,      -3.782 ]
    ,[          50 ,      -3.696 ]
    ,[          55 ,      -3.487 ]
    ,[          60 ,      -3.174 ]
    ,[          65 ,      -2.787 ]
    ,[          70 ,      -2.389 ]
    ,[          75 ,      -1.991 ]
    ,[          80 ,      -1.593 ]
    ,[          85 ,      -1.194 ]
    ,[          90 ,      -0.796 ]
    ,[          95 ,      -0.398 ]
    ,[         100 ,           0 ]
];
function airfoil_KC135C_slice () = [
     [ 0, 0.374, 0.374 ]
    ,[ 0.5, 1.123, -0.57 ]
    ,[ 0.75, 1.34, -0.684 ]
    ,[ 1.25, 1.687, -0.837 ]
    ,[ 2.5, 2.35, -1.053 ]
    ,[ 5, 3.36, -1.307 ]
    ,[ 7.5, 4.114, -1.544 ]
    ,[ 10, 4.699, -1.787 ]
    ,[ 15, 5.53, -2.265 ]
    ,[ 20, 6.047, -2.731 ]
    ,[ 25, 6.422, -3.118 ]
    ,[ 30, 6.666, -3.425 ]
    ,[ 35, 6.805, -3.642 ]
    ,[ 40, 6.829, -3.763 ]
    ,[ 45, 6.736, -3.782 ]
    ,[ 50, 6.509, -3.696 ]
    ,[ 55, 6.136, -3.487 ]
    ,[ 60, 5.643, -3.174 ]
    ,[ 65, 5.049, -2.787 ]
    ,[ 70, 4.38, -2.389 ]
    ,[ 75, 3.687, -1.991 ]
    ,[ 80, 2.929, -1.593 ]
    ,[ 85, 2.197, -1.194 ]
    ,[ 90, 1.465, -0.796 ]
    ,[ 95, 0.732, -0.398 ]
    ,[ 100, 0, 0 ]
];
function airfoil_KC135C_range () = [
  0, 100,
  -3.782, 6.829
];
module airfoil_KC135C () {
  polygon(points=airfoil_KC135C_path());
}
