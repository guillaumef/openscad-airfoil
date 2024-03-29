/* Generated from e/e603.dat

Usage (copy/paste):

//    E603
include <openscad-airfoil/e/e603.scad>
af_vec_path   = airfoil_E603_path ();
af_vec_slice  = airfoil_E603_slice ();
af_vec_range  = airfoil_E603_range ();
airfoil_E603 (); // 2d object


*/
function airfoil_E603_path () = [
     [         100 ,           0 ]
    ,[      99.625 ,       0.085 ]
    ,[       99.61 , 0.0885252618830148 ]
    ,[      98.548 ,       0.366 ]
    ,[      98.416 , 0.403095919166674 ]
    ,[      96.873 ,       0.854 ]
    ,[      96.385 , 0.998969457324723 ]
    ,[      94.683 ,       1.497 ]
    ,[      93.557 , 1.81316326245267 ]
    ,[      92.006 ,       2.231 ]
    ,[      90.072 , 2.73071760515668 ]
    ,[       88.84 ,       3.042 ]
    ,[      86.085 , 3.73303589839868 ]
    ,[      85.224 ,       3.949 ]
    ,[      81.731 , 4.82951562155646 ]
    ,[      81.231 ,       4.956 ]
    ,[      77.143 , 5.99286414581939 ]
    ,[      76.934 ,       6.046 ]
    ,[      72.446 , 7.18761922544637 ]
    ,[      72.413 ,       7.196 ]
    ,[      67.748 ,       8.372 ]
    ,[      67.744 , 8.37299724157321 ]
    ,[      63.042 , 9.52256008300924 ]
    ,[      63.015 ,       9.529 ]
    ,[      58.288 ,      10.613 ]
    ,[      58.259 , 10.6193225820902 ]
    ,[      53.636 ,      11.544 ]
    ,[      53.369 , 11.5909006433067 ]
    ,[      49.062 ,      12.223 ]
    ,[      48.392 , 12.2990565742023 ]
    ,[      44.519 ,      12.625 ]
    ,[      43.366 , 12.6875956450967 ]
    ,[      40.004 ,      12.786 ]
    ,[      38.356 , 12.7895247357748 ]
    ,[      35.556 ,      12.729 ]
    ,[      33.427 , 12.6271882246133 ]
    ,[      31.211 ,       12.47 ]
    ,[      28.641 , 12.2217373418341 ]
    ,[      27.006 ,      12.026 ]
    ,[       24.06 , 11.5965667553811 ]
    ,[      22.982 ,      11.414 ]
    ,[      19.738 , 10.777485466283 ]
    ,[       19.18 ,      10.654 ]
    ,[      15.727 , 9.78690146396459 ]
    ,[      15.638 ,       9.762 ]
    ,[      12.392 ,       8.755 ]
    ,[      12.077 , 8.64645195069978 ]
    ,[       9.473 ,       7.652 ]
    ,[       8.835 , 7.3761913330698 ]
    ,[       6.908 ,       6.474 ]
    ,[       6.045 , 6.03761997695873 ]
    ,[       4.721 ,       5.247 ]
    ,[       3.741 , 4.53814694803922 ]
    ,[        2.93 ,       3.996 ]
    ,[       1.949 , 3.30118379094481 ]
    ,[       1.552 ,       2.753 ]
    ,[       0.697 , 1.52989511522698 ]
    ,[       0.597 ,       1.557 ]
    ,[       0.083 ,       0.466 ]
    ,[           0 ,      -0.409 ]
    ,[           0 ,      -0.409 ]
    ,[       0.083 , -0.503180563553477 ]
    ,[       0.597 , -1.05085733374204 ]
    ,[       0.697 ,      -1.143 ]
    ,[       1.552 , -1.69845157589343 ]
    ,[       1.949 ,      -1.875 ]
    ,[        2.93 , -2.27598776672073 ]
    ,[       3.741 ,      -2.573 ]
    ,[       4.721 , -2.87813136123239 ]
    ,[       6.045 ,      -3.221 ]
    ,[       6.908 , -3.4198785869697 ]
    ,[       8.835 ,      -3.814 ]
    ,[       9.473 , -3.93101934252145 ]
    ,[      12.077 ,      -4.353 ]
    ,[      12.392 , -4.39902774152931 ]
    ,[      15.638 , -4.82352583418574 ]
    ,[      15.727 ,      -4.834 ]
    ,[       19.18 , -5.19969732915417 ]
    ,[      19.738 ,      -5.252 ]
    ,[      22.982 , -5.52347177913392 ]
    ,[       24.06 ,      -5.602 ]
    ,[      27.006 , -5.78922111898268 ]
    ,[      28.641 ,      -5.877 ]
    ,[      31.211 , -5.99357863141559 ]
    ,[      33.427 ,      -6.074 ]
    ,[      35.556 , -6.134306370787 ]
    ,[      38.356 ,      -6.188 ]
    ,[      40.004 , -6.20570079283988 ]
    ,[      43.366 ,      -6.209 ]
    ,[      44.519 , -6.19972606834878 ]
    ,[      48.392 ,      -6.125 ]
    ,[      49.062 , -6.10459147865733 ]
    ,[      53.369 ,      -5.909 ]
    ,[      53.636 , -5.89272013178054 ]
    ,[      58.259 ,      -5.521 ]
    ,[      58.288 , -5.518097971153 ]
    ,[      63.015 , -4.93304799759166 ]
    ,[      63.042 ,      -4.929 ]
    ,[      67.744 ,      -4.101 ]
    ,[      67.748 , -4.10020074784108 ]
    ,[      72.413 , -3.10130976546457 ]
    ,[      72.446 ,      -3.094 ]
    ,[      76.934 , -2.112391519345 ]
    ,[      77.143 ,      -2.068 ]
    ,[      81.231 , -1.2438607091229 ]
    ,[      81.731 ,       -1.15 ]
    ,[      85.224 , -0.54862933179855 ]
    ,[      86.085 ,      -0.417 ]
    ,[       88.84 , -0.0491098499982053 ]
    ,[      90.072 ,       0.085 ]
    ,[      92.006 , 0.24987566677741 ]
    ,[      93.557 ,       0.333 ]
    ,[      94.683 , 0.360675353355517 ]
    ,[      96.385 ,        0.34 ]
    ,[      96.873 , 0.318386448983678 ]
    ,[      98.416 ,       0.201 ]
    ,[      98.548 , 0.187440464575302 ]
    ,[       99.61 ,       0.057 ]
    ,[      99.625 , 0.0548744075605267 ]
    ,[         100 ,           0 ]
];
function airfoil_E603_slice () = [
     [ 0, -0.409, -0.409 ]
    ,[ 0.083, 0.466, -0.503180563553477 ]
    ,[ 0.597, 1.557, -1.05085733374204 ]
    ,[ 0.697, 1.52989511522698, -1.143 ]
    ,[ 1.552, 2.753, -1.69845157589343 ]
    ,[ 1.949, 3.30118379094481, -1.875 ]
    ,[ 2.93, 3.996, -2.27598776672073 ]
    ,[ 3.741, 4.53814694803922, -2.573 ]
    ,[ 4.721, 5.247, -2.87813136123239 ]
    ,[ 6.045, 6.03761997695873, -3.221 ]
    ,[ 6.908, 6.474, -3.4198785869697 ]
    ,[ 8.835, 7.3761913330698, -3.814 ]
    ,[ 9.473, 7.652, -3.93101934252145 ]
    ,[ 12.077, 8.64645195069978, -4.353 ]
    ,[ 12.392, 8.755, -4.39902774152931 ]
    ,[ 15.638, 9.762, -4.82352583418574 ]
    ,[ 15.727, 9.78690146396459, -4.834 ]
    ,[ 19.18, 10.654, -5.19969732915417 ]
    ,[ 19.738, 10.777485466283, -5.252 ]
    ,[ 22.982, 11.414, -5.52347177913392 ]
    ,[ 24.06, 11.5965667553811, -5.602 ]
    ,[ 27.006, 12.026, -5.78922111898268 ]
    ,[ 28.641, 12.2217373418341, -5.877 ]
    ,[ 31.211, 12.47, -5.99357863141559 ]
    ,[ 33.427, 12.6271882246133, -6.074 ]
    ,[ 35.556, 12.729, -6.134306370787 ]
    ,[ 38.356, 12.7895247357748, -6.188 ]
    ,[ 40.004, 12.786, -6.20570079283988 ]
    ,[ 43.366, 12.6875956450967, -6.209 ]
    ,[ 44.519, 12.625, -6.19972606834878 ]
    ,[ 48.392, 12.2990565742023, -6.125 ]
    ,[ 49.062, 12.223, -6.10459147865733 ]
    ,[ 53.369, 11.5909006433067, -5.909 ]
    ,[ 53.636, 11.544, -5.89272013178054 ]
    ,[ 58.259, 10.6193225820902, -5.521 ]
    ,[ 58.288, 10.613, -5.518097971153 ]
    ,[ 63.015, 9.529, -4.93304799759166 ]
    ,[ 63.042, 9.52256008300924, -4.929 ]
    ,[ 67.744, 8.37299724157321, -4.101 ]
    ,[ 67.748, 8.372, -4.10020074784108 ]
    ,[ 72.413, 7.196, -3.10130976546457 ]
    ,[ 72.446, 7.18761922544637, -3.094 ]
    ,[ 76.934, 6.046, -2.112391519345 ]
    ,[ 77.143, 5.99286414581939, -2.068 ]
    ,[ 81.231, 4.956, -1.2438607091229 ]
    ,[ 81.731, 4.82951562155646, -1.15 ]
    ,[ 85.224, 3.949, -0.54862933179855 ]
    ,[ 86.085, 3.73303589839868, -0.417 ]
    ,[ 88.84, 3.042, -0.0491098499982053 ]
    ,[ 90.072, 2.73071760515668, 0.085 ]
    ,[ 92.006, 2.231, 0.24987566677741 ]
    ,[ 93.557, 1.81316326245267, 0.333 ]
    ,[ 94.683, 1.497, 0.360675353355517 ]
    ,[ 96.385, 0.998969457324723, 0.34 ]
    ,[ 96.873, 0.854, 0.318386448983678 ]
    ,[ 98.416, 0.403095919166674, 0.201 ]
    ,[ 98.548, 0.366, 0.187440464575302 ]
    ,[ 99.61, 0.0885252618830148, 0.057 ]
    ,[ 99.625, 0.085, 0.0548744075605267 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E603_range () = [
  0, 100,
  -6.209, 12.7895247357748
];
module airfoil_E603 () {
  polygon(points=airfoil_E603_path());
}
