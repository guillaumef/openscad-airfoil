/* Generated from m/m23.dat

Usage (copy/paste):

//    M23
include <openscad-airfoil/m/m23.scad>
af_vec_path   = airfoil_M23_path ();
af_vec_slice  = airfoil_M23_slice ();
af_vec_range  = airfoil_M23_range ();
airfoil_M23 (); // 2d object


*/
function airfoil_M23_path () = [
     [         100 ,        0.27 ]
    ,[      95.003 ,       0.616 ]
    ,[      94.996 , 0.616630099398388 ]
    ,[    90.00599 ,       1.192 ]
    ,[      89.994 , 1.19361630772731 ]
    ,[      80.015 ,       2.804 ]
    ,[      79.994 , 2.80792990789882 ]
    ,[      70.025 ,       4.846 ]
    ,[      69.996 , 4.85221010689445 ]
    ,[      60.036 ,       6.958 ]
    ,[      60.001 , 6.96513439195649 ]
    ,[      50.046 ,        8.82 ]
    ,[      50.006 , 8.82654714495099 ]
    ,[      40.053 ,      10.112 ]
    ,[       40.01 , 10.1157749775052 ]
    ,[      30.054 ,      10.454 ]
    ,[      30.012 , 10.452927253377 ]
    ,[      20.049 ,       9.466 ]
    ,[       20.01 , 9.45894569042894 ]
    ,[      15.043 ,       8.332 ]
    ,[      15.007 , 8.32214305630449 ]
    ,[      10.035 ,       6.678 ]
    ,[      10.003 , 6.66531229647233 ]
    ,[       7.529 ,       5.601 ]
    ,[       7.501 , 5.58811412542673 ]
    ,[       5.023 ,       4.334 ]
    ,[       4.998 , 4.31971893032878 ]
    ,[       2.514 ,       2.747 ]
    ,[       2.496 , 2.73488877168908 ]
    ,[       1.259 ,       1.723 ]
    ,[       1.245 , 1.7076294519965 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.245 ,      -0.866 ]
    ,[       1.259 , -0.870051983837499 ]
    ,[       2.496 ,      -0.763 ]
    ,[       2.514 , -0.75874775539142 ]
    ,[       4.998 ,      -0.356 ]
    ,[       5.023 , -0.352213214505755 ]
    ,[       7.501 ,       0.101 ]
    ,[       7.529 , 0.106448175404863 ]
    ,[      10.003 ,       0.568 ]
    ,[      10.035 , 0.573694969419927 ]
    ,[      15.007 ,       1.352 ]
    ,[      15.043 , 1.35674835248428 ]
    ,[       20.01 ,       1.886 ]
    ,[      20.049 , 1.88925995008564 ]
    ,[      30.012 ,       2.314 ]
    ,[      30.054 , 2.31408033320524 ]
    ,[       40.01 ,       1.982 ]
    ,[      40.053 , 1.97927172622351 ]
    ,[      50.006 ,        1.17 ]
    ,[      50.046 , 1.16631775590287 ]
    ,[      60.001 , 0.218000000000001 ]
    ,[      60.036 , 0.214572012893081 ]
    ,[      69.996 , -0.703999999999999 ]
    ,[      70.025 , -0.706280500376522 ]
    ,[      79.994 ,      -1.246 ]
    ,[      80.015 , -1.24655813075627 ]
    ,[      89.994 ,      -1.168 ]
    ,[    90.00599 , -1.1674475009649 ]
    ,[      94.996 , -0.824000000000001 ]
    ,[      95.003 , -0.823347054418354 ]
    ,[         100 ,       -0.27 ]
];
function airfoil_M23_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.245, 1.7076294519965, -0.866 ]
    ,[ 1.259, 1.723, -0.870051983837499 ]
    ,[ 2.496, 2.73488877168908, -0.763 ]
    ,[ 2.514, 2.747, -0.75874775539142 ]
    ,[ 4.998, 4.31971893032878, -0.356 ]
    ,[ 5.023, 4.334, -0.352213214505755 ]
    ,[ 7.501, 5.58811412542673, 0.101 ]
    ,[ 7.529, 5.601, 0.106448175404863 ]
    ,[ 10.003, 6.66531229647233, 0.568 ]
    ,[ 10.035, 6.678, 0.573694969419927 ]
    ,[ 15.007, 8.32214305630449, 1.352 ]
    ,[ 15.043, 8.332, 1.35674835248428 ]
    ,[ 20.01, 9.45894569042894, 1.886 ]
    ,[ 20.049, 9.466, 1.88925995008564 ]
    ,[ 30.012, 10.452927253377, 2.314 ]
    ,[ 30.054, 10.454, 2.31408033320524 ]
    ,[ 40.01, 10.1157749775052, 1.982 ]
    ,[ 40.053, 10.112, 1.97927172622351 ]
    ,[ 50.006, 8.82654714495099, 1.17 ]
    ,[ 50.046, 8.82, 1.16631775590287 ]
    ,[ 60.001, 6.96513439195649, 0.218000000000001 ]
    ,[ 60.036, 6.958, 0.214572012893081 ]
    ,[ 69.996, 4.85221010689445, -0.703999999999999 ]
    ,[ 70.025, 4.846, -0.706280500376522 ]
    ,[ 79.994, 2.80792990789882, -1.246 ]
    ,[ 80.015, 2.804, -1.24655813075627 ]
    ,[ 89.994, 1.19361630772731, -1.168 ]
    ,[ 90.00599, 1.192, -1.1674475009649 ]
    ,[ 94.996, 0.616630099398388, -0.824000000000001 ]
    ,[ 95.003, 0.616, -0.823347054418354 ]
    ,[ 100, 0.27, -0.27 ]
];
function airfoil_M23_range () = [
  0, 100,
  -1.24655813075627, 10.454
];
module airfoil_M23 () {
  polygon(points=airfoil_M23_path());
}
