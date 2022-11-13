/* Generated from e/e216.dat

Usage (copy/paste):

//    E216
include <openscad-airfoil/e/e216.scad>
af_vec_path   = airfoil_E216_path ();
af_vec_slice  = airfoil_E216_slice ();
af_vec_range  = airfoil_E216_range ();
airfoil_E216 (); // 2d object


*/
function airfoil_E216_path () = [
     [         100 ,           0 ]
    ,[      99.692 , 0.141000000000007 ]
    ,[      99.661 , 0.155451099796689 ]
    ,[      98.842 ,       0.552 ]
    ,[      98.608 , 0.666326210391424 ]
    ,[      97.564 ,       1.157 ]
    ,[      96.763 , 1.49815451913953 ]
    ,[      95.877 ,        1.84 ]
    ,[      94.105 , 2.43930427524023 ]
    ,[      93.743 ,       2.552 ]
    ,[      91.162 ,         3.3 ]
    ,[      90.737 , 3.41569496861829 ]
    ,[       88.17 ,       4.079 ]
    ,[      86.782 , 4.41445304224163 ]
    ,[      84.805 ,       4.868 ]
    ,[      82.331 , 5.40059422410015 ]
    ,[      81.104 ,       5.651 ]
    ,[      77.471 , 6.34171801098412 ]
    ,[      77.107 ,       6.407 ]
    ,[      72.855 ,        7.12 ]
    ,[      72.287 , 7.20840322210773 ]
    ,[       68.39 ,       7.773 ]
    ,[      66.862 , 7.97507133938355 ]
    ,[      63.757 ,       8.353 ]
    ,[      61.279 , 8.62335897209129 ]
    ,[      59.004 ,       8.847 ]
    ,[      55.614 , 9.1362740535763 ]
    ,[      54.177 ,       9.243 ]
    ,[      49.945 , 9.50132221718867 ]
    ,[      49.323 ,       9.532 ]
    ,[       44.49 ,       9.704 ]
    ,[      44.341 , 9.70740487685201 ]
    ,[      39.722 ,       9.754 ]
    ,[      38.868 , 9.749632195569 ]
    ,[      35.064 ,       9.678 ]
    ,[      33.588 , 9.62633007835826 ]
    ,[       30.56 ,       9.475 ]
    ,[      28.554 , 9.33871152132085 ]
    ,[      26.249 ,       9.144 ]
    ,[      23.817 , 8.89125413521579 ]
    ,[      22.169 ,        8.69 ]
    ,[       19.42 , 8.29458640039531 ]
    ,[      18.354 ,       8.119 ]
    ,[      15.401 , 7.55932345957474 ]
    ,[      14.836 ,       7.439 ]
    ,[      11.795 , 6.70568587252872 ]
    ,[      11.644 ,       6.665 ]
    ,[       8.803 ,       5.809 ]
    ,[       8.628 , 5.75013038996811 ]
    ,[       6.333 ,       4.891 ]
    ,[       5.924 , 4.71741374202874 ]
    ,[       4.254 ,        3.93 ]
    ,[       3.703 , 3.63831108979075 ]
    ,[       2.576 ,       2.951 ]
    ,[       1.979 , 2.51791766132586 ]
    ,[       1.311 ,       1.981 ]
    ,[       0.769 , 1.46688460371285 ]
    ,[       0.461 ,       1.058 ]
    ,[       0.108 , 0.442297544860369 ]
    ,[           0 ,       0.238 ]
    ,[           0 ,       0.238 ]
    ,[       0.108 ,      -0.385 ]
    ,[       0.461 , -1.10817720140621 ]
    ,[       0.769 ,      -0.866 ]
    ,[       1.311 , -0.815074875752247 ]
    ,[       1.979 ,      -1.291 ]
    ,[       2.576 , -1.55411775238324 ]
    ,[       3.703 ,       -1.63 ]
    ,[       4.254 , -1.66222487227327 ]
    ,[       5.924 ,      -1.869 ]
    ,[       6.333 , -1.90915047544277 ]
    ,[       8.628 ,      -1.999 ]
    ,[       8.803 , -2.00158604146545 ]
    ,[      11.644 , -2.02092097056391 ]
    ,[      11.795 ,       -2.02 ]
    ,[      14.836 , -1.95243280679147 ]
    ,[      15.401 ,      -1.932 ]
    ,[      18.354 , -1.79950752009944 ]
    ,[       19.42 ,      -1.742 ]
    ,[      22.169 , -1.57321347514244 ]
    ,[      23.817 ,       -1.46 ]
    ,[      26.249 , -1.27995550824077 ]
    ,[      28.554 ,      -1.098 ]
    ,[       30.56 , -0.932945737875284 ]
    ,[      33.588 ,      -0.675 ]
    ,[      35.064 , -0.546450288369933 ]
    ,[      38.868 ,       -0.21 ]
    ,[      39.722 , -0.133909479029324 ]
    ,[      44.341 ,       0.276 ]
    ,[       44.49 , 0.289082084525508 ]
    ,[      49.323 , 0.70487726809948 ]
    ,[      49.945 ,       0.757 ]
    ,[      54.177 , 1.10020768168389 ]
    ,[      55.614 ,       1.211 ]
    ,[      59.004 , 1.45782238304151 ]
    ,[      61.279 ,       1.611 ]
    ,[      63.757 , 1.76526523450967 ]
    ,[      66.862 ,       1.937 ]
    ,[       68.39 , 2.0114793297001 ]
    ,[      72.287 ,       2.167 ]
    ,[      72.855 , 2.18515744043307 ]
    ,[      77.107 , 2.27958367128746 ]
    ,[      77.471 ,       2.284 ]
    ,[      81.104 , 2.29139018138318 ]
    ,[      82.331 ,       2.277 ]
    ,[      84.805 , 2.21770241506827 ]
    ,[      86.782 ,       2.137 ]
    ,[       88.17 , 2.0600131451447 ]
    ,[      90.737 ,       1.863 ]
    ,[      91.162 , 1.82243011740948 ]
    ,[      93.743 , 1.51059346974622 ]
    ,[      94.105 ,       1.456 ]
    ,[      95.877 , 1.13948323903879 ]
    ,[      96.763 ,       0.945 ]
    ,[      97.564 , 0.745076614489979 ]
    ,[      98.608 , 0.448999999999996 ]
    ,[      98.842 , 0.377105763485941 ]
    ,[      99.661 ,       0.113 ]
    ,[      99.692 , 0.102716878703112 ]
    ,[         100 ,           0 ]
];
function airfoil_E216_slice () = [
     [ 0, 0.238, 0.238 ]
    ,[ 0.108, 0.442297544860369, -0.385 ]
    ,[ 0.461, 1.058, -1.10817720140621 ]
    ,[ 0.769, 1.46688460371285, -0.866 ]
    ,[ 1.311, 1.981, -0.815074875752247 ]
    ,[ 1.979, 2.51791766132586, -1.291 ]
    ,[ 2.576, 2.951, -1.55411775238324 ]
    ,[ 3.703, 3.63831108979075, -1.63 ]
    ,[ 4.254, 3.93, -1.66222487227327 ]
    ,[ 5.924, 4.71741374202874, -1.869 ]
    ,[ 6.333, 4.891, -1.90915047544277 ]
    ,[ 8.628, 5.75013038996811, -1.999 ]
    ,[ 8.803, 5.809, -2.00158604146545 ]
    ,[ 11.644, 6.665, -2.02092097056391 ]
    ,[ 11.795, 6.70568587252872, -2.02 ]
    ,[ 14.836, 7.439, -1.95243280679147 ]
    ,[ 15.401, 7.55932345957474, -1.932 ]
    ,[ 18.354, 8.119, -1.79950752009944 ]
    ,[ 19.42, 8.29458640039531, -1.742 ]
    ,[ 22.169, 8.69, -1.57321347514244 ]
    ,[ 23.817, 8.89125413521579, -1.46 ]
    ,[ 26.249, 9.144, -1.27995550824077 ]
    ,[ 28.554, 9.33871152132085, -1.098 ]
    ,[ 30.56, 9.475, -0.932945737875284 ]
    ,[ 33.588, 9.62633007835826, -0.675 ]
    ,[ 35.064, 9.678, -0.546450288369933 ]
    ,[ 38.868, 9.749632195569, -0.21 ]
    ,[ 39.722, 9.754, -0.133909479029324 ]
    ,[ 44.341, 9.70740487685201, 0.276 ]
    ,[ 44.49, 9.704, 0.289082084525508 ]
    ,[ 49.323, 9.532, 0.70487726809948 ]
    ,[ 49.945, 9.50132221718867, 0.757 ]
    ,[ 54.177, 9.243, 1.10020768168389 ]
    ,[ 55.614, 9.1362740535763, 1.211 ]
    ,[ 59.004, 8.847, 1.45782238304151 ]
    ,[ 61.279, 8.62335897209129, 1.611 ]
    ,[ 63.757, 8.353, 1.76526523450967 ]
    ,[ 66.862, 7.97507133938355, 1.937 ]
    ,[ 68.39, 7.773, 2.0114793297001 ]
    ,[ 72.287, 7.20840322210773, 2.167 ]
    ,[ 72.855, 7.12, 2.18515744043307 ]
    ,[ 77.107, 6.407, 2.27958367128746 ]
    ,[ 77.471, 6.34171801098412, 2.284 ]
    ,[ 81.104, 5.651, 2.29139018138318 ]
    ,[ 82.331, 5.40059422410015, 2.277 ]
    ,[ 84.805, 4.868, 2.21770241506827 ]
    ,[ 86.782, 4.41445304224163, 2.137 ]
    ,[ 88.17, 4.079, 2.0600131451447 ]
    ,[ 90.737, 3.41569496861829, 1.863 ]
    ,[ 91.162, 3.3, 1.82243011740948 ]
    ,[ 93.743, 2.552, 1.51059346974622 ]
    ,[ 94.105, 2.43930427524023, 1.456 ]
    ,[ 95.877, 1.84, 1.13948323903879 ]
    ,[ 96.763, 1.49815451913953, 0.945 ]
    ,[ 97.564, 1.157, 0.745076614489979 ]
    ,[ 98.608, 0.666326210391424, 0.448999999999996 ]
    ,[ 98.842, 0.552, 0.377105763485941 ]
    ,[ 99.661, 0.155451099796689, 0.113 ]
    ,[ 99.692, 0.141000000000007, 0.102716878703112 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E216_range () = [
  0, 100,
  -2.02092097056391, 9.754
];
module airfoil_E216 () {
  polygon(points=airfoil_E216_path());
}
