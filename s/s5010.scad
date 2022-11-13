/* Generated from s/s5010.dat

Usage (copy/paste):

//    S5010
include <openscad-airfoil/s/s5010.scad>
af_vec_path   = airfoil_S5010_path ();
af_vec_slice  = airfoil_S5010_slice ();
af_vec_range  = airfoil_S5010_range ();
airfoil_S5010 (); // 2d object


*/
function airfoil_S5010_path () = [
     [         100 ,           0 ]
    ,[      99.678 , 0.000993189131765174 ]
    ,[      99.676 ,       0.001 ]
    ,[       98.73 , 0.00676572961457125 ]
    ,[      98.707 ,       0.007 ]
    ,[      97.211 , 0.0333453037301863 ]
    ,[      97.101 ,       0.036 ]
    ,[      95.163 , 0.0964168153983071 ]
    ,[       94.87 ,       0.108 ]
    ,[      92.603 , 0.221358919218223 ]
    ,[      92.041 ,       0.256 ]
    ,[      89.547 , 0.440071326985506 ]
    ,[      88.667 ,       0.516 ]
    ,[       86.03 , 0.773190598962358 ]
    ,[      84.828 ,       0.903 ]
    ,[      82.095 , 1.22126840748655 ]
    ,[      80.608 ,       1.406 ]
    ,[      77.792 , 1.77396595422343 ]
    ,[      76.076 ,       2.008 ]
    ,[      73.173 , 2.41738911085896 ]
    ,[      71.307 ,       2.688 ]
    ,[      68.292 , 3.13407848185472 ]
    ,[      66.377 ,        3.42 ]
    ,[      63.209 , 3.89110946273734 ]
    ,[      61.355 ,       4.163 ]
    ,[      57.983 , 4.6444753600422 ]
    ,[      56.296 ,       4.877 ]
    ,[      52.675 , 5.35199823027341 ]
    ,[      51.247 ,       5.529 ]
    ,[      47.345 , 5.97760718892677 ]
    ,[      46.251 ,       6.093 ]
    ,[      42.055 , 6.48738251374688 ]
    ,[      41.346 ,       6.546 ]
    ,[      36.864 , 6.85682300098017 ]
    ,[      36.576 ,       6.873 ]
    ,[      31.969 ,       7.063 ]
    ,[      31.829 , 7.06666526853265 ]
    ,[       27.56 ,       7.113 ]
    ,[      27.008 , 7.10917601175407 ]
    ,[      23.383 ,       7.023 ]
    ,[      22.448 , 6.98268461746262 ]
    ,[      19.473 ,       6.799 ]
    ,[      18.194 , 6.69155689242821 ]
    ,[       15.86 ,       6.445 ]
    ,[      14.291 , 6.23824380921663 ]
    ,[      12.573 ,       5.968 ]
    ,[      10.785 , 5.63019714205571 ]
    ,[       9.637 ,       5.377 ]
    ,[       7.718 , 4.87908101702552 ]
    ,[       7.071 ,       4.688 ]
    ,[       5.123 , 4.01126900041618 ]
    ,[       4.889 ,       3.915 ]
    ,[       3.102 ,       3.081 ]
    ,[       3.028 , 3.04449601071617 ]
    ,[       1.718 ,       2.214 ]
    ,[       1.456 , 1.96669815103549 ]
    ,[       0.739 ,       1.348 ]
    ,[       0.424 , 1.10707211589219 ]
    ,[       0.167 ,       0.533 ]
    ,[           0 ,       -0.14 ]
    ,[           0 ,       -0.14 ]
    ,[       0.167 , -0.357513903928773 ]
    ,[       0.424 ,       -0.65 ]
    ,[       0.739 , -0.881020170900747 ]
    ,[       1.456 ,      -1.084 ]
    ,[       1.718 , -1.13854213927097 ]
    ,[       3.028 ,      -1.471 ]
    ,[       3.102 , -1.48801737827972 ]
    ,[       4.889 , -1.77599672704373 ]
    ,[       5.123 ,      -1.804 ]
    ,[       7.071 , -2.01976128804414 ]
    ,[       7.718 ,      -2.082 ]
    ,[       9.637 , -2.23326694074163 ]
    ,[      10.785 ,      -2.306 ]
    ,[      12.573 , -2.40325838861863 ]
    ,[      14.291 ,      -2.481 ]
    ,[       15.86 , -2.53989960431494 ]
    ,[      18.194 ,      -2.609 ]
    ,[      19.473 , -2.63875106831237 ]
    ,[      22.448 ,      -2.688 ]
    ,[      23.383 , -2.69806598282183 ]
    ,[      27.008 ,      -2.715 ]
    ,[       27.56 , -2.71472616670831 ]
    ,[      31.829 ,      -2.691 ]
    ,[      31.969 , -2.68964675402626 ]
    ,[      36.576 , -2.62790226637919 ]
    ,[      36.864 ,      -2.623 ]
    ,[      41.346 , -2.53323231704163 ]
    ,[      42.055 ,      -2.517 ]
    ,[      46.251 , -2.41127379937883 ]
    ,[      47.345 ,      -2.381 ]
    ,[      51.247 , -2.26449375572529 ]
    ,[      52.675 ,      -2.219 ]
    ,[      56.296 , -2.09801166528715 ]
    ,[      57.983 ,      -2.039 ]
    ,[      61.355 , -1.91619906596386 ]
    ,[      63.209 ,      -1.846 ]
    ,[      66.377 , -1.72198956287441 ]
    ,[      68.292 ,      -1.645 ]
    ,[      71.307 , -1.521272934477 ]
    ,[      73.173 ,      -1.443 ]
    ,[      76.076 , -1.31834330027522 ]
    ,[      77.792 ,      -1.243 ]
    ,[      80.608 , -1.11679862357511 ]
    ,[      82.095 ,      -1.049 ]
    ,[      84.828 , -0.922142068701393 ]
    ,[       86.03 ,      -0.865 ]
    ,[      88.667 , -0.735608426793955 ]
    ,[      89.547 ,      -0.691 ]
    ,[      92.041 , -0.558671157483149 ]
    ,[      92.603 , -0.527000000000001 ]
    ,[       94.87 , -0.387089063771067 ]
    ,[      95.163 ,      -0.367 ]
    ,[      97.101 , -0.220883789275923 ]
    ,[      97.211 ,      -0.212 ]
    ,[      98.707 , -0.0898312933759252 ]
    ,[       98.73 , -0.0879999999999989 ]
    ,[      99.676 , -0.0191245540794869 ]
    ,[      99.678 ,      -0.019 ]
    ,[         100 ,           0 ]
];
function airfoil_S5010_slice () = [
     [ 0, -0.14, -0.14 ]
    ,[ 0.167, 0.533, -0.357513903928773 ]
    ,[ 0.424, 1.10707211589219, -0.65 ]
    ,[ 0.739, 1.348, -0.881020170900747 ]
    ,[ 1.456, 1.96669815103549, -1.084 ]
    ,[ 1.718, 2.214, -1.13854213927097 ]
    ,[ 3.028, 3.04449601071617, -1.471 ]
    ,[ 3.102, 3.081, -1.48801737827972 ]
    ,[ 4.889, 3.915, -1.77599672704373 ]
    ,[ 5.123, 4.01126900041618, -1.804 ]
    ,[ 7.071, 4.688, -2.01976128804414 ]
    ,[ 7.718, 4.87908101702552, -2.082 ]
    ,[ 9.637, 5.377, -2.23326694074163 ]
    ,[ 10.785, 5.63019714205571, -2.306 ]
    ,[ 12.573, 5.968, -2.40325838861863 ]
    ,[ 14.291, 6.23824380921663, -2.481 ]
    ,[ 15.86, 6.445, -2.53989960431494 ]
    ,[ 18.194, 6.69155689242821, -2.609 ]
    ,[ 19.473, 6.799, -2.63875106831237 ]
    ,[ 22.448, 6.98268461746262, -2.688 ]
    ,[ 23.383, 7.023, -2.69806598282183 ]
    ,[ 27.008, 7.10917601175407, -2.715 ]
    ,[ 27.56, 7.113, -2.71472616670831 ]
    ,[ 31.829, 7.06666526853265, -2.691 ]
    ,[ 31.969, 7.063, -2.68964675402626 ]
    ,[ 36.576, 6.873, -2.62790226637919 ]
    ,[ 36.864, 6.85682300098017, -2.623 ]
    ,[ 41.346, 6.546, -2.53323231704163 ]
    ,[ 42.055, 6.48738251374688, -2.517 ]
    ,[ 46.251, 6.093, -2.41127379937883 ]
    ,[ 47.345, 5.97760718892677, -2.381 ]
    ,[ 51.247, 5.529, -2.26449375572529 ]
    ,[ 52.675, 5.35199823027341, -2.219 ]
    ,[ 56.296, 4.877, -2.09801166528715 ]
    ,[ 57.983, 4.6444753600422, -2.039 ]
    ,[ 61.355, 4.163, -1.91619906596386 ]
    ,[ 63.209, 3.89110946273734, -1.846 ]
    ,[ 66.377, 3.42, -1.72198956287441 ]
    ,[ 68.292, 3.13407848185472, -1.645 ]
    ,[ 71.307, 2.688, -1.521272934477 ]
    ,[ 73.173, 2.41738911085896, -1.443 ]
    ,[ 76.076, 2.008, -1.31834330027522 ]
    ,[ 77.792, 1.77396595422343, -1.243 ]
    ,[ 80.608, 1.406, -1.11679862357511 ]
    ,[ 82.095, 1.22126840748655, -1.049 ]
    ,[ 84.828, 0.903, -0.922142068701393 ]
    ,[ 86.03, 0.773190598962358, -0.865 ]
    ,[ 88.667, 0.516, -0.735608426793955 ]
    ,[ 89.547, 0.440071326985506, -0.691 ]
    ,[ 92.041, 0.256, -0.558671157483149 ]
    ,[ 92.603, 0.221358919218223, -0.527000000000001 ]
    ,[ 94.87, 0.108, -0.387089063771067 ]
    ,[ 95.163, 0.0964168153983071, -0.367 ]
    ,[ 97.101, 0.036, -0.220883789275923 ]
    ,[ 97.211, 0.0333453037301863, -0.212 ]
    ,[ 98.707, 0.007, -0.0898312933759252 ]
    ,[ 98.73, 0.00676572961457125, -0.0879999999999989 ]
    ,[ 99.676, 0.001, -0.0191245540794869 ]
    ,[ 99.678, 0.000993189131765174, -0.019 ]
    ,[ 100, 0, 0 ]
];
function airfoil_S5010_range () = [
  0, 100,
  -2.715, 7.113
];
module airfoil_S5010 () {
  polygon(points=airfoil_S5010_path());
}
