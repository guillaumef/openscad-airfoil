/* Generated from g/goe289rev.dat

Usage (copy/paste):

//    GOE289REV
include <openscad-airfoil/g/goe289rev.scad>
af_vec_path   = airfoil_GOE289REV_path ();
af_vec_slice  = airfoil_GOE289REV_slice ();
af_vec_range  = airfoil_GOE289REV_range ();
airfoil_GOE289REV (); // 2d object


*/
function airfoil_GOE289REV_path () = [
     [         100 ,           0 ]
    ,[          95 ,       1.747 ]
    ,[          90 ,       3.295 ]
    ,[          80 ,        6.29 ]
    ,[          70 ,       8.885 ]
    ,[          60 ,       11.18 ]
    ,[          50 ,      12.925 ]
    ,[          40 ,       14.02 ]
    ,[          30 ,      14.165 ]
    ,[          20 ,       12.91 ]
    ,[          15 ,      11.408 ]
    ,[          10 ,       9.155 ]
    ,[         7.5 ,       7.704 ]
    ,[           5 ,       6.052 ]
    ,[         2.5 ,       3.901 ]
    ,[        1.25 ,       2.601 ]
    ,[      0.9694 ,      2.2676 ]
    ,[      0.9309 , 2.22209031695914 ]
    ,[      0.7014 ,      1.9181 ]
    ,[      0.6437 , 1.8236184751326 ]
    ,[      0.4588 ,      1.5544 ]
    ,[      0.3975 , 1.5005350536397 ]
    ,[      0.2545 ,      1.1787 ]
    ,[       0.202 , 0.92204291181223 ]
    ,[      0.1013 ,      0.7931 ]
    ,[      0.0663 , 0.95812063733004 ]
    ,[      0.0122 ,      0.3995 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[      0.0122 , -0.0749759673240306 ]
    ,[      0.0663 ,      -0.376 ]
    ,[      0.1013 , -0.515339711357856 ]
    ,[       0.202 ,     -0.7451 ]
    ,[      0.2545 , -0.841246344593953 ]
    ,[      0.3975 ,     -1.0972 ]
    ,[      0.4588 , -1.19129226383749 ]
    ,[      0.6437 ,      -1.422 ]
    ,[      0.7014 , -1.48509937483553 ]
    ,[      0.9309 ,     -1.7093 ]
    ,[      0.9694 , -1.74243762216904 ]
    ,[        1.25 ,      -1.949 ]
    ,[         2.5 ,      -2.449 ]
    ,[           5 ,      -3.047 ]
    ,[         7.5 ,      -3.346 ]
    ,[          10 ,      -3.445 ]
    ,[          15 ,      -3.392 ]
    ,[          20 ,       -3.24 ]
    ,[          30 ,      -2.635 ]
    ,[          40 ,       -1.78 ]
    ,[          50 ,      -1.175 ]
    ,[          60 ,       -0.67 ]
    ,[          70 ,      -0.265 ]
    ,[          80 ,       -0.06 ]
    ,[          90 ,      -0.005 ]
    ,[          95 ,      -0.052 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE289REV_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.0122, 0.3995, -0.0749759673240306 ]
    ,[ 0.0663, 0.95812063733004, -0.376 ]
    ,[ 0.1013, 0.7931, -0.515339711357856 ]
    ,[ 0.202, 0.92204291181223, -0.7451 ]
    ,[ 0.2545, 1.1787, -0.841246344593953 ]
    ,[ 0.3975, 1.5005350536397, -1.0972 ]
    ,[ 0.4588, 1.5544, -1.19129226383749 ]
    ,[ 0.6437, 1.8236184751326, -1.422 ]
    ,[ 0.7014, 1.9181, -1.48509937483553 ]
    ,[ 0.9309, 2.22209031695914, -1.7093 ]
    ,[ 0.9694, 2.2676, -1.74243762216904 ]
    ,[ 1.25, 2.601, -1.949 ]
    ,[ 2.5, 3.901, -2.449 ]
    ,[ 5, 6.052, -3.047 ]
    ,[ 7.5, 7.704, -3.346 ]
    ,[ 10, 9.155, -3.445 ]
    ,[ 15, 11.408, -3.392 ]
    ,[ 20, 12.91, -3.24 ]
    ,[ 30, 14.165, -2.635 ]
    ,[ 40, 14.02, -1.78 ]
    ,[ 50, 12.925, -1.175 ]
    ,[ 60, 11.18, -0.67 ]
    ,[ 70, 8.885, -0.265 ]
    ,[ 80, 6.29, -0.06 ]
    ,[ 90, 3.295, -0.005 ]
    ,[ 95, 1.747, -0.052 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE289REV_range () = [
  0, 100,
  -3.445, 14.165
];
module airfoil_GOE289REV () {
  polygon(points=airfoil_GOE289REV_path());
}