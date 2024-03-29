/* Generated from g/goe243.dat

Usage (copy/paste):

//    GOE243
include <openscad-airfoil/g/goe243.scad>
af_vec_path   = airfoil_GOE243_path ();
af_vec_slice  = airfoil_GOE243_slice ();
af_vec_range  = airfoil_GOE243_range ();
airfoil_GOE243 (); // 2d object


*/
function airfoil_GOE243_path () = [
     [         100 ,        0.15 ]
    ,[      94.951 , 2.11029387809434 ]
    ,[      94.907 ,       2.128 ]
    ,[      89.895 , 4.1758610959184 ]
    ,[      89.817 , 4.20700000000001 ]
    ,[      79.808 , 7.81507364431337 ]
    ,[      79.658 ,       7.865 ]
    ,[      69.803 , 10.9428910336314 ]
    ,[       69.52 ,      11.024 ]
    ,[      59.856 , 13.4855305164729 ]
    ,[      59.409 ,      13.584 ]
    ,[      49.945 , 15.3092904296411 ]
    ,[       49.33 ,      15.396 ]
    ,[      40.031 , 16.3160081644823 ]
    ,[      39.288 ,      16.359 ]
    ,[      30.108 , 16.4614803516733 ]
    ,[      29.286 ,      16.424 ]
    ,[      20.158 , 15.2738122916133 ]
    ,[      19.344 ,      15.091 ]
    ,[      15.158 , 13.9535994414959 ]
    ,[      14.403 ,      13.727 ]
    ,[      10.146 , 12.158044658337 ]
    ,[       9.486 ,      11.813 ]
    ,[        7.64 , 10.6587358957592 ]
    ,[       7.054 ,      10.257 ]
    ,[       5.132 , 8.77825403815135 ]
    ,[       4.639 ,       8.302 ]
    ,[       2.615 , 5.98493282214484 ]
    ,[       2.257 ,       5.598 ]
    ,[       1.345 , 4.42400827109976 ]
    ,[       1.083 ,       3.847 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.083 , -1.89197741545403 ]
    ,[       1.345 ,      -2.191 ]
    ,[       2.257 , -2.60346374008325 ]
    ,[       2.615 ,      -2.636 ]
    ,[       4.639 , -2.94991880119638 ]
    ,[       5.132 ,      -3.027 ]
    ,[       7.054 , -3.18948821768309 ]
    ,[        7.64 ,      -3.218 ]
    ,[       9.486 , -3.31876038974355 ]
    ,[      10.146 ,      -3.359 ]
    ,[      14.403 , -3.61051236103025 ]
    ,[      15.158 ,      -3.641 ]
    ,[      19.344 , -3.65420086809985 ]
    ,[      20.158 ,      -3.623 ]
    ,[      29.286 , -2.62030078310975 ]
    ,[      30.108 ,       -2.49 ]
    ,[      39.288 , -0.850932078839717 ]
    ,[      40.031 ,      -0.709 ]
    ,[       49.33 , 1.14341813384648 ]
    ,[      49.945 ,       1.273 ]
    ,[      59.409 , 3.22406631547343 ]
    ,[      59.856 ,       3.304 ]
    ,[       69.52 , 4.51616262172588 ]
    ,[      69.803 ,       4.536 ]
    ,[      79.658 , 4.43862641832967 ]
    ,[      79.808 ,       4.422 ]
    ,[      89.817 , 2.42943794052176 ]
    ,[      89.895 ,        2.41 ]
    ,[      94.907 , 1.14119484910828 ]
    ,[      94.951 ,        1.13 ]
    ,[         100 ,       -0.15 ]
];
function airfoil_GOE243_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.083, 3.847, -1.89197741545403 ]
    ,[ 1.345, 4.42400827109976, -2.191 ]
    ,[ 2.257, 5.598, -2.60346374008325 ]
    ,[ 2.615, 5.98493282214484, -2.636 ]
    ,[ 4.639, 8.302, -2.94991880119638 ]
    ,[ 5.132, 8.77825403815135, -3.027 ]
    ,[ 7.054, 10.257, -3.18948821768309 ]
    ,[ 7.64, 10.6587358957592, -3.218 ]
    ,[ 9.486, 11.813, -3.31876038974355 ]
    ,[ 10.146, 12.158044658337, -3.359 ]
    ,[ 14.403, 13.727, -3.61051236103025 ]
    ,[ 15.158, 13.9535994414959, -3.641 ]
    ,[ 19.344, 15.091, -3.65420086809985 ]
    ,[ 20.158, 15.2738122916133, -3.623 ]
    ,[ 29.286, 16.424, -2.62030078310975 ]
    ,[ 30.108, 16.4614803516733, -2.49 ]
    ,[ 39.288, 16.359, -0.850932078839717 ]
    ,[ 40.031, 16.3160081644823, -0.709 ]
    ,[ 49.33, 15.396, 1.14341813384648 ]
    ,[ 49.945, 15.3092904296411, 1.273 ]
    ,[ 59.409, 13.584, 3.22406631547343 ]
    ,[ 59.856, 13.4855305164729, 3.304 ]
    ,[ 69.52, 11.024, 4.51616262172588 ]
    ,[ 69.803, 10.9428910336314, 4.536 ]
    ,[ 79.658, 7.865, 4.43862641832967 ]
    ,[ 79.808, 7.81507364431337, 4.422 ]
    ,[ 89.817, 4.20700000000001, 2.42943794052176 ]
    ,[ 89.895, 4.1758610959184, 2.41 ]
    ,[ 94.907, 2.128, 1.14119484910828 ]
    ,[ 94.951, 2.11029387809434, 1.13 ]
    ,[ 100, 0.15, -0.15 ]
];
function airfoil_GOE243_range () = [
  0, 100,
  -3.65420086809985, 16.4614803516733
];
module airfoil_GOE243 () {
  polygon(points=airfoil_GOE243_path());
}
