/* Generated from rg1495.dat

Usage (copy/paste):

//    RG1495
include <airfoil/rg1495.scad>
af_vec_path   = airfoil_RG1495_path ();
af_vec_slice  = airfoil_RG1495_slice ();
af_vec_range  = airfoil_RG1495_range ();
airfoil_RG1495 (); // 2d object


*/
function airfoil_RG1495_path () = [
     [         100 ,           0 ]
    ,[      99.659 , 0.0479999999999979 ]
    ,[      98.654 ,       0.216 ]
    ,[      97.026 ,       0.504 ]
    ,[      94.817 ,       0.866 ]
    ,[      92.063 ,       1.274 ]
    ,[      88.811 ,       1.734 ]
    ,[      85.121 ,       2.233 ]
    ,[      81.057 ,       2.759 ]
    ,[      76.689 ,       3.295 ]
    ,[      72.073 ,       3.825 ]
    ,[      67.227 ,       4.337 ]
    ,[      62.175 ,       4.821 ]
    ,[      56.979 ,        5.26 ]
    ,[      51.701 ,       5.641 ]
    ,[      46.401 ,        5.95 ]
    ,[      41.144 ,        6.17 ]
    ,[      35.989 ,       6.293 ]
    ,[      30.998 ,       6.307 ]
    ,[      26.227 ,       6.208 ]
    ,[       21.73 ,       5.991 ]
    ,[      17.559 ,       5.655 ]
    ,[      13.756 ,       5.204 ]
    ,[      10.363 ,       4.706 ]
    ,[       7.412 ,       4.098 ]
    ,[       4.931 ,       3.414 ]
    ,[       2.938 ,       2.663 ]
    ,[       1.447 ,       1.859 ]
    ,[       0.465 ,       1.025 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.465 ,      -0.683 ]
    ,[       1.447 ,      -1.221 ]
    ,[       2.938 ,      -1.704 ]
    ,[       4.931 ,      -2.123 ]
    ,[       7.412 ,       -2.47 ]
    ,[      10.363 ,      -2.748 ]
    ,[      13.756 ,      -2.956 ]
    ,[      17.559 ,      -3.101 ]
    ,[       21.73 ,      -3.184 ]
    ,[      26.227 ,      -3.213 ]
    ,[      30.998 ,      -3.193 ]
    ,[      35.989 ,      -3.127 ]
    ,[      41.144 ,      -3.023 ]
    ,[      46.401 ,      -2.886 ]
    ,[      51.701 ,      -2.718 ]
    ,[      56.979 ,      -2.525 ]
    ,[      62.175 ,      -2.306 ]
    ,[      67.227 ,      -2.064 ]
    ,[      72.073 ,      -1.783 ]
    ,[      76.689 ,       -1.45 ]
    ,[      81.057 ,      -1.097 ]
    ,[      85.121 , -0.774000000000001 ]
    ,[      88.811 , -0.502999999999999 ]
    ,[      92.063 , -0.292999999999999 ]
    ,[      94.817 ,      -0.145 ]
    ,[      97.026 ,      -0.048 ]
    ,[      98.654 ,           0 ]
    ,[      99.659 , 0.00599999999999983 ]
    ,[         100 ,           0 ]
];
function airfoil_RG1495_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.465, 1.025, -0.683 ]
    ,[ 1.447, 1.859, -1.221 ]
    ,[ 2.938, 2.663, -1.704 ]
    ,[ 4.931, 3.414, -2.123 ]
    ,[ 7.412, 4.098, -2.47 ]
    ,[ 10.363, 4.706, -2.748 ]
    ,[ 13.756, 5.204, -2.956 ]
    ,[ 17.559, 5.655, -3.101 ]
    ,[ 21.73, 5.991, -3.184 ]
    ,[ 26.227, 6.208, -3.213 ]
    ,[ 30.998, 6.307, -3.193 ]
    ,[ 35.989, 6.293, -3.127 ]
    ,[ 41.144, 6.17, -3.023 ]
    ,[ 46.401, 5.95, -2.886 ]
    ,[ 51.701, 5.641, -2.718 ]
    ,[ 56.979, 5.26, -2.525 ]
    ,[ 62.175, 4.821, -2.306 ]
    ,[ 67.227, 4.337, -2.064 ]
    ,[ 72.073, 3.825, -1.783 ]
    ,[ 76.689, 3.295, -1.45 ]
    ,[ 81.057, 2.759, -1.097 ]
    ,[ 85.121, 2.233, -0.774000000000001 ]
    ,[ 88.811, 1.734, -0.502999999999999 ]
    ,[ 92.063, 1.274, -0.292999999999999 ]
    ,[ 94.817, 0.866, -0.145 ]
    ,[ 97.026, 0.504, -0.048 ]
    ,[ 98.654, 0.216, 0 ]
    ,[ 99.659, 0.0479999999999979, 0.00599999999999983 ]
    ,[ 100, 0, 0 ]
];
function airfoil_RG1495_range () = [
  0, 100,
  -3.213, 6.307
];
module airfoil_RG1495 () {
  polygon(points=airfoil_RG1495_path());
}
