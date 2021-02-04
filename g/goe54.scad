/* Generated from goe54.dat

Usage (copy/paste):

//    GOE54
include <airfoil/goe54.scad>
af_vec_path   = airfoil_GOE54_path ();
af_vec_slice  = airfoil_GOE54_slice ();
af_vec_range  = airfoil_GOE54_range ();
airfoil_GOE54 (); // 2d object


*/
function airfoil_GOE54_path () = [
     [         100 ,       0.175 ]
    ,[      95.001 , 0.553580040204583 ]
    ,[      94.995 , 0.553999999999999 ]
    ,[      89.999 , 0.891571202353086 ]
    ,[    89.99299 , 0.891999999999999 ]
    ,[      79.998 , 1.67911721732691 ]
    ,[      79.986 ,        1.68 ]
    ,[      69.998 , 2.36562053489255 ]
    ,[       69.98 ,       2.367 ]
    ,[      59.998 , 3.25270100067339 ]
    ,[      59.973 ,       3.255 ]
    ,[      49.997 , 4.15909708810228 ]
    ,[      49.966 ,       4.162 ]
    ,[      39.997 , 5.17558441060078 ]
    ,[      39.957 ,        5.18 ]
    ,[      29.998 , 6.21304104013935 ]
    ,[      29.949 ,       6.217 ]
    ,[      19.998 , 6.69386348861735 ]
    ,[      19.945 ,       6.695 ]
    ,[      14.999 , 6.65608346696553 ]
    ,[      14.945 ,       6.653 ]
    ,[       9.999 , 6.06060931025953 ]
    ,[        9.95 ,       6.052 ]
    ,[       7.501 , 5.52352099139938 ]
    ,[       7.455 ,       5.511 ]
    ,[       5.002 , 4.62945633920813 ]
    ,[       4.962 ,       4.611 ]
    ,[       2.507 , 3.38587184537849 ]
    ,[       2.472 ,        3.37 ]
    ,[       1.258 , 2.49743793204701 ]
    ,[        1.23 ,        2.46 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.23 , -0.980478244830923 ]
    ,[       1.258 ,       -0.99 ]
    ,[       2.472 , -0.850365866818668 ]
    ,[       2.507 ,      -0.839 ]
    ,[       4.962 , -0.264245046684528 ]
    ,[       5.002 ,      -0.259 ]
    ,[       7.455 , -0.100265903508386 ]
    ,[       7.501 ,      -0.098 ]
    ,[        9.95 , 0.0592011323594443 ]
    ,[       9.999 , 0.0620000000000001 ]
    ,[      14.945 , 0.173337791545725 ]
    ,[      14.999 ,       0.174 ]
    ,[      19.945 , 0.26416689630719 ]
    ,[      19.998 ,       0.265 ]
    ,[      29.949 , 0.296983034121514 ]
    ,[      29.998 ,       0.297 ]
    ,[      39.957 , 0.329903971722235 ]
    ,[      39.997 ,        0.33 ]
    ,[      49.966 , 0.32207453980781 ]
    ,[      49.997 ,       0.322 ]
    ,[      59.973 , 0.295081510126197 ]
    ,[      59.998 ,       0.295 ]
    ,[       69.98 , 0.276965001256826 ]
    ,[      69.998 ,       0.277 ]
    ,[      79.986 , 0.290072500051155 ]
    ,[      79.998 ,        0.29 ]
    ,[    89.99299 , 0.0921995674505757 ]
    ,[      89.999 ,       0.092 ]
    ,[      94.995 , -0.0758332086710635 ]
    ,[      95.001 ,      -0.076 ]
    ,[         100 ,      -0.175 ]
];
function airfoil_GOE54_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.23, 2.46, -0.980478244830923 ]
    ,[ 1.258, 2.49743793204701, -0.99 ]
    ,[ 2.472, 3.37, -0.850365866818668 ]
    ,[ 2.507, 3.38587184537849, -0.839 ]
    ,[ 4.962, 4.611, -0.264245046684528 ]
    ,[ 5.002, 4.62945633920813, -0.259 ]
    ,[ 7.455, 5.511, -0.100265903508386 ]
    ,[ 7.501, 5.52352099139938, -0.098 ]
    ,[ 9.95, 6.052, 0.0592011323594443 ]
    ,[ 9.999, 6.06060931025953, 0.0620000000000001 ]
    ,[ 14.945, 6.653, 0.173337791545725 ]
    ,[ 14.999, 6.65608346696553, 0.174 ]
    ,[ 19.945, 6.695, 0.26416689630719 ]
    ,[ 19.998, 6.69386348861735, 0.265 ]
    ,[ 29.949, 6.217, 0.296983034121514 ]
    ,[ 29.998, 6.21304104013935, 0.297 ]
    ,[ 39.957, 5.18, 0.329903971722235 ]
    ,[ 39.997, 5.17558441060078, 0.33 ]
    ,[ 49.966, 4.162, 0.32207453980781 ]
    ,[ 49.997, 4.15909708810228, 0.322 ]
    ,[ 59.973, 3.255, 0.295081510126197 ]
    ,[ 59.998, 3.25270100067339, 0.295 ]
    ,[ 69.98, 2.367, 0.276965001256826 ]
    ,[ 69.998, 2.36562053489255, 0.277 ]
    ,[ 79.986, 1.68, 0.290072500051155 ]
    ,[ 79.998, 1.67911721732691, 0.29 ]
    ,[ 89.99299, 0.891999999999999, 0.0921995674505757 ]
    ,[ 89.999, 0.891571202353086, 0.092 ]
    ,[ 94.995, 0.553999999999999, -0.0758332086710635 ]
    ,[ 95.001, 0.553580040204583, -0.076 ]
    ,[ 100, 0.175, -0.175 ]
];
function airfoil_GOE54_range () = [
  0, 100,
  -0.99, 6.695
];
module airfoil_GOE54 () {
  polygon(points=airfoil_GOE54_path());
}