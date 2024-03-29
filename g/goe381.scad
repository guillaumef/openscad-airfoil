/* Generated from g/goe381.dat

Usage (copy/paste):

//    GOE381
include <openscad-airfoil/g/goe381.scad>
af_vec_path   = airfoil_GOE381_path ();
af_vec_slice  = airfoil_GOE381_slice ();
af_vec_range  = airfoil_GOE381_range ();
airfoil_GOE381 (); // 2d object


*/
function airfoil_GOE381_path () = [
     [         100 ,        0.08 ]
    ,[      94.999 , 1.0362184211349 ]
    ,[      94.995 ,       1.037 ]
    ,[      89.998 , 2.03259552952303 ]
    ,[      89.991 ,       2.034 ]
    ,[      79.996 , 3.98538884539646 ]
    ,[      79.982 ,       3.988 ]
    ,[      69.993 , 5.6990951339821 ]
    ,[      69.974 ,       5.702 ]
    ,[      59.991 , 7.03333432052626 ]
    ,[      59.968 ,       7.036 ]
    ,[      49.989 , 8.06756329331375 ]
    ,[      49.963 ,        8.07 ]
    ,[      39.988 , 8.83259080717008 ]
    ,[      39.959 ,       8.834 ]
    ,[      29.988 , 8.94870281924756 ]
    ,[      29.959 ,       8.948 ]
    ,[       19.99 , 8.37460110543463 ]
    ,[      19.961 ,       8.372 ]
    ,[      14.991 , 7.74379956848759 ]
    ,[      14.965 ,       7.739 ]
    ,[       9.995 , 6.54281914880079 ]
    ,[        9.97 ,       6.536 ]
    ,[       7.497 , 5.72404716509945 ]
    ,[       7.474 ,       5.714 ]
    ,[           5 , 4.355221974406 ]
    ,[        4.98 ,       4.343 ]
    ,[       2.502 , 2.72122215045837 ]
    ,[       2.488 ,       2.711 ]
    ,[       1.252 , 1.63587031706412 ]
    ,[       1.243 ,       1.626 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.243 , -0.532668702740705 ]
    ,[       1.252 ,      -0.534 ]
    ,[       2.488 , -0.391066794625424 ]
    ,[       2.502 ,      -0.388 ]
    ,[        4.98 , 0.0195403770299335 ]
    ,[           5 ,       0.023 ]
    ,[       7.474 , 0.568410899837408 ]
    ,[       7.497 ,       0.574 ]
    ,[        9.97 , 1.15060708269275 ]
    ,[       9.995 ,       1.156 ]
    ,[      14.965 , 1.95635660680602 ]
    ,[      14.991 ,       1.959 ]
    ,[      19.961 , 2.25091974589695 ]
    ,[       19.99 ,       2.252 ]
    ,[      29.959 , 2.56740926222768 ]
    ,[      29.988 ,       2.568 ]
    ,[      39.959 , 2.61428632714444 ]
    ,[      39.988 ,       2.614 ]
    ,[      49.963 , 2.39088496733812 ]
    ,[      49.989 ,        2.39 ]
    ,[      59.968 , 1.95717709665168 ]
    ,[      59.991 ,       1.956 ]
    ,[      69.974 , 1.43292195400588 ]
    ,[      69.993 ,       1.432 ]
    ,[      79.982 , 0.96871528006215 ]
    ,[      79.996 ,       0.968 ]
    ,[      89.991 , 0.414366772434851 ]
    ,[      89.998 ,       0.414 ]
    ,[      94.995 , 0.167194129240887 ]
    ,[      94.999 ,       0.167 ]
    ,[         100 ,       -0.08 ]
];
function airfoil_GOE381_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.243, 1.626, -0.532668702740705 ]
    ,[ 1.252, 1.63587031706412, -0.534 ]
    ,[ 2.488, 2.711, -0.391066794625424 ]
    ,[ 2.502, 2.72122215045837, -0.388 ]
    ,[ 4.98, 4.343, 0.0195403770299335 ]
    ,[ 5, 4.355221974406, 0.023 ]
    ,[ 7.474, 5.714, 0.568410899837408 ]
    ,[ 7.497, 5.72404716509945, 0.574 ]
    ,[ 9.97, 6.536, 1.15060708269275 ]
    ,[ 9.995, 6.54281914880079, 1.156 ]
    ,[ 14.965, 7.739, 1.95635660680602 ]
    ,[ 14.991, 7.74379956848759, 1.959 ]
    ,[ 19.961, 8.372, 2.25091974589695 ]
    ,[ 19.99, 8.37460110543463, 2.252 ]
    ,[ 29.959, 8.948, 2.56740926222768 ]
    ,[ 29.988, 8.94870281924756, 2.568 ]
    ,[ 39.959, 8.834, 2.61428632714444 ]
    ,[ 39.988, 8.83259080717008, 2.614 ]
    ,[ 49.963, 8.07, 2.39088496733812 ]
    ,[ 49.989, 8.06756329331375, 2.39 ]
    ,[ 59.968, 7.036, 1.95717709665168 ]
    ,[ 59.991, 7.03333432052626, 1.956 ]
    ,[ 69.974, 5.702, 1.43292195400588 ]
    ,[ 69.993, 5.6990951339821, 1.432 ]
    ,[ 79.982, 3.988, 0.96871528006215 ]
    ,[ 79.996, 3.98538884539646, 0.968 ]
    ,[ 89.991, 2.034, 0.414366772434851 ]
    ,[ 89.998, 2.03259552952303, 0.414 ]
    ,[ 94.995, 1.037, 0.167194129240887 ]
    ,[ 94.999, 1.0362184211349, 0.167 ]
    ,[ 100, 0.08, -0.08 ]
];
function airfoil_GOE381_range () = [
  0, 100,
  -0.534, 8.94870281924756
];
module airfoil_GOE381 () {
  polygon(points=airfoil_GOE381_path());
}
