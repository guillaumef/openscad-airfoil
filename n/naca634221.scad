/* Generated from n/naca634221.dat

Usage (copy/paste):

//    NACA634221
include <openscad-airfoil/n/naca634221.scad>
af_vec_path   = airfoil_NACA634221_path ();
af_vec_slice  = airfoil_NACA634221_slice ();
af_vec_range  = airfoil_NACA634221_range ();
airfoil_NACA634221 (); // 2d object


*/
function airfoil_NACA634221_path () = [
     [         100 ,           0 ]
    ,[      95.018 ,       0.708 ]
    ,[      94.982 , 0.713825029823373 ]
    ,[      90.039 ,       1.629 ]
    ,[      89.961 , 1.64481176957638 ]
    ,[      85.056 ,       2.693 ]
    ,[      84.944 , 2.71808697796552 ]
    ,[      80.067 ,       3.849 ]
    ,[      79.933 , 3.88091600994431 ]
    ,[      75.073 ,       5.054 ]
    ,[      74.927 , 5.089479325522 ]
    ,[      70.071 ,       6.262 ]
    ,[      69.929 , 6.29581968798137 ]
    ,[      65.063 ,       7.426 ]
    ,[      64.937 , 7.45439682440285 ]
    ,[      60.048 ,       8.512 ]
    ,[      59.952 , 8.53178979208225 ]
    ,[      55.027 ,       9.485 ]
    ,[      54.973 , 9.49471168115406 ]
    ,[          50 ,      10.309 ]
    ,[      45.031 , 10.9423824460612 ]
    ,[      44.969 ,      10.949 ]
    ,[      40.066 , 11.361083751697 ]
    ,[      39.934 ,      11.369 ]
    ,[      35.103 , 11.5283500107851 ]
    ,[      34.897 ,      11.529 ]
    ,[       30.14 , 11.3988965452241 ]
    ,[       29.86 ,      11.383 ]
    ,[      25.176 , 10.9860402165054 ]
    ,[      24.824 ,      10.946 ]
    ,[      20.208 , 10.2781220527053 ]
    ,[      19.792 ,      10.204 ]
    ,[      15.233 , 9.22804506915757 ]
    ,[      14.767 ,       9.111 ]
    ,[      10.247 , 7.76806774091115 ]
    ,[       9.753 ,       7.593 ]
    ,[       7.747 , 6.81170606200782 ]
    ,[       7.253 ,       6.601 ]
    ,[       5.237 , 5.63673963742386 ]
    ,[       4.763 ,       5.375 ]
    ,[       2.708 , 4.05547800252892 ]
    ,[       2.292 ,       3.757 ]
    ,[       1.425 , 3.0324047464992 ]
    ,[       1.075 ,       2.628 ]
    ,[         0.9 , 2.39210358909651 ]
    ,[       0.633 , 2.03999674177946 ]
    ,[         0.6 ,       2.001 ]
    ,[       0.367 ,       1.627 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.367 , -0.98506770464814 ]
    ,[         0.6 , -1.47233779420781 ]
    ,[       0.633 ,      -1.527 ]
    ,[         0.9 ,      -1.861 ]
    ,[       1.075 , -2.05072134389477 ]
    ,[       1.425 ,      -2.414 ]
    ,[       2.292 , -3.11550660317289 ]
    ,[       2.708 ,      -3.385 ]
    ,[       4.763 , -4.51890843875511 ]
    ,[       5.237 ,      -4.743 ]
    ,[       7.253 , -5.5735105720199 ]
    ,[       7.747 ,      -5.753 ]
    ,[       9.753 , -6.41231617784019 ]
    ,[      10.247 ,      -6.559 ]
    ,[      14.767 , -7.66965766384124 ]
    ,[      15.233 ,      -7.765 ]
    ,[      19.792 , -8.55313372944929 ]
    ,[      20.208 ,      -8.612 ]
    ,[      24.824 , -9.12646125448249 ]
    ,[      25.176 ,      -9.156 ]
    ,[       29.86 , -9.42959449306139 ]
    ,[       30.14 ,      -9.439 ]
    ,[      34.897 , -9.47323449835644 ]
    ,[      35.103 ,      -9.469 ]
    ,[      39.934 , -9.23659150858626 ]
    ,[      40.066 ,      -9.227 ]
    ,[      44.969 , -8.76607048692218 ]
    ,[      45.031 ,      -8.759 ]
    ,[          50 ,      -8.103 ]
    ,[      54.973 ,      -7.295 ]
    ,[      55.027 , -7.28552350335512 ]
    ,[      59.952 ,       -6.37 ]
    ,[      60.048 , -6.351280415729 ]
    ,[      64.937 ,      -5.366 ]
    ,[      65.063 , -5.33993089811347 ]
    ,[      69.929 ,      -4.318 ]
    ,[      70.071 , -4.28789222566284 ]
    ,[      74.927 ,      -3.264 ]
    ,[      75.073 , -3.23370348223511 ]
    ,[      79.933 ,      -2.257 ]
    ,[      80.067 , -2.23110711882272 ]
    ,[      84.944 ,      -1.347 ]
    ,[      85.056 , -1.32836982785848 ]
    ,[      89.961 ,      -0.595 ]
    ,[      90.039 , -0.584561051283532 ]
    ,[      94.982 ,      -0.076 ]
    ,[      95.018 , -0.0739721951818176 ]
    ,[         100 ,           0 ]
];
function airfoil_NACA634221_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.367, 1.627, -0.98506770464814 ]
    ,[ 0.6, 2.001, -1.47233779420781 ]
    ,[ 0.633, 2.03999674177946, -1.527 ]
    ,[ 0.9, 2.39210358909651, -1.861 ]
    ,[ 1.075, 2.628, -2.05072134389477 ]
    ,[ 1.425, 3.0324047464992, -2.414 ]
    ,[ 2.292, 3.757, -3.11550660317289 ]
    ,[ 2.708, 4.05547800252892, -3.385 ]
    ,[ 4.763, 5.375, -4.51890843875511 ]
    ,[ 5.237, 5.63673963742386, -4.743 ]
    ,[ 7.253, 6.601, -5.5735105720199 ]
    ,[ 7.747, 6.81170606200782, -5.753 ]
    ,[ 9.753, 7.593, -6.41231617784019 ]
    ,[ 10.247, 7.76806774091115, -6.559 ]
    ,[ 14.767, 9.111, -7.66965766384124 ]
    ,[ 15.233, 9.22804506915757, -7.765 ]
    ,[ 19.792, 10.204, -8.55313372944929 ]
    ,[ 20.208, 10.2781220527053, -8.612 ]
    ,[ 24.824, 10.946, -9.12646125448249 ]
    ,[ 25.176, 10.9860402165054, -9.156 ]
    ,[ 29.86, 11.383, -9.42959449306139 ]
    ,[ 30.14, 11.3988965452241, -9.439 ]
    ,[ 34.897, 11.529, -9.47323449835644 ]
    ,[ 35.103, 11.5283500107851, -9.469 ]
    ,[ 39.934, 11.369, -9.23659150858626 ]
    ,[ 40.066, 11.361083751697, -9.227 ]
    ,[ 44.969, 10.949, -8.76607048692218 ]
    ,[ 45.031, 10.9423824460612, -8.759 ]
    ,[ 50, 10.309, -8.103 ]
    ,[ 54.973, 9.49471168115406, -7.295 ]
    ,[ 55.027, 9.485, -7.28552350335512 ]
    ,[ 59.952, 8.53178979208225, -6.37 ]
    ,[ 60.048, 8.512, -6.351280415729 ]
    ,[ 64.937, 7.45439682440285, -5.366 ]
    ,[ 65.063, 7.426, -5.33993089811347 ]
    ,[ 69.929, 6.29581968798137, -4.318 ]
    ,[ 70.071, 6.262, -4.28789222566284 ]
    ,[ 74.927, 5.089479325522, -3.264 ]
    ,[ 75.073, 5.054, -3.23370348223511 ]
    ,[ 79.933, 3.88091600994431, -2.257 ]
    ,[ 80.067, 3.849, -2.23110711882272 ]
    ,[ 84.944, 2.71808697796552, -1.347 ]
    ,[ 85.056, 2.693, -1.32836982785848 ]
    ,[ 89.961, 1.64481176957638, -0.595 ]
    ,[ 90.039, 1.629, -0.584561051283532 ]
    ,[ 94.982, 0.713825029823373, -0.076 ]
    ,[ 95.018, 0.708, -0.0739721951818176 ]
    ,[ 100, 0, 0 ]
];
function airfoil_NACA634221_range () = [
  0, 100,
  -9.47323449835644, 11.529
];
module airfoil_NACA634221 () {
  polygon(points=airfoil_NACA634221_path());
}
