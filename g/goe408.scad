/* Generated from goe408.dat

Usage (copy/paste):

//    GOE408
include <airfoil/goe408.scad>
af_vec_path   = airfoil_GOE408_path ();
af_vec_slice  = airfoil_GOE408_slice ();
af_vec_range  = airfoil_GOE408_range ();
airfoil_GOE408 (); // 2d object


*/
function airfoil_GOE408_path () = [
     [         100 ,           0 ]
    ,[      95.003 , 1.72734573620344 ]
    ,[      94.993 ,        1.73 ]
    ,[      90.002 , 2.65808121991659 ]
    ,[      89.989 ,        2.66 ]
    ,[      80.001 , 4.11767247307638 ]
    ,[      79.984 ,        4.12 ]
    ,[          70 , 5.37735100845459 ]
    ,[      69.978 ,        5.38 ]
    ,[      59.999 , 6.53732130999157 ]
    ,[      59.974 ,        6.54 ]
    ,[      49.999 , 7.4479134902653 ]
    ,[       49.97 ,        7.45 ]
    ,[      39.999 , 7.95903094600551 ]
    ,[      39.968 ,        7.96 ]
    ,[      29.999 , 8.02079385549846 ]
    ,[      29.968 ,        8.02 ]
    ,[      19.999 , 7.33328212988761 ]
    ,[      19.971 ,        7.33 ]
    ,[          15 , 6.61443795057363 ]
    ,[      14.974 ,        6.61 ]
    ,[      10.002 , 5.59585226565738 ]
    ,[       9.978 ,        5.59 ]
    ,[       7.503 , 4.88783448584386 ]
    ,[        7.48 ,        4.88 ]
    ,[       5.004 , 3.87869378717203 ]
    ,[       4.985 ,        3.87 ]
    ,[       2.505 , 2.66793416695395 ]
    ,[       2.489 ,        2.66 ]
    ,[       1.254 , 1.81670581904776 ]
    ,[       1.243 ,       1.805 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.243 , -0.889804631975219 ]
    ,[       1.254 ,      -0.895 ]
    ,[       2.489 , -1.1397356254674 ]
    ,[       2.505 ,       -1.14 ]
    ,[       4.985 , -0.932055004328914 ]
    ,[       5.004 ,       -0.93 ]
    ,[        7.48 , -0.722029064005507 ]
    ,[       7.503 ,       -0.72 ]
    ,[       9.978 , -0.462461497884954 ]
    ,[      10.002 ,       -0.46 ]
    ,[      14.974 , -0.0914313863329977 ]
    ,[          15 ,       -0.09 ]
    ,[      19.971 , 0.129109608300583 ]
    ,[      19.999 ,        0.13 ]
    ,[      29.968 , 0.269823071648961 ]
    ,[      29.999 ,        0.27 ]
    ,[      39.968 , 0.310016864649919 ]
    ,[      39.999 ,        0.31 ]
    ,[       49.97 , 0.25027371868118 ]
    ,[      49.999 ,        0.25 ]
    ,[      59.974 , 0.140316434031002 ]
    ,[      59.999 ,        0.14 ]
    ,[      69.978 , -0.0195404007841592 ]
    ,[          70 ,       -0.02 ]
    ,[      79.984 , -0.229749620627508 ]
    ,[      80.001 ,       -0.23 ]
    ,[      89.989 , -0.489204696887931 ]
    ,[      90.002 , -0.489999999999999 ]
    ,[      94.993 , -0.670438743513238 ]
    ,[      95.003 ,       -0.67 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE408_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.243, 1.805, -0.889804631975219 ]
    ,[ 1.254, 1.81670581904776, -0.895 ]
    ,[ 2.489, 2.66, -1.1397356254674 ]
    ,[ 2.505, 2.66793416695395, -1.14 ]
    ,[ 4.985, 3.87, -0.932055004328914 ]
    ,[ 5.004, 3.87869378717203, -0.93 ]
    ,[ 7.48, 4.88, -0.722029064005507 ]
    ,[ 7.503, 4.88783448584386, -0.72 ]
    ,[ 9.978, 5.59, -0.462461497884954 ]
    ,[ 10.002, 5.59585226565738, -0.46 ]
    ,[ 14.974, 6.61, -0.0914313863329977 ]
    ,[ 15, 6.61443795057363, -0.09 ]
    ,[ 19.971, 7.33, 0.129109608300583 ]
    ,[ 19.999, 7.33328212988761, 0.13 ]
    ,[ 29.968, 8.02, 0.269823071648961 ]
    ,[ 29.999, 8.02079385549846, 0.27 ]
    ,[ 39.968, 7.96, 0.310016864649919 ]
    ,[ 39.999, 7.95903094600551, 0.31 ]
    ,[ 49.97, 7.45, 0.25027371868118 ]
    ,[ 49.999, 7.4479134902653, 0.25 ]
    ,[ 59.974, 6.54, 0.140316434031002 ]
    ,[ 59.999, 6.53732130999157, 0.14 ]
    ,[ 69.978, 5.38, -0.0195404007841592 ]
    ,[ 70, 5.37735100845459, -0.02 ]
    ,[ 79.984, 4.12, -0.229749620627508 ]
    ,[ 80.001, 4.11767247307638, -0.23 ]
    ,[ 89.989, 2.66, -0.489204696887931 ]
    ,[ 90.002, 2.65808121991659, -0.489999999999999 ]
    ,[ 94.993, 1.73, -0.670438743513238 ]
    ,[ 95.003, 1.72734573620344, -0.67 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE408_range () = [
  0, 100,
  -1.14, 8.02079385549846
];
module airfoil_GOE408 () {
  polygon(points=airfoil_GOE408_path());
}