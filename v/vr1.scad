/* Generated from v/vr1.dat

Usage (copy/paste):

//    VR1
include <openscad-airfoil/v/vr1.scad>
af_vec_path   = airfoil_VR1_path ();
af_vec_slice  = airfoil_VR1_slice ();
af_vec_range  = airfoil_VR1_range ();
airfoil_VR1 (); // 2d object


*/
function airfoil_VR1_path () = [
     [         100 ,           0 ]
    ,[       98.65 ,       0.223 ]
    ,[      94.622 ,       0.881 ]
    ,[      91.183 ,       1.451 ]
    ,[      83.291 ,       2.748 ]
    ,[      75.387 ,       3.984 ]
    ,[      67.453 ,       5.087 ]
    ,[      63.471 ,       5.567 ]
    ,[      59.474 ,       5.991 ]
    ,[      55.468 ,       6.349 ]
    ,[      51.428 ,       6.632 ]
    ,[      43.331 ,       6.947 ]
    ,[      35.269 ,       6.934 ]
    ,[       31.25 ,       6.812 ]
    ,[       23.22 ,       6.329 ]
    ,[      19.215 ,       5.957 ]
    ,[      15.252 ,       5.505 ]
    ,[      11.326 ,       4.935 ]
    ,[       8.439 ,        4.44 ]
    ,[       5.173 ,       3.747 ]
    ,[       3.729 ,       3.336 ]
    ,[       2.943 ,       3.066 ]
    ,[        1.85 ,         2.6 ]
    ,[       0.559 ,       1.673 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.559 ,      -1.001 ]
    ,[        1.85 ,       -1.57 ]
    ,[       2.943 ,       -1.91 ]
    ,[       3.729 ,       -2.12 ]
    ,[       5.173 ,       -2.43 ]
    ,[       8.439 ,      -2.965 ]
    ,[      11.326 ,       -3.27 ]
    ,[      15.252 ,       -3.58 ]
    ,[      19.215 ,      -3.795 ]
    ,[       23.22 ,      -3.985 ]
    ,[       31.25 ,      -4.045 ]
    ,[      35.269 ,       -4.04 ]
    ,[      43.331 ,       -3.88 ]
    ,[      51.428 ,       -3.58 ]
    ,[      55.468 ,      -3.395 ]
    ,[      59.474 ,       -3.18 ]
    ,[      63.471 ,       -2.92 ]
    ,[      67.453 ,       -2.65 ]
    ,[      75.387 ,       -2.05 ]
    ,[      83.291 ,      -1.382 ]
    ,[      91.183 ,      -0.695 ]
    ,[      94.622 ,      -0.395 ]
    ,[       98.65 ,      -0.083 ]
    ,[         100 ,           0 ]
];
function airfoil_VR1_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.559, 1.673, -1.001 ]
    ,[ 1.85, 2.6, -1.57 ]
    ,[ 2.943, 3.066, -1.91 ]
    ,[ 3.729, 3.336, -2.12 ]
    ,[ 5.173, 3.747, -2.43 ]
    ,[ 8.439, 4.44, -2.965 ]
    ,[ 11.326, 4.935, -3.27 ]
    ,[ 15.252, 5.505, -3.58 ]
    ,[ 19.215, 5.957, -3.795 ]
    ,[ 23.22, 6.329, -3.985 ]
    ,[ 31.25, 6.812, -4.045 ]
    ,[ 35.269, 6.934, -4.04 ]
    ,[ 43.331, 6.947, -3.88 ]
    ,[ 51.428, 6.632, -3.58 ]
    ,[ 55.468, 6.349, -3.395 ]
    ,[ 59.474, 5.991, -3.18 ]
    ,[ 63.471, 5.567, -2.92 ]
    ,[ 67.453, 5.087, -2.65 ]
    ,[ 75.387, 3.984, -2.05 ]
    ,[ 83.291, 2.748, -1.382 ]
    ,[ 91.183, 1.451, -0.695 ]
    ,[ 94.622, 0.881, -0.395 ]
    ,[ 98.65, 0.223, -0.083 ]
    ,[ 100, 0, 0 ]
];
function airfoil_VR1_range () = [
  0, 100,
  -4.045, 6.947
];
module airfoil_VR1 () {
  polygon(points=airfoil_VR1_path());
}
