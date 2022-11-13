/* Generated from g/goe526.dat

Usage (copy/paste):

//    GOE526
include <openscad-airfoil/g/goe526.scad>
af_vec_path   = airfoil_GOE526_path ();
af_vec_slice  = airfoil_GOE526_slice ();
af_vec_range  = airfoil_GOE526_range ();
airfoil_GOE526 (); // 2d object


*/
function airfoil_GOE526_path () = [
     [         100 ,           0 ]
    ,[      95.008 , 1.19687500326982 ]
    ,[    94.96601 ,       1.207 ]
    ,[      90.017 , 2.39284460269616 ]
    ,[      89.931 ,       2.413 ]
    ,[      80.029 , 4.59228246352401 ]
    ,[    79.86799 ,       4.626 ]
    ,[    70.03601 , 6.59738423337478 ]
    ,[      69.811 ,        6.64 ]
    ,[      60.037 , 8.31250277032075 ]
    ,[      59.762 ,       8.353 ]
    ,[      50.043 , 9.49016239261932 ]
    ,[      49.729 ,       9.517 ]
    ,[      40.052 , 10.0706051333809 ]
    ,[      39.713 ,      10.082 ]
    ,[      30.061 , 10.1561619836124 ]
    ,[      29.711 ,      10.147 ]
    ,[      20.073 , 9.36314179376251 ]
    ,[      19.735 ,       9.312 ]
    ,[       15.08 , 8.45616007198455 ]
    ,[      14.761 ,       8.391 ]
    ,[      10.086 , 7.26872094213716 ]
    ,[       9.795 ,       7.179 ]
    ,[       7.585 , 6.40827046332328 ]
    ,[        7.32 ,       6.309 ]
    ,[        5.08 , 5.35805875341354 ]
    ,[       4.851 ,       5.238 ]
    ,[       2.566 , 3.86778556889765 ]
    ,[       2.393 ,       3.768 ]
    ,[         1.3 , 2.86992473595315 ]
    ,[       1.174 ,       2.683 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.174 , -1.64205127757232 ]
    ,[         1.3 ,      -1.763 ]
    ,[       2.393 , -2.28818131878642 ]
    ,[       2.566 ,      -2.327 ]
    ,[       4.851 , -2.77278245571385 ]
    ,[        5.08 ,      -2.805 ]
    ,[        7.32 , -2.97510608549169 ]
    ,[       7.585 ,      -2.984 ]
    ,[       9.795 , -3.01504716421488 ]
    ,[      10.086 ,      -3.013 ]
    ,[      14.761 , -2.83640188046128 ]
    ,[       15.08 ,       -2.82 ]
    ,[      19.735 , -2.59380929704193 ]
    ,[      20.073 ,      -2.578 ]
    ,[      29.711 , -2.15661350419247 ]
    ,[      30.061 ,      -2.143 ]
    ,[      39.713 , -1.81905146604356 ]
    ,[      40.052 ,      -1.809 ]
    ,[      49.729 , -1.53307052459082 ]
    ,[      50.043 ,      -1.524 ]
    ,[      59.762 , -1.29211369905606 ]
    ,[      60.037 ,      -1.289 ]
    ,[      69.811 , -1.25593461403917 ]
    ,[    70.03601 ,      -1.254 ]
    ,[    79.86799 , -1.02450009394913 ]
    ,[      80.029 ,      -1.019 ]
    ,[      89.931 , -0.589703789658042 ]
    ,[      90.017 ,      -0.585 ]
    ,[    94.96601 , -0.294508601207375 ]
    ,[      95.008 , -0.292000000000001 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE526_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.174, 2.683, -1.64205127757232 ]
    ,[ 1.3, 2.86992473595315, -1.763 ]
    ,[ 2.393, 3.768, -2.28818131878642 ]
    ,[ 2.566, 3.86778556889765, -2.327 ]
    ,[ 4.851, 5.238, -2.77278245571385 ]
    ,[ 5.08, 5.35805875341354, -2.805 ]
    ,[ 7.32, 6.309, -2.97510608549169 ]
    ,[ 7.585, 6.40827046332328, -2.984 ]
    ,[ 9.795, 7.179, -3.01504716421488 ]
    ,[ 10.086, 7.26872094213716, -3.013 ]
    ,[ 14.761, 8.391, -2.83640188046128 ]
    ,[ 15.08, 8.45616007198455, -2.82 ]
    ,[ 19.735, 9.312, -2.59380929704193 ]
    ,[ 20.073, 9.36314179376251, -2.578 ]
    ,[ 29.711, 10.147, -2.15661350419247 ]
    ,[ 30.061, 10.1561619836124, -2.143 ]
    ,[ 39.713, 10.082, -1.81905146604356 ]
    ,[ 40.052, 10.0706051333809, -1.809 ]
    ,[ 49.729, 9.517, -1.53307052459082 ]
    ,[ 50.043, 9.49016239261932, -1.524 ]
    ,[ 59.762, 8.353, -1.29211369905606 ]
    ,[ 60.037, 8.31250277032075, -1.289 ]
    ,[ 69.811, 6.64, -1.25593461403917 ]
    ,[ 70.03601, 6.59738423337478, -1.254 ]
    ,[ 79.86799, 4.626, -1.02450009394913 ]
    ,[ 80.029, 4.59228246352401, -1.019 ]
    ,[ 89.931, 2.413, -0.589703789658042 ]
    ,[ 90.017, 2.39284460269616, -0.585 ]
    ,[ 94.96601, 1.207, -0.294508601207375 ]
    ,[ 95.008, 1.19687500326982, -0.292000000000001 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE526_range () = [
  0, 100,
  -3.01504716421488, 10.1561619836124
];
module airfoil_GOE526 () {
  polygon(points=airfoil_GOE526_path());
}
