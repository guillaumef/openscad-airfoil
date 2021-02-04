/* Generated from goe235.dat

Usage (copy/paste):

//    GOE235
include <airfoil/goe235.scad>
af_vec_path   = airfoil_GOE235_path ();
af_vec_slice  = airfoil_GOE235_slice ();
af_vec_range  = airfoil_GOE235_range ();
airfoil_GOE235 (); // 2d object


*/
function airfoil_GOE235_path () = [
     [         100 ,        0.16 ]
    ,[      95.002 , 0.771096814776151 ]
    ,[      94.988 ,       0.773 ]
    ,[          90 , 1.49277105764847 ]
    ,[      89.977 ,       1.496 ]
    ,[      79.998 , 2.76552916665371 ]
    ,[      79.957 ,       2.771 ]
    ,[      69.997 , 4.15935123659506 ]
    ,[      69.936 ,       4.167 ]
    ,[      59.996 , 5.22508406548983 ]
    ,[      59.919 ,       5.233 ]
    ,[      49.994 , 6.19256738571057 ]
    ,[      49.905 ,       6.199 ]
    ,[      39.993 , 6.62149983272736 ]
    ,[      39.898 ,       6.624 ]
    ,[      29.996 , 6.74144692373438 ]
    ,[      29.896 ,        6.74 ]
    ,[      20.003 , 6.32290564939787 ]
    ,[      19.903 ,       6.317 ]
    ,[      15.008 , 5.98807397188611 ]
    ,[      14.908 ,        5.98 ]
    ,[      10.013 , 5.28623469046664 ]
    ,[       9.919 ,       5.263 ]
    ,[       7.516 , 4.56019301440599 ]
    ,[        7.43 ,       4.534 ]
    ,[        5.02 , 3.72831404365218 ]
    ,[       4.943 ,       3.696 ]
    ,[       2.526 , 2.66706800455941 ]
    ,[       2.459 ,       2.648 ]
    ,[       1.274 , 2.09524643088927 ]
    ,[       1.219 ,       2.039 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.219 , -1.53263990595463 ]
    ,[       1.274 ,       -1.57 ]
    ,[       2.459 , -1.67408134641639 ]
    ,[       2.526 ,      -1.661 ]
    ,[       4.943 , -1.31165420891359 ]
    ,[        5.02 ,      -1.303 ]
    ,[        7.43 , -1.06157958703301 ]
    ,[       7.516 ,      -1.054 ]
    ,[       9.919 , -0.862987690450964 ]
    ,[      10.013 ,      -0.856 ]
    ,[      14.908 , -0.515325602188712 ]
    ,[      15.008 ,      -0.509 ]
    ,[      19.903 , -0.227414035563769 ]
    ,[      20.003 ,      -0.222 ]
    ,[      29.896 , 0.248370362512548 ]
    ,[      29.996 ,       0.252 ]
    ,[      39.898 , 0.45552489714586 ]
    ,[      39.993 ,       0.456 ]
    ,[      49.905 , 0.400990183954577 ]
    ,[      49.994 ,         0.4 ]
    ,[      59.919 , 0.284917763277914 ]
    ,[      59.996 ,       0.284 ]
    ,[      69.936 , 0.178475991859658 ]
    ,[      69.997 ,       0.178 ]
    ,[      79.957 , 0.122227910037687 ]
    ,[      79.998 ,       0.122 ]
    ,[      89.977 , 0.00649479484370153 ]
    ,[          90 ,       0.006 ]
    ,[      94.988 , -0.106751076306441 ]
    ,[      95.002 ,      -0.107 ]
    ,[         100 ,       -0.16 ]
];
function airfoil_GOE235_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.219, 2.039, -1.53263990595463 ]
    ,[ 1.274, 2.09524643088927, -1.57 ]
    ,[ 2.459, 2.648, -1.67408134641639 ]
    ,[ 2.526, 2.66706800455941, -1.661 ]
    ,[ 4.943, 3.696, -1.31165420891359 ]
    ,[ 5.02, 3.72831404365218, -1.303 ]
    ,[ 7.43, 4.534, -1.06157958703301 ]
    ,[ 7.516, 4.56019301440599, -1.054 ]
    ,[ 9.919, 5.263, -0.862987690450964 ]
    ,[ 10.013, 5.28623469046664, -0.856 ]
    ,[ 14.908, 5.98, -0.515325602188712 ]
    ,[ 15.008, 5.98807397188611, -0.509 ]
    ,[ 19.903, 6.317, -0.227414035563769 ]
    ,[ 20.003, 6.32290564939787, -0.222 ]
    ,[ 29.896, 6.74, 0.248370362512548 ]
    ,[ 29.996, 6.74144692373438, 0.252 ]
    ,[ 39.898, 6.624, 0.45552489714586 ]
    ,[ 39.993, 6.62149983272736, 0.456 ]
    ,[ 49.905, 6.199, 0.400990183954577 ]
    ,[ 49.994, 6.19256738571057, 0.4 ]
    ,[ 59.919, 5.233, 0.284917763277914 ]
    ,[ 59.996, 5.22508406548983, 0.284 ]
    ,[ 69.936, 4.167, 0.178475991859658 ]
    ,[ 69.997, 4.15935123659506, 0.178 ]
    ,[ 79.957, 2.771, 0.122227910037687 ]
    ,[ 79.998, 2.76552916665371, 0.122 ]
    ,[ 89.977, 1.496, 0.00649479484370153 ]
    ,[ 90, 1.49277105764847, 0.006 ]
    ,[ 94.988, 0.773, -0.106751076306441 ]
    ,[ 95.002, 0.771096814776151, -0.107 ]
    ,[ 100, 0.16, -0.16 ]
];
function airfoil_GOE235_range () = [
  0, 100,
  -1.67408134641639, 6.74144692373438
];
module airfoil_GOE235 () {
  polygon(points=airfoil_GOE235_path());
}
