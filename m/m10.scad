/* Generated from m10.dat

Usage (copy/paste):

//    M10
include <airfoil/m10.scad>
af_vec_path   = airfoil_M10_path ();
af_vec_slice  = airfoil_M10_slice ();
af_vec_range  = airfoil_M10_range ();
airfoil_M10 (); // 2d object


*/
function airfoil_M10_path () = [
     [         100 ,       0.195 ]
    ,[      95.001 , 0.688806474365314 ]
    ,[      94.999 ,       0.689 ]
    ,[      90.001 , 1.1628121918606 ]
    ,[      89.999 ,       1.163 ]
    ,[      80.001 , 2.10171942806957 ]
    ,[      79.998 ,       2.102 ]
    ,[      70.001 , 3.01964381352834 ]
    ,[      69.997 ,        3.02 ]
    ,[      60.001 , 3.8586132647693 ]
    ,[      59.996 ,       3.859 ]
    ,[      50.001 , 4.53666013158751 ]
    ,[      49.995 ,       4.537 ]
    ,[      40.001 , 4.95582367848424 ]
    ,[      39.994 ,       4.956 ]
    ,[      30.001 , 5.00412066396604 ]
    ,[      29.994 ,       5.004 ]
    ,[      20.001 , 4.55346231598763 ]
    ,[      19.995 ,       4.553 ]
    ,[      15.001 , 4.077680297416 ]
    ,[      14.995 ,       4.077 ]
    ,[      10.002 , 3.38203526647322 ]
    ,[       9.996 ,       3.381 ]
    ,[       7.502 , 2.91000486835255 ]
    ,[       7.497 ,       2.909 ]
    ,[       5.001 , 2.34706232358619 ]
    ,[       4.997 ,       2.346 ]
    ,[       2.501 , 1.63380386301624 ]
    ,[       2.498 ,       1.633 ]
    ,[       1.251 , 1.15229705985912 ]
    ,[       1.249 ,       1.151 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.249 , -0.928089218660723 ]
    ,[       1.251 ,      -0.929 ]
    ,[       2.498 , -1.14686422216949 ]
    ,[       2.501 ,      -1.147 ]
    ,[       4.997 , -1.29383357392809 ]
    ,[       5.001 ,      -1.294 ]
    ,[       7.497 , -1.32101315981587 ]
    ,[       7.502 ,      -1.321 ]
    ,[       9.996 , -1.31801341446321 ]
    ,[      10.002 ,      -1.318 ]
    ,[      14.995 , -1.2830569512826 ]
    ,[      15.001 ,      -1.283 ]
    ,[      19.995 , -1.23705035784422 ]
    ,[      20.001 ,      -1.237 ]
    ,[      29.994 , -1.18501029264295 ]
    ,[      30.001 ,      -1.185 ]
    ,[      39.994 , -1.20396948111532 ]
    ,[      40.001 ,      -1.204 ]
    ,[      49.995 , -1.25197525153718 ]
    ,[      50.001 ,      -1.252 ]
    ,[      59.996 , -1.26101876281245 ]
    ,[      60.001 ,      -1.261 ]
    ,[      69.997 , -1.16905599832883 ]
    ,[      70.001 ,      -1.169 ]
    ,[      79.998 , -0.97807541195388 ]
    ,[      80.001 ,      -0.978 ]
    ,[      89.999 , -0.656078679325087 ]
    ,[      90.001 ,      -0.656 ]
    ,[      94.999 , -0.441093410942886 ]
    ,[      95.001 ,      -0.441 ]
    ,[         100 ,      -0.195 ]
];
function airfoil_M10_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.249, 1.151, -0.928089218660723 ]
    ,[ 1.251, 1.15229705985912, -0.929 ]
    ,[ 2.498, 1.633, -1.14686422216949 ]
    ,[ 2.501, 1.63380386301624, -1.147 ]
    ,[ 4.997, 2.346, -1.29383357392809 ]
    ,[ 5.001, 2.34706232358619, -1.294 ]
    ,[ 7.497, 2.909, -1.32101315981587 ]
    ,[ 7.502, 2.91000486835255, -1.321 ]
    ,[ 9.996, 3.381, -1.31801341446321 ]
    ,[ 10.002, 3.38203526647322, -1.318 ]
    ,[ 14.995, 4.077, -1.2830569512826 ]
    ,[ 15.001, 4.077680297416, -1.283 ]
    ,[ 19.995, 4.553, -1.23705035784422 ]
    ,[ 20.001, 4.55346231598763, -1.237 ]
    ,[ 29.994, 5.004, -1.18501029264295 ]
    ,[ 30.001, 5.00412066396604, -1.185 ]
    ,[ 39.994, 4.956, -1.20396948111532 ]
    ,[ 40.001, 4.95582367848424, -1.204 ]
    ,[ 49.995, 4.537, -1.25197525153718 ]
    ,[ 50.001, 4.53666013158751, -1.252 ]
    ,[ 59.996, 3.859, -1.26101876281245 ]
    ,[ 60.001, 3.8586132647693, -1.261 ]
    ,[ 69.997, 3.02, -1.16905599832883 ]
    ,[ 70.001, 3.01964381352834, -1.169 ]
    ,[ 79.998, 2.102, -0.97807541195388 ]
    ,[ 80.001, 2.10171942806957, -0.978 ]
    ,[ 89.999, 1.163, -0.656078679325087 ]
    ,[ 90.001, 1.1628121918606, -0.656 ]
    ,[ 94.999, 0.689, -0.441093410942886 ]
    ,[ 95.001, 0.688806474365314, -0.441 ]
    ,[ 100, 0.195, -0.195 ]
];
function airfoil_M10_range () = [
  0, 100,
  -1.32101315981587, 5.00412066396604
];
module airfoil_M10 () {
  polygon(points=airfoil_M10_path());
}
