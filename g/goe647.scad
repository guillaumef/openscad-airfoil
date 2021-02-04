/* Generated from goe647.dat

Usage (copy/paste):

//    GOE647
include <airfoil/goe647.scad>
af_vec_path   = airfoil_GOE647_path ();
af_vec_slice  = airfoil_GOE647_slice ();
af_vec_range  = airfoil_GOE647_range ();
airfoil_GOE647 (); // 2d object


*/
function airfoil_GOE647_path () = [
     [         100 ,           0 ]
    ,[      95.005 , 1.46241511580819 ]
    ,[      94.936 ,       1.482 ]
    ,[    90.00599 , 2.83063760499447 ]
    ,[      89.877 ,       2.865 ]
    ,[      80.013 , 5.41748034016656 ]
    ,[      79.764 ,        5.48 ]
    ,[      70.023 , 7.81402474559911 ]
    ,[      69.661 ,       7.895 ]
    ,[       60.04 , 9.87326946817957 ]
    ,[      59.572 ,       9.962 ]
    ,[       50.06 , 11.5945887340386 ]
    ,[      49.498 ,      11.678 ]
    ,[      40.091 , 12.7910243425675 ]
    ,[      39.448 ,      12.846 ]
    ,[      30.123 , 13.3067881203576 ]
    ,[      29.428 ,      13.315 ]
    ,[      20.148 , 12.8774568658258 ]
    ,[       19.45 ,      12.786 ]
    ,[      15.153 , 11.9511727254932 ]
    ,[      14.494 ,      11.773 ]
    ,[      10.143 , 10.1789299123492 ]
    ,[       9.574 ,       9.912 ]
    ,[       7.634 , 8.89599093506632 ]
    ,[        7.13 ,       8.607 ]
    ,[        5.12 , 7.2866803278043 ]
    ,[       4.701 ,       6.952 ]
    ,[       2.594 , 4.98196579331089 ]
    ,[       2.298 ,       4.699 ]
    ,[       1.321 , 3.53728361570692 ]
    ,[       1.115 ,       3.148 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.115 , -1.45382855005644 ]
    ,[       1.321 ,      -1.643 ]
    ,[       2.298 , -2.11547126827642 ]
    ,[       2.594 ,      -2.188 ]
    ,[       4.701 , -2.69354090218497 ]
    ,[        5.12 ,       -2.78 ]
    ,[        7.13 , -3.07168807962017 ]
    ,[       7.634 ,      -3.122 ]
    ,[       9.574 , -3.27564550731477 ]
    ,[      10.143 ,      -3.314 ]
    ,[      14.494 , -3.53573685436924 ]
    ,[      15.153 ,      -3.548 ]
    ,[       19.45 , -3.46418427712896 ]
    ,[      20.148 ,      -3.434 ]
    ,[      29.428 , -2.9018375670081 ]
    ,[      30.123 ,      -2.855 ]
    ,[      39.448 , -2.17567330434813 ]
    ,[      40.091 ,      -2.126 ]
    ,[      49.498 , -1.43191704455451 ]
    ,[       50.06 ,      -1.397 ]
    ,[      59.572 , -0.937541796965161 ]
    ,[       60.04 ,      -0.918 ]
    ,[      69.661 , -0.549940205206751 ]
    ,[      70.023 ,      -0.539 ]
    ,[      79.764 , -0.314477842618475 ]
    ,[      80.013 ,      -0.309 ]
    ,[      89.877 , -0.13062530446117 ]
    ,[    90.00599 ,       -0.13 ]
    ,[      94.936 , -0.115751835241414 ]
    ,[      95.005 ,      -0.115 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE647_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.115, 3.148, -1.45382855005644 ]
    ,[ 1.321, 3.53728361570692, -1.643 ]
    ,[ 2.298, 4.699, -2.11547126827642 ]
    ,[ 2.594, 4.98196579331089, -2.188 ]
    ,[ 4.701, 6.952, -2.69354090218497 ]
    ,[ 5.12, 7.2866803278043, -2.78 ]
    ,[ 7.13, 8.607, -3.07168807962017 ]
    ,[ 7.634, 8.89599093506632, -3.122 ]
    ,[ 9.574, 9.912, -3.27564550731477 ]
    ,[ 10.143, 10.1789299123492, -3.314 ]
    ,[ 14.494, 11.773, -3.53573685436924 ]
    ,[ 15.153, 11.9511727254932, -3.548 ]
    ,[ 19.45, 12.786, -3.46418427712896 ]
    ,[ 20.148, 12.8774568658258, -3.434 ]
    ,[ 29.428, 13.315, -2.9018375670081 ]
    ,[ 30.123, 13.3067881203576, -2.855 ]
    ,[ 39.448, 12.846, -2.17567330434813 ]
    ,[ 40.091, 12.7910243425675, -2.126 ]
    ,[ 49.498, 11.678, -1.43191704455451 ]
    ,[ 50.06, 11.5945887340386, -1.397 ]
    ,[ 59.572, 9.962, -0.937541796965161 ]
    ,[ 60.04, 9.87326946817957, -0.918 ]
    ,[ 69.661, 7.895, -0.549940205206751 ]
    ,[ 70.023, 7.81402474559911, -0.539 ]
    ,[ 79.764, 5.48, -0.314477842618475 ]
    ,[ 80.013, 5.41748034016656, -0.309 ]
    ,[ 89.877, 2.865, -0.13062530446117 ]
    ,[ 90.00599, 2.83063760499447, -0.13 ]
    ,[ 94.936, 1.482, -0.115751835241414 ]
    ,[ 95.005, 1.46241511580819, -0.115 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE647_range () = [
  0, 100,
  -3.548, 13.315
];
module airfoil_GOE647 () {
  polygon(points=airfoil_GOE647_path());
}
