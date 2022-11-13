/* Generated from g/goe741rev.dat

Usage (copy/paste):

//    GOE741REV
include <openscad-airfoil/g/goe741rev.scad>
af_vec_path   = airfoil_GOE741REV_path ();
af_vec_slice  = airfoil_GOE741REV_slice ();
af_vec_range  = airfoil_GOE741REV_range ();
airfoil_GOE741REV (); // 2d object


*/
function airfoil_GOE741REV_path () = [
     [         100 ,           0 ]
    ,[          95 ,       0.338 ]
    ,[          90 ,       0.915 ]
    ,[          80 ,        2.68 ]
    ,[          70 ,       4.995 ]
    ,[          60 ,        7.51 ]
    ,[          50 ,       9.825 ]
    ,[          40 ,       11.71 ]
    ,[          30 ,      12.485 ]
    ,[          20 ,        11.8 ]
    ,[          15 ,      10.807 ]
    ,[          10 ,       9.085 ]
    ,[         7.5 ,       7.939 ]
    ,[           5 ,       6.392 ]
    ,[         2.5 ,       4.446 ]
    ,[        1.25 ,       3.073 ]
    ,[      0.9539 , 2.67710000000001 ]
    ,[      0.9262 , 6.3298094484662 ]
    ,[      0.6766 ,      2.2626 ]
    ,[      0.6402 , -15.3850265087574 ]
    ,[      0.4304 , 1.83189999999992 ]
    ,[      0.3983 , 56.0797165818805 ]
    ,[      0.2274 ,      1.3878 ]
    ,[      0.2067 , -114.835215403011 ]
    ,[      0.0798 ,      0.9327 ]
    ,[      0.0718 , 139.009505387956 ]
    ,[       1e-05 ,      0.4693 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1e-05 , -6.16110106167912e-05 ]
    ,[      0.0718 ,     -0.4084 ]
    ,[      0.0798 , -0.445095019777467 ]
    ,[      0.2067 ,      -0.809 ]
    ,[      0.2274 , -0.852319018842613 ]
    ,[      0.3983 ,     -1.1915 ]
    ,[      0.4304 , -1.24699908182841 ]
    ,[      0.6402 ,     -1.5455 ]
    ,[      0.6766 , -1.59011128647108 ]
    ,[      0.9262 ,     -1.8607 ]
    ,[      0.9539 , -1.88694753244347 ]
    ,[        1.25 ,      -2.127 ]
    ,[         2.5 ,      -2.674 ]
    ,[           5 ,      -3.178 ]
    ,[         7.5 ,      -3.411 ]
    ,[          10 ,      -3.465 ]
    ,[          15 ,      -3.473 ]
    ,[          20 ,       -3.23 ]
    ,[          30 ,      -2.845 ]
    ,[          40 ,       -2.71 ]
    ,[          50 ,      -2.775 ]
    ,[          60 ,       -2.64 ]
    ,[          70 ,      -2.455 ]
    ,[          80 ,       -2.24 ]
    ,[          90 ,      -1.385 ]
    ,[          95 ,      -0.743 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE741REV_slice () = [
     [ 0, 0, 0 ]
    ,[ 1e-05, 0.4693, -6.16110106167912e-05 ]
    ,[ 0.0718, 139.009505387956, -0.4084 ]
    ,[ 0.0798, 0.9327, -0.445095019777467 ]
    ,[ 0.2067, -114.835215403011, -0.809 ]
    ,[ 0.2274, 1.3878, -0.852319018842613 ]
    ,[ 0.3983, 56.0797165818805, -1.1915 ]
    ,[ 0.4304, 1.83189999999992, -1.24699908182841 ]
    ,[ 0.6402, -15.3850265087574, -1.5455 ]
    ,[ 0.6766, 2.2626, -1.59011128647108 ]
    ,[ 0.9262, 6.3298094484662, -1.8607 ]
    ,[ 0.9539, 2.67710000000001, -1.88694753244347 ]
    ,[ 1.25, 3.073, -2.127 ]
    ,[ 2.5, 4.446, -2.674 ]
    ,[ 5, 6.392, -3.178 ]
    ,[ 7.5, 7.939, -3.411 ]
    ,[ 10, 9.085, -3.465 ]
    ,[ 15, 10.807, -3.473 ]
    ,[ 20, 11.8, -3.23 ]
    ,[ 30, 12.485, -2.845 ]
    ,[ 40, 11.71, -2.71 ]
    ,[ 50, 9.825, -2.775 ]
    ,[ 60, 7.51, -2.64 ]
    ,[ 70, 4.995, -2.455 ]
    ,[ 80, 2.68, -2.24 ]
    ,[ 90, 0.915, -1.385 ]
    ,[ 95, 0.338, -0.743 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE741REV_range () = [
  0, 100,
  -114.835215403011, 139.009505387956
];
module airfoil_GOE741REV () {
  polygon(points=airfoil_GOE741REV_path());
}
