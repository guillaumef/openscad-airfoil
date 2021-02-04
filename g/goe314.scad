/* Generated from goe314.dat

Usage (copy/paste):

//    GOE314
include <airfoil/goe314.scad>
af_vec_path   = airfoil_GOE314_path ();
af_vec_slice  = airfoil_GOE314_slice ();
af_vec_range  = airfoil_GOE314_range ();
airfoil_GOE314 (); // 2d object


*/
function airfoil_GOE314_path () = [
     [         100 ,           0 ]
    ,[          95 , 1.03314390676457 ]
    ,[      94.985 ,       1.036 ]
    ,[      90.053 , 1.88982923939144 ]
    ,[      89.972 ,       1.903 ]
    ,[      79.998 , 3.48724545501464 ]
    ,[      79.949 ,       3.495 ]
    ,[      69.997 , 5.04743556804144 ]
    ,[      69.926 ,       5.058 ]
    ,[      59.993 , 6.40056428078771 ]
    ,[      59.906 ,       6.411 ]
    ,[      49.991 , 7.45367187091076 ]
    ,[       49.89 ,       7.463 ]
    ,[       39.99 , 8.25848866532224 ]
    ,[      39.878 ,       8.266 ]
    ,[       29.99 , 8.70734572160795 ]
    ,[      29.872 ,       8.709 ]
    ,[      19.994 , 8.36308090395208 ]
    ,[      19.877 ,       8.352 ]
    ,[      14.999 , 7.71754743363712 ]
    ,[      14.887 ,       7.699 ]
    ,[      10.005 , 6.57863865519032 ]
    ,[       9.904 ,       6.546 ]
    ,[       7.511 , 5.62991000036704 ]
    ,[       7.418 ,       5.589 ]
    ,[       5.015 , 4.43349696733161 ]
    ,[       4.935 ,       4.393 ]
    ,[       2.521 , 3.10430683572789 ]
    ,[       2.455 ,       3.066 ]
    ,[       1.271 , 2.11836375129043 ]
    ,[       1.214 ,       2.048 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.214 , -1.26716736545683 ]
    ,[       1.271 ,      -1.301 ]
    ,[       2.455 , -1.4414814299731 ]
    ,[       2.521 ,      -1.433 ]
    ,[       4.935 , -1.08747066970877 ]
    ,[       5.015 ,      -1.076 ]
    ,[       7.418 , -0.743309782693248 ]
    ,[       7.511 ,       -0.73 ]
    ,[       9.904 , -0.386028421064441 ]
    ,[      10.005 ,      -0.373 ]
    ,[      14.887 , 0.0620556952089944 ]
    ,[      14.999 ,        0.07 ]
    ,[      19.877 , 0.397521702897678 ]
    ,[      19.994 ,       0.404 ]
    ,[      29.872 , 0.669825920124701 ]
    ,[       29.99 ,       0.671 ]
    ,[      39.878 , 0.698682465034143 ]
    ,[       39.99 ,       0.698 ]
    ,[       49.89 , 0.586099899668375 ]
    ,[      49.991 ,       0.585 ]
    ,[      59.906 , 0.463837057535666 ]
    ,[      59.993 ,       0.462 ]
    ,[      69.926 , 0.190632915468978 ]
    ,[      69.997 ,       0.189 ]
    ,[      79.949 , 0.0258905079672473 ]
    ,[      79.998 ,       0.025 ]
    ,[      89.972 , -0.10366099055588 ]
    ,[      90.053 ,      -0.103 ]
    ,[      94.985 , -0.0232024476330133 ]
    ,[          95 ,      -0.023 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE314_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.214, 2.048, -1.26716736545683 ]
    ,[ 1.271, 2.11836375129043, -1.301 ]
    ,[ 2.455, 3.066, -1.4414814299731 ]
    ,[ 2.521, 3.10430683572789, -1.433 ]
    ,[ 4.935, 4.393, -1.08747066970877 ]
    ,[ 5.015, 4.43349696733161, -1.076 ]
    ,[ 7.418, 5.589, -0.743309782693248 ]
    ,[ 7.511, 5.62991000036704, -0.73 ]
    ,[ 9.904, 6.546, -0.386028421064441 ]
    ,[ 10.005, 6.57863865519032, -0.373 ]
    ,[ 14.887, 7.699, 0.0620556952089944 ]
    ,[ 14.999, 7.71754743363712, 0.07 ]
    ,[ 19.877, 8.352, 0.397521702897678 ]
    ,[ 19.994, 8.36308090395208, 0.404 ]
    ,[ 29.872, 8.709, 0.669825920124701 ]
    ,[ 29.99, 8.70734572160795, 0.671 ]
    ,[ 39.878, 8.266, 0.698682465034143 ]
    ,[ 39.99, 8.25848866532224, 0.698 ]
    ,[ 49.89, 7.463, 0.586099899668375 ]
    ,[ 49.991, 7.45367187091076, 0.585 ]
    ,[ 59.906, 6.411, 0.463837057535666 ]
    ,[ 59.993, 6.40056428078771, 0.462 ]
    ,[ 69.926, 5.058, 0.190632915468978 ]
    ,[ 69.997, 5.04743556804144, 0.189 ]
    ,[ 79.949, 3.495, 0.0258905079672473 ]
    ,[ 79.998, 3.48724545501464, 0.025 ]
    ,[ 89.972, 1.903, -0.10366099055588 ]
    ,[ 90.053, 1.88982923939144, -0.103 ]
    ,[ 94.985, 1.036, -0.0232024476330133 ]
    ,[ 95, 1.03314390676457, -0.023 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE314_range () = [
  0, 100,
  -1.4414814299731, 8.709
];
module airfoil_GOE314 () {
  polygon(points=airfoil_GOE314_path());
}