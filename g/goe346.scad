/* Generated from goe346.dat

Usage (copy/paste):

//    GOE346
include <airfoil/goe346.scad>
af_vec_path   = airfoil_GOE346_path ();
af_vec_slice  = airfoil_GOE346_slice ();
af_vec_range  = airfoil_GOE346_range ();
airfoil_GOE346 (); // 2d object


*/
function airfoil_GOE346_path () = [
     [         100 ,       0.175 ]
    ,[      95.001 , 1.0313749802885 ]
    ,[      94.991 ,       1.033 ]
    ,[          90 , 1.80868265178007 ]
    ,[      89.985 ,       1.811 ]
    ,[      79.998 , 3.35425476625756 ]
    ,[      79.972 ,       3.358 ]
    ,[      69.997 , 4.6298447879632 ]
    ,[      69.961 ,       4.634 ]
    ,[      59.995 , 5.65744032569015 ]
    ,[      59.953 ,       5.661 ]
    ,[      49.994 , 6.31462371515005 ]
    ,[      49.947 ,       6.317 ]
    ,[      39.992 , 6.66331923839402 ]
    ,[      39.944 ,       6.664 ]
    ,[      29.992 , 6.58130734709463 ]
    ,[      29.945 ,        6.58 ]
    ,[      19.994 , 6.07066694123005 ]
    ,[      19.949 ,       6.067 ]
    ,[      14.995 , 5.56989633553854 ]
    ,[      14.954 ,       5.565 ]
    ,[       9.999 , 4.78145070357344 ]
    ,[        9.96 ,       4.773 ]
    ,[       7.501 , 4.17139030046993 ]
    ,[       7.465 ,       4.162 ]
    ,[       5.004 , 3.4047556236578 ]
    ,[       4.972 ,       3.392 ]
    ,[       2.508 , 2.32093991191046 ]
    ,[       2.481 ,       2.311 ]
    ,[       1.258 , 1.68000302749458 ]
    ,[       1.236 ,        1.66 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.236 , -0.990691304070311 ]
    ,[       1.258 ,      -0.999 ]
    ,[       2.481 , -0.945487502691523 ]
    ,[       2.508 ,      -0.939 ]
    ,[       4.972 , -0.472772796925349 ]
    ,[       5.004 ,      -0.468 ]
    ,[       7.465 , -0.151212042796004 ]
    ,[       7.501 ,      -0.147 ]
    ,[        9.96 , 0.128886939352812 ]
    ,[       9.999 ,       0.133 ]
    ,[      14.954 , 0.552528260132308 ]
    ,[      14.995 ,       0.555 ]
    ,[      19.949 , 0.755689848713434 ]
    ,[      19.994 ,       0.757 ]
    ,[      29.945 , 0.95958673698175 ]
    ,[      29.992 ,        0.96 ]
    ,[      39.944 , 0.924664010709084 ]
    ,[      39.992 ,       0.924 ]
    ,[      49.947 , 0.737946082180247 ]
    ,[      49.994 ,       0.737 ]
    ,[      59.953 , 0.551736332757577 ]
    ,[      59.995 ,       0.551 ]
    ,[      69.961 , 0.374671071745292 ]
    ,[      69.997 ,       0.374 ]
    ,[      79.972 , 0.188436170077708 ]
    ,[      79.998 ,       0.188 ]
    ,[      89.985 , 0.0113473472730987 ]
    ,[          90 ,       0.011 ]
    ,[      94.991 , -0.10680549689289 ]
    ,[      95.001 ,      -0.107 ]
    ,[         100 ,      -0.175 ]
];
function airfoil_GOE346_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.236, 1.66, -0.990691304070311 ]
    ,[ 1.258, 1.68000302749458, -0.999 ]
    ,[ 2.481, 2.311, -0.945487502691523 ]
    ,[ 2.508, 2.32093991191046, -0.939 ]
    ,[ 4.972, 3.392, -0.472772796925349 ]
    ,[ 5.004, 3.4047556236578, -0.468 ]
    ,[ 7.465, 4.162, -0.151212042796004 ]
    ,[ 7.501, 4.17139030046993, -0.147 ]
    ,[ 9.96, 4.773, 0.128886939352812 ]
    ,[ 9.999, 4.78145070357344, 0.133 ]
    ,[ 14.954, 5.565, 0.552528260132308 ]
    ,[ 14.995, 5.56989633553854, 0.555 ]
    ,[ 19.949, 6.067, 0.755689848713434 ]
    ,[ 19.994, 6.07066694123005, 0.757 ]
    ,[ 29.945, 6.58, 0.95958673698175 ]
    ,[ 29.992, 6.58130734709463, 0.96 ]
    ,[ 39.944, 6.664, 0.924664010709084 ]
    ,[ 39.992, 6.66331923839402, 0.924 ]
    ,[ 49.947, 6.317, 0.737946082180247 ]
    ,[ 49.994, 6.31462371515005, 0.737 ]
    ,[ 59.953, 5.661, 0.551736332757577 ]
    ,[ 59.995, 5.65744032569015, 0.551 ]
    ,[ 69.961, 4.634, 0.374671071745292 ]
    ,[ 69.997, 4.6298447879632, 0.374 ]
    ,[ 79.972, 3.358, 0.188436170077708 ]
    ,[ 79.998, 3.35425476625756, 0.188 ]
    ,[ 89.985, 1.811, 0.0113473472730987 ]
    ,[ 90, 1.80868265178007, 0.011 ]
    ,[ 94.991, 1.033, -0.10680549689289 ]
    ,[ 95.001, 1.0313749802885, -0.107 ]
    ,[ 100, 0.175, -0.175 ]
];
function airfoil_GOE346_range () = [
  0, 100,
  -0.999, 6.664
];
module airfoil_GOE346 () {
  polygon(points=airfoil_GOE346_path());
}
