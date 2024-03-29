/* Generated from e/e472.dat

Usage (copy/paste):

//    E472
include <openscad-airfoil/e/e472.scad>
af_vec_path   = airfoil_E472_path ();
af_vec_slice  = airfoil_E472_slice ();
af_vec_range  = airfoil_E472_range ();
airfoil_E472 (); // 2d object


*/
function airfoil_E472_path () = [
     [         100 ,           0 ]
    ,[      99.624 ,       0.041 ]
    ,[      98.567 , 0.197000000000002 ]
    ,[      96.952 ,       0.464 ]
    ,[      94.834 ,       0.764 ]
    ,[      92.198 ,       1.059 ]
    ,[       89.05 ,       1.364 ]
    ,[      85.434 ,       1.691 ]
    ,[      81.396 ,       2.039 ]
    ,[      76.988 ,       2.407 ]
    ,[      72.266 ,       2.791 ]
    ,[      67.288 ,       3.186 ]
    ,[      62.116 ,       3.587 ]
    ,[      56.814 ,       3.987 ]
    ,[      51.446 ,       4.379 ]
    ,[      46.078 ,       4.754 ]
    ,[      40.776 ,       5.103 ]
    ,[      35.605 ,       5.415 ]
    ,[      30.628 ,        5.68 ]
    ,[      25.906 ,       5.884 ]
    ,[      21.499 ,       6.013 ]
    ,[      17.462 ,       6.049 ]
    ,[      13.851 ,        5.96 ]
    ,[      10.683 ,       5.695 ]
    ,[       7.938 ,       5.236 ]
    ,[       5.603 ,       4.599 ]
    ,[        3.67 ,        3.81 ]
    ,[       2.133 ,       2.903 ]
    ,[       0.994 ,       1.924 ]
    ,[       0.262 ,       0.929 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.262 ,      -0.929 ]
    ,[       0.994 ,      -1.924 ]
    ,[       2.133 ,      -2.903 ]
    ,[        3.67 ,       -3.81 ]
    ,[       5.603 ,      -4.599 ]
    ,[       7.938 ,      -5.236 ]
    ,[      10.683 ,      -5.695 ]
    ,[      13.851 ,       -5.96 ]
    ,[      17.462 ,      -6.049 ]
    ,[      21.499 ,      -6.013 ]
    ,[      25.906 ,      -5.884 ]
    ,[      30.628 ,       -5.68 ]
    ,[      35.605 ,      -5.415 ]
    ,[      40.776 ,      -5.103 ]
    ,[      46.078 ,      -4.754 ]
    ,[      51.446 ,      -4.379 ]
    ,[      56.814 ,      -3.987 ]
    ,[      62.116 ,      -3.587 ]
    ,[      67.288 ,      -3.186 ]
    ,[      72.266 ,      -2.791 ]
    ,[      76.988 ,      -2.407 ]
    ,[      81.396 ,      -2.039 ]
    ,[      85.434 ,      -1.691 ]
    ,[       89.05 ,      -1.364 ]
    ,[      92.198 ,      -1.059 ]
    ,[      94.834 ,      -0.764 ]
    ,[      96.952 ,      -0.464 ]
    ,[      98.567 , -0.197000000000002 ]
    ,[      99.624 ,      -0.041 ]
    ,[         100 ,           0 ]
];
function airfoil_E472_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.262, 0.929, -0.929 ]
    ,[ 0.994, 1.924, -1.924 ]
    ,[ 2.133, 2.903, -2.903 ]
    ,[ 3.67, 3.81, -3.81 ]
    ,[ 5.603, 4.599, -4.599 ]
    ,[ 7.938, 5.236, -5.236 ]
    ,[ 10.683, 5.695, -5.695 ]
    ,[ 13.851, 5.96, -5.96 ]
    ,[ 17.462, 6.049, -6.049 ]
    ,[ 21.499, 6.013, -6.013 ]
    ,[ 25.906, 5.884, -5.884 ]
    ,[ 30.628, 5.68, -5.68 ]
    ,[ 35.605, 5.415, -5.415 ]
    ,[ 40.776, 5.103, -5.103 ]
    ,[ 46.078, 4.754, -4.754 ]
    ,[ 51.446, 4.379, -4.379 ]
    ,[ 56.814, 3.987, -3.987 ]
    ,[ 62.116, 3.587, -3.587 ]
    ,[ 67.288, 3.186, -3.186 ]
    ,[ 72.266, 2.791, -2.791 ]
    ,[ 76.988, 2.407, -2.407 ]
    ,[ 81.396, 2.039, -2.039 ]
    ,[ 85.434, 1.691, -1.691 ]
    ,[ 89.05, 1.364, -1.364 ]
    ,[ 92.198, 1.059, -1.059 ]
    ,[ 94.834, 0.764, -0.764 ]
    ,[ 96.952, 0.464, -0.464 ]
    ,[ 98.567, 0.197000000000002, -0.197000000000002 ]
    ,[ 99.624, 0.041, -0.041 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E472_range () = [
  0, 100,
  -6.049, 6.049
];
module airfoil_E472 () {
  polygon(points=airfoil_E472_path());
}
