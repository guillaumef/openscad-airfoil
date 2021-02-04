/* Generated from n11h9.dat

Usage (copy/paste):

//    N11H9
include <airfoil/n11h9.scad>
af_vec_path   = airfoil_N11H9_path ();
af_vec_slice  = airfoil_N11H9_slice ();
af_vec_range  = airfoil_N11H9_range ();
airfoil_N11H9 (); // 2d object


*/
function airfoil_N11H9_path () = [
     [         100 ,           0 ]
    ,[       95.01 , 0.270039795863047 ]
    ,[       94.99 ,        0.27 ]
    ,[    90.01999 ,        0.17 ]
    ,[    89.98001 , 0.171153788535685 ]
    ,[       80.15 ,        1.84 ]
    ,[       79.85 , 1.90738211308876 ]
    ,[       70.29 ,        3.91 ]
    ,[        69.7 , 4.03282717445085 ]
    ,[       60.39 ,        5.97 ]
    ,[       59.61 , 6.12338956998696 ]
    ,[       50.39 ,        7.72 ]
    ,[       49.61 , 7.83427940531314 ]
    ,[       40.22 ,        8.83 ]
    ,[       39.78 , 8.85496244316217 ]
    ,[       30.04 , 8.89322240496709 ]
    ,[       29.96 ,        8.89 ]
    ,[       25.16 , 8.59720596944333 ]
    ,[       24.84 ,        8.57 ]
    ,[       20.27 , 8.06446450273534 ]
    ,[       19.73 ,        7.99 ]
    ,[       15.38 , 7.26441792433248 ]
    ,[       14.61 ,        7.11 ]
    ,[       10.48 , 6.12262929325855 ]
    ,[        9.52 ,        5.85 ]
    ,[        8.01 , 5.37942238763862 ]
    ,[        6.99 ,        5.02 ]
    ,[        5.52 , 4.43652526104929 ]
    ,[        4.47 ,           4 ]
    ,[           3 , 3.32886831149571 ]
    ,[           2 ,        2.66 ]
    ,[        1.71 , 2.41481983619295 ]
    ,[        1.16 , 1.96445581249204 ]
    ,[        0.78 ,        1.74 ]
    ,[        0.34 ,        1.27 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        0.34 , -0.118901746304369 ]
    ,[        0.78 , -0.247002228766605 ]
    ,[        1.16 ,       -0.31 ]
    ,[        1.71 ,       -0.31 ]
    ,[           2 , -0.296296540318281 ]
    ,[           3 ,       -0.24 ]
    ,[        4.47 , -0.142078048886209 ]
    ,[        5.52 ,       -0.09 ]
    ,[        6.99 , -0.0650559298868385 ]
    ,[        8.01 ,       -0.04 ]
    ,[        9.52 , 0.0588828457826273 ]
    ,[       10.48 ,        0.13 ]
    ,[       14.61 , 0.245091092198547 ]
    ,[       15.38 ,        0.25 ]
    ,[       19.73 , 0.279671463661959 ]
    ,[       20.27 ,        0.28 ]
    ,[       24.84 , 0.235031558510679 ]
    ,[       25.16 ,        0.23 ]
    ,[       29.96 , 0.141737930807465 ]
    ,[       30.04 ,        0.14 ]
    ,[       39.78 ,       -0.14 ]
    ,[       40.22 , -0.155244486684948 ]
    ,[       49.61 ,       -0.51 ]
    ,[       50.39 , -0.540865239134237 ]
    ,[       59.61 ,       -0.89 ]
    ,[       60.39 , -0.916408630248577 ]
    ,[        69.7 ,       -1.17 ]
    ,[       70.29 , -1.18181753378374 ]
    ,[       79.85 ,       -1.27 ]
    ,[       80.15 , -1.26881615620848 ]
    ,[    89.98001 ,       -1.05 ]
    ,[    90.01999 , -1.04830741426515 ]
    ,[       94.99 , -0.712135130503207 ]
    ,[       95.01 , -0.709999999999999 ]
    ,[         100 ,           0 ]
];
function airfoil_N11H9_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.34, 1.27, -0.118901746304369 ]
    ,[ 0.78, 1.74, -0.247002228766605 ]
    ,[ 1.16, 1.96445581249204, -0.31 ]
    ,[ 1.71, 2.41481983619295, -0.31 ]
    ,[ 2, 2.66, -0.296296540318281 ]
    ,[ 3, 3.32886831149571, -0.24 ]
    ,[ 4.47, 4, -0.142078048886209 ]
    ,[ 5.52, 4.43652526104929, -0.09 ]
    ,[ 6.99, 5.02, -0.0650559298868385 ]
    ,[ 8.01, 5.37942238763862, -0.04 ]
    ,[ 9.52, 5.85, 0.0588828457826273 ]
    ,[ 10.48, 6.12262929325855, 0.13 ]
    ,[ 14.61, 7.11, 0.245091092198547 ]
    ,[ 15.38, 7.26441792433248, 0.25 ]
    ,[ 19.73, 7.99, 0.279671463661959 ]
    ,[ 20.27, 8.06446450273534, 0.28 ]
    ,[ 24.84, 8.57, 0.235031558510679 ]
    ,[ 25.16, 8.59720596944333, 0.23 ]
    ,[ 29.96, 8.89, 0.141737930807465 ]
    ,[ 30.04, 8.89322240496709, 0.14 ]
    ,[ 39.78, 8.85496244316217, -0.14 ]
    ,[ 40.22, 8.83, -0.155244486684948 ]
    ,[ 49.61, 7.83427940531314, -0.51 ]
    ,[ 50.39, 7.72, -0.540865239134237 ]
    ,[ 59.61, 6.12338956998696, -0.89 ]
    ,[ 60.39, 5.97, -0.916408630248577 ]
    ,[ 69.7, 4.03282717445085, -1.17 ]
    ,[ 70.29, 3.91, -1.18181753378374 ]
    ,[ 79.85, 1.90738211308876, -1.27 ]
    ,[ 80.15, 1.84, -1.26881615620848 ]
    ,[ 89.98001, 0.171153788535685, -1.05 ]
    ,[ 90.01999, 0.17, -1.04830741426515 ]
    ,[ 94.99, 0.27, -0.712135130503207 ]
    ,[ 95.01, 0.270039795863047, -0.709999999999999 ]
    ,[ 100, 0, 0 ]
];
function airfoil_N11H9_range () = [
  0, 100,
  -1.27, 8.89322240496709
];
module airfoil_N11H9 () {
  polygon(points=airfoil_N11H9_path());
}