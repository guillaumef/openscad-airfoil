/* Generated from goe143.dat

Usage (copy/paste):

//    GOE143
include <airfoil/goe143.scad>
af_vec_path   = airfoil_GOE143_path ();
af_vec_slice  = airfoil_GOE143_slice ();
af_vec_range  = airfoil_GOE143_range ();
airfoil_GOE143 (); // 2d object


*/
function airfoil_GOE143_path () = [
     [         100 ,       0.145 ]
    ,[          95 , 0.938062331072441 ]
    ,[      94.988 ,        0.94 ]
    ,[      89.998 , 1.74175074196129 ]
    ,[      89.977 ,       1.745 ]
    ,[          80 ,        3.16 ]
    ,[      79.996 , 3.16055285736273 ]
    ,[      69.994 , 4.52919667462428 ]
    ,[      69.941 ,       4.536 ]
    ,[      59.993 , 5.66926395396062 ]
    ,[      59.926 ,       5.676 ]
    ,[      49.994 , 6.55005994881247 ]
    ,[      49.915 ,       6.556 ]
    ,[      39.995 , 7.17267338880218 ]
    ,[      39.907 ,       7.177 ]
    ,[      29.999 , 7.47650906476336 ]
    ,[      29.903 ,       7.477 ]
    ,[      20.004 , 7.12621325791667 ]
    ,[      19.908 ,       7.118 ]
    ,[      15.007 , 6.54669006725909 ]
    ,[      14.915 ,       6.533 ]
    ,[      10.011 , 5.62771212503468 ]
    ,[       9.927 ,       5.609 ]
    ,[       7.514 , 5.01732522025209 ]
    ,[       7.435 ,       4.996 ]
    ,[       5.017 , 4.13907727891698 ]
    ,[       4.947 ,       4.104 ]
    ,[       2.518 , 2.65177637159703 ]
    ,[       2.466 ,       2.622 ]
    ,[       1.265 , 1.78543457512563 ]
    ,[       1.227 ,       1.746 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.227 , -1.11204409987632 ]
    ,[       1.265 ,      -1.134 ]
    ,[       2.466 , -1.40567638459146 ]
    ,[       2.518 ,      -1.407 ]
    ,[       4.947 , -1.31985078874868 ]
    ,[       5.017 ,      -1.315 ]
    ,[       7.435 , -1.12073459051206 ]
    ,[       7.514 ,      -1.113 ]
    ,[       9.927 , -0.858021057522056 ]
    ,[      10.011 ,       -0.85 ]
    ,[      14.915 , -0.560024105398987 ]
    ,[      15.007 ,      -0.556 ]
    ,[      19.908 , -0.325583651500818 ]
    ,[      20.004 ,      -0.321 ]
    ,[      29.903 , 0.0947283957674619 ]
    ,[      29.999 ,       0.098 ]
    ,[      39.907 , 0.346485439541545 ]
    ,[      39.995 ,       0.348 ]
    ,[      49.915 , 0.476119794091311 ]
    ,[      49.994 ,       0.477 ]
    ,[      59.926 , 0.547130155786815 ]
    ,[      59.993 ,       0.547 ]
    ,[      69.941 , 0.446652750423926 ]
    ,[      69.994 ,       0.446 ]
    ,[      79.996 ,       0.346 ]
    ,[          80 , 0.345963725185767 ]
    ,[      89.977 , 0.175685947729711 ]
    ,[      89.998 ,       0.175 ]
    ,[      94.988 , -0.00959259756594074 ]
    ,[          95 ,       -0.01 ]
    ,[         100 ,      -0.145 ]
];
function airfoil_GOE143_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.227, 1.746, -1.11204409987632 ]
    ,[ 1.265, 1.78543457512563, -1.134 ]
    ,[ 2.466, 2.622, -1.40567638459146 ]
    ,[ 2.518, 2.65177637159703, -1.407 ]
    ,[ 4.947, 4.104, -1.31985078874868 ]
    ,[ 5.017, 4.13907727891698, -1.315 ]
    ,[ 7.435, 4.996, -1.12073459051206 ]
    ,[ 7.514, 5.01732522025209, -1.113 ]
    ,[ 9.927, 5.609, -0.858021057522056 ]
    ,[ 10.011, 5.62771212503468, -0.85 ]
    ,[ 14.915, 6.533, -0.560024105398987 ]
    ,[ 15.007, 6.54669006725909, -0.556 ]
    ,[ 19.908, 7.118, -0.325583651500818 ]
    ,[ 20.004, 7.12621325791667, -0.321 ]
    ,[ 29.903, 7.477, 0.0947283957674619 ]
    ,[ 29.999, 7.47650906476336, 0.098 ]
    ,[ 39.907, 7.177, 0.346485439541545 ]
    ,[ 39.995, 7.17267338880218, 0.348 ]
    ,[ 49.915, 6.556, 0.476119794091311 ]
    ,[ 49.994, 6.55005994881247, 0.477 ]
    ,[ 59.926, 5.676, 0.547130155786815 ]
    ,[ 59.993, 5.66926395396062, 0.547 ]
    ,[ 69.941, 4.536, 0.446652750423926 ]
    ,[ 69.994, 4.52919667462428, 0.446 ]
    ,[ 79.996, 3.16055285736273, 0.346 ]
    ,[ 80, 3.16, 0.345963725185767 ]
    ,[ 89.977, 1.745, 0.175685947729711 ]
    ,[ 89.998, 1.74175074196129, 0.175 ]
    ,[ 94.988, 0.94, -0.00959259756594074 ]
    ,[ 95, 0.938062331072441, -0.01 ]
    ,[ 100, 0.145, -0.145 ]
];
function airfoil_GOE143_range () = [
  0, 100,
  -1.407, 7.477
];
module airfoil_GOE143 () {
  polygon(points=airfoil_GOE143_path());
}