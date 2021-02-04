/* Generated from ua79sfm.dat

Usage (copy/paste):

//    UA79SFM
include <airfoil/ua79sfm.scad>
af_vec_path   = airfoil_UA79SFM_path ();
af_vec_slice  = airfoil_UA79SFM_slice ();
af_vec_range  = airfoil_UA79SFM_range ();
airfoil_UA79SFM (); // 2d object


*/
function airfoil_UA79SFM_path () = [
     [         100 ,        6.03 ]
    ,[       80.94 ,        6.12 ]
    ,[       80.23 ,        6.39 ]
    ,[       79.05 ,        6.85 ]
    ,[       77.42 ,         7.5 ]
    ,[       75.36 ,        8.29 ]
    ,[        72.9 , 9.23999999999999 ]
    ,[       70.05 ,       10.16 ]
    ,[       66.86 ,       11.05 ]
    ,[       63.36 ,       11.71 ]
    ,[        59.6 ,       12.29 ]
    ,[       55.61 ,       12.65 ]
    ,[       51.45 ,       12.89 ]
    ,[       47.15 ,       12.99 ]
    ,[       42.78 ,       12.93 ]
    ,[       38.39 ,       12.74 ]
    ,[       34.02 ,       12.39 ]
    ,[       29.73 ,       11.91 ]
    ,[       25.56 ,       11.29 ]
    ,[       21.58 ,       10.55 ]
    ,[       17.81 ,        9.67 ]
    ,[       14.31 ,        8.68 ]
    ,[       11.12 ,         7.6 ]
    ,[        8.28 ,        6.44 ]
    ,[        5.81 ,        5.24 ]
    ,[        3.75 ,           4 ]
    ,[        2.12 ,        2.79 ]
    ,[        0.95 ,        1.58 ]
    ,[        0.24 ,        0.56 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        0.24 ,       -0.34 ]
    ,[        0.95 ,       -0.89 ]
    ,[        2.12 ,       -1.47 ]
    ,[        3.75 ,       -2.05 ]
    ,[        5.81 ,       -2.63 ]
    ,[        8.28 ,       -3.18 ]
    ,[       11.12 ,       -3.71 ]
    ,[       14.31 ,       -4.19 ]
    ,[       17.81 ,       -4.62 ]
    ,[       21.58 ,       -4.99 ]
    ,[       25.56 ,        -5.3 ]
    ,[       29.73 ,       -5.53 ]
    ,[       34.02 ,       -5.71 ]
    ,[       38.39 ,       -5.81 ]
    ,[       42.78 ,       -5.84 ]
    ,[       47.15 ,       -5.77 ]
    ,[       51.45 ,       -5.61 ]
    ,[       55.61 ,       -5.34 ]
    ,[        59.6 ,       -4.95 ]
    ,[       63.36 , -4.62290978725619 ]
    ,[       66.86 , -4.38728794644692 ]
    ,[       70.05 , -4.22487644923052 ]
    ,[        72.9 , -4.1179555756789 ]
    ,[       75.36 , -4.0519080295695 ]
    ,[       77.42 , -4.01361800301997 ]
    ,[       79.05 , -3.9934039432995 ]
    ,[       80.23 , -3.98393213453052 ]
    ,[       80.94 , -3.98020576010108 ]
    ,[         100 ,       -4.24 ]
];
function airfoil_UA79SFM_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.24, 0.56, -0.34 ]
    ,[ 0.95, 1.58, -0.89 ]
    ,[ 2.12, 2.79, -1.47 ]
    ,[ 3.75, 4, -2.05 ]
    ,[ 5.81, 5.24, -2.63 ]
    ,[ 8.28, 6.44, -3.18 ]
    ,[ 11.12, 7.6, -3.71 ]
    ,[ 14.31, 8.68, -4.19 ]
    ,[ 17.81, 9.67, -4.62 ]
    ,[ 21.58, 10.55, -4.99 ]
    ,[ 25.56, 11.29, -5.3 ]
    ,[ 29.73, 11.91, -5.53 ]
    ,[ 34.02, 12.39, -5.71 ]
    ,[ 38.39, 12.74, -5.81 ]
    ,[ 42.78, 12.93, -5.84 ]
    ,[ 47.15, 12.99, -5.77 ]
    ,[ 51.45, 12.89, -5.61 ]
    ,[ 55.61, 12.65, -5.34 ]
    ,[ 59.6, 12.29, -4.95 ]
    ,[ 63.36, 11.71, -4.62290978725619 ]
    ,[ 66.86, 11.05, -4.38728794644692 ]
    ,[ 70.05, 10.16, -4.22487644923052 ]
    ,[ 72.9, 9.23999999999999, -4.1179555756789 ]
    ,[ 75.36, 8.29, -4.0519080295695 ]
    ,[ 77.42, 7.5, -4.01361800301997 ]
    ,[ 79.05, 6.85, -3.9934039432995 ]
    ,[ 80.23, 6.39, -3.98393213453052 ]
    ,[ 80.94, 6.12, -3.98020576010108 ]
    ,[ 100, 6.03, -4.24 ]
];
function airfoil_UA79SFM_range () = [
  0, 100,
  -5.84, 12.99
];
module airfoil_UA79SFM () {
  polygon(points=airfoil_UA79SFM_path());
}