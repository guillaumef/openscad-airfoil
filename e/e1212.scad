/* Generated from e/e1212.dat

Usage (copy/paste):

//    E1212
include <openscad-airfoil/e/e1212.scad>
af_vec_path   = airfoil_E1212_path ();
af_vec_slice  = airfoil_E1212_slice ();
af_vec_range  = airfoil_E1212_range ();
airfoil_E1212 (); // 2d object


*/
function airfoil_E1212_path () = [
     [         100 ,           0 ]
    ,[      99.625 ,       0.062 ]
    ,[      99.621 , 0.0626953647467822 ]
    ,[      98.556 ,       0.275 ]
    ,[      98.512 , 0.284448358283693 ]
    ,[      96.898 ,       0.634 ]
    ,[      96.735 , 0.668521931039282 ]
    ,[      94.698 ,       1.076 ]
    ,[       94.34 , 1.14345743829255 ]
    ,[      91.947 ,       1.575 ]
    ,[      91.355 , 1.67952892661778 ]
    ,[      88.664 ,       2.155 ]
    ,[       87.82 , 2.30518831795497 ]
    ,[       84.91 ,       2.829 ]
    ,[      83.789 , 3.03337008286382 ]
    ,[      80.747 ,       3.595 ]
    ,[      79.324 , 3.86104611038915 ]
    ,[      76.246 ,       4.443 ]
    ,[      74.489 , 4.77865778462877 ]
    ,[       71.48 ,       5.357 ]
    ,[      69.355 , 5.76633900131048 ]
    ,[       66.52 ,       6.312 ]
    ,[      63.994 , 6.79630452911493 ]
    ,[      61.437 ,       7.282 ]
    ,[       58.48 , 7.83424524571895 ]
    ,[        56.3 ,       8.233 ]
    ,[      52.889 , 8.83870049256482 ]
    ,[      51.172 ,       9.133 ]
    ,[      47.299 , 9.76383186113668 ]
    ,[      46.109 ,       9.947 ]
    ,[      41.785 , 10.5619582650734 ]
    ,[      41.164 ,      10.643 ]
    ,[      36.422 , 11.1891059676724 ]
    ,[      36.383 ,      11.193 ]
    ,[      31.804 ,       11.57 ]
    ,[      31.285 , 11.601849298983 ]
    ,[      27.463 ,      11.756 ]
    ,[      26.443 , 11.7705336695386 ]
    ,[      23.389 ,      11.735 ]
    ,[      21.963 , 11.6727971153675 ]
    ,[      19.609 ,      11.495 ]
    ,[       17.91 , 11.3005136384054 ]
    ,[      16.137 ,      11.031 ]
    ,[      14.296 , 10.6693855069744 ]
    ,[      12.989 ,      10.351 ]
    ,[      11.083 , 9.77762363530798 ]
    ,[      10.175 ,       9.455 ]
    ,[        8.25 , 8.64295151306858 ]
    ,[       7.682 ,        8.36 ]
    ,[         5.8 , 7.29122855300006 ]
    ,[       5.506 ,       7.116 ]
    ,[       3.738 , 5.84219275951539 ]
    ,[       3.668 ,       5.773 ]
    ,[       2.185 ,       4.371 ]
    ,[       2.081 , 4.32426180240679 ]
    ,[       1.072 ,       2.949 ]
    ,[       0.858 , 2.12987549884134 ]
    ,[       0.342 ,       1.552 ]
    ,[       0.152 , 1.96055830173115 ]
    ,[        0.01 ,       0.239 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        0.01 , -0.062825090451228 ]
    ,[       0.152 ,      -0.892 ]
    ,[       0.342 , -1.58294094261337 ]
    ,[       0.858 ,      -1.911 ]
    ,[       1.072 , -1.97055218783626 ]
    ,[       2.081 ,      -2.927 ]
    ,[       2.185 , -3.02537892828332 ]
    ,[       3.668 , -3.85613847122496 ]
    ,[       3.738 ,      -3.884 ]
    ,[       5.506 , -4.62035426396991 ]
    ,[         5.8 ,      -4.733 ]
    ,[       7.682 , -5.2972949092272 ]
    ,[        8.25 ,      -5.429 ]
    ,[      10.175 , -5.798636236288 ]
    ,[      11.083 ,      -5.933 ]
    ,[      12.989 , -6.13402080257415 ]
    ,[      14.296 ,      -6.215 ]
    ,[      16.137 , -6.26249096218591 ]
    ,[       17.91 ,      -6.247 ]
    ,[      19.609 , -6.18790161086157 ]
    ,[      21.963 ,      -6.055 ]
    ,[      23.389 , -5.95576821094058 ]
    ,[      26.443 ,      -5.712 ]
    ,[      27.463 , -5.62379389433567 ]
    ,[      31.285 ,      -5.273 ]
    ,[      31.804 , -5.22345281544516 ]
    ,[      36.383 , -4.77389788378855 ]
    ,[      36.422 ,       -4.77 ]
    ,[      41.164 , -4.29195143373461 ]
    ,[      41.785 ,      -4.229 ]
    ,[      46.109 , -3.79150988694991 ]
    ,[      47.299 ,      -3.672 ]
    ,[      51.172 , -3.28781131560556 ]
    ,[      52.889 ,       -3.12 ]
    ,[        56.3 , -2.79193749898657 ]
    ,[       58.48 ,      -2.587 ]
    ,[      61.437 , -2.31622051737073 ]
    ,[      63.994 ,      -2.089 ]
    ,[       66.52 , -1.87105299171912 ]
    ,[      69.355 ,      -1.635 ]
    ,[       71.48 , -1.46463652226802 ]
    ,[      74.489 ,      -1.234 ]
    ,[      76.246 , -1.10550363750684 ]
    ,[      79.324 ,      -0.892 ]
    ,[      80.747 , -0.798505374447773 ]
    ,[      83.789 ,      -0.611 ]
    ,[       84.91 , -0.54655877545207 ]
    ,[       87.82 ,      -0.392 ]
    ,[      88.664 , -0.35077642668624 ]
    ,[      91.355 ,      -0.231 ]
    ,[      91.947 , -0.207135349066938 ]
    ,[       94.34 ,      -0.118 ]
    ,[      94.698 , -0.105412663050304 ]
    ,[      96.735 ,      -0.038 ]
    ,[      96.898 , -0.0330130287257749 ]
    ,[      98.512 ,       0.006 ]
    ,[      98.556 , 0.00664205768714668 ]
    ,[      99.621 , 0.00800000000000023 ]
    ,[      99.625 , 0.00793571091767656 ]
    ,[         100 ,           0 ]
];
function airfoil_E1212_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.01, 0.239, -0.062825090451228 ]
    ,[ 0.152, 1.96055830173115, -0.892 ]
    ,[ 0.342, 1.552, -1.58294094261337 ]
    ,[ 0.858, 2.12987549884134, -1.911 ]
    ,[ 1.072, 2.949, -1.97055218783626 ]
    ,[ 2.081, 4.32426180240679, -2.927 ]
    ,[ 2.185, 4.371, -3.02537892828332 ]
    ,[ 3.668, 5.773, -3.85613847122496 ]
    ,[ 3.738, 5.84219275951539, -3.884 ]
    ,[ 5.506, 7.116, -4.62035426396991 ]
    ,[ 5.8, 7.29122855300006, -4.733 ]
    ,[ 7.682, 8.36, -5.2972949092272 ]
    ,[ 8.25, 8.64295151306858, -5.429 ]
    ,[ 10.175, 9.455, -5.798636236288 ]
    ,[ 11.083, 9.77762363530798, -5.933 ]
    ,[ 12.989, 10.351, -6.13402080257415 ]
    ,[ 14.296, 10.6693855069744, -6.215 ]
    ,[ 16.137, 11.031, -6.26249096218591 ]
    ,[ 17.91, 11.3005136384054, -6.247 ]
    ,[ 19.609, 11.495, -6.18790161086157 ]
    ,[ 21.963, 11.6727971153675, -6.055 ]
    ,[ 23.389, 11.735, -5.95576821094058 ]
    ,[ 26.443, 11.7705336695386, -5.712 ]
    ,[ 27.463, 11.756, -5.62379389433567 ]
    ,[ 31.285, 11.601849298983, -5.273 ]
    ,[ 31.804, 11.57, -5.22345281544516 ]
    ,[ 36.383, 11.193, -4.77389788378855 ]
    ,[ 36.422, 11.1891059676724, -4.77 ]
    ,[ 41.164, 10.643, -4.29195143373461 ]
    ,[ 41.785, 10.5619582650734, -4.229 ]
    ,[ 46.109, 9.947, -3.79150988694991 ]
    ,[ 47.299, 9.76383186113668, -3.672 ]
    ,[ 51.172, 9.133, -3.28781131560556 ]
    ,[ 52.889, 8.83870049256482, -3.12 ]
    ,[ 56.3, 8.233, -2.79193749898657 ]
    ,[ 58.48, 7.83424524571895, -2.587 ]
    ,[ 61.437, 7.282, -2.31622051737073 ]
    ,[ 63.994, 6.79630452911493, -2.089 ]
    ,[ 66.52, 6.312, -1.87105299171912 ]
    ,[ 69.355, 5.76633900131048, -1.635 ]
    ,[ 71.48, 5.357, -1.46463652226802 ]
    ,[ 74.489, 4.77865778462877, -1.234 ]
    ,[ 76.246, 4.443, -1.10550363750684 ]
    ,[ 79.324, 3.86104611038915, -0.892 ]
    ,[ 80.747, 3.595, -0.798505374447773 ]
    ,[ 83.789, 3.03337008286382, -0.611 ]
    ,[ 84.91, 2.829, -0.54655877545207 ]
    ,[ 87.82, 2.30518831795497, -0.392 ]
    ,[ 88.664, 2.155, -0.35077642668624 ]
    ,[ 91.355, 1.67952892661778, -0.231 ]
    ,[ 91.947, 1.575, -0.207135349066938 ]
    ,[ 94.34, 1.14345743829255, -0.118 ]
    ,[ 94.698, 1.076, -0.105412663050304 ]
    ,[ 96.735, 0.668521931039282, -0.038 ]
    ,[ 96.898, 0.634, -0.0330130287257749 ]
    ,[ 98.512, 0.284448358283693, 0.006 ]
    ,[ 98.556, 0.275, 0.00664205768714668 ]
    ,[ 99.621, 0.0626953647467822, 0.00800000000000023 ]
    ,[ 99.625, 0.062, 0.00793571091767656 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E1212_range () = [
  0, 100,
  -6.26249096218591, 11.7705336695386
];
module airfoil_E1212 () {
  polygon(points=airfoil_E1212_path());
}
