/* Generated from vr12.dat

Usage (copy/paste):

//    VR12
include <airfoil/vr12.scad>
af_vec_path   = airfoil_VR12_path ();
af_vec_slice  = airfoil_VR12_slice ();
af_vec_range  = airfoil_VR12_range ();
airfoil_VR12 (); // 2d object


*/
function airfoil_VR12_path () = [
     [         100 ,        0.15 ]
    ,[        99.5 ,     0.17315 ]
    ,[          99 ,     0.21627 ]
    ,[          98 ,      0.3124 ]
    ,[          97 ,      0.4234 ]
    ,[        95.5 ,     0.61715 ]
    ,[        93.5 ,      0.9335 ]
    ,[          91 ,      1.3616 ]
    ,[          88 ,     1.87523 ]
    ,[        84.5 ,     2.48215 ]
    ,[          81 ,      3.0763 ]
    ,[          77 ,      3.7104 ]
    ,[          73 ,      4.3324 ]
    ,[          69 ,     4.93227 ]
    ,[          65 ,       5.475 ]
    ,[          60 ,      6.0666 ]
    ,[          55 ,       6.535 ]
    ,[          50 ,        6.91 ]
    ,[          45 ,       7.175 ]
    ,[          40 ,        7.38 ]
    ,[          35 ,       7.485 ]
    ,[          30 ,        7.51 ]
    ,[          25 ,        7.46 ]
    ,[          20 ,        7.32 ]
    ,[          15 ,           7 ]
    ,[       11.85 , 6.62891165868251 ]
    ,[        11.4 ,        6.56 ]
    ,[        9.24 , 6.15817639705222 ]
    ,[         8.8 ,        6.06 ]
    ,[       7.245 , 5.65319668840509 ]
    ,[        6.85 ,        5.53 ]
    ,[        5.69 , 5.10995015513969 ]
    ,[        5.35 ,        4.97 ]
    ,[       4.449 , 4.56423020096276 ]
    ,[        4.16 ,       4.425 ]
    ,[        3.43 , 4.04904582993711 ]
    ,[       3.205 ,       3.921 ]
    ,[       2.615 , 3.54773025625859 ]
    ,[        2.45 ,       3.434 ]
    ,[       1.955 , 3.06743039326223 ]
    ,[        1.86 ,       2.992 ]
    ,[       1.465 , 2.65556196488809 ]
    ,[       1.415 ,      2.6098 ]
    ,[       1.105 ,       2.306 ]
    ,[         1.1 , 2.30078601768513 ]
    ,[         0.9 ,      2.0813 ]
    ,[        0.86 , 2.03429815534316 ]
    ,[         0.7 ,      1.8356 ]
    ,[        0.62 , 1.72941634921589 ]
    ,[        0.52 ,       1.582 ]
    ,[         0.4 , 1.37951458864614 ]
    ,[        0.34 ,      1.2793 ]
    ,[         0.2 , 0.98540113263336 ]
    ,[       0.195 ,      0.9688 ]
    ,[        0.08 ,     0.62054 ]
    ,[       0.055 , 0.599696904973917 ]
    ,[       0.012 ,     0.24033 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.012 , -0.0595635561098255 ]
    ,[       0.055 ,       -0.25 ]
    ,[        0.08 , -0.327696945510995 ]
    ,[       0.195 , -0.466628425572052 ]
    ,[         0.2 ,       -0.47 ]
    ,[        0.34 , -0.60964983497583 ]
    ,[         0.4 ,      -0.675 ]
    ,[        0.52 , -0.775311709510565 ]
    ,[        0.62 ,       -0.84 ]
    ,[         0.7 , -0.889650051193217 ]
    ,[        0.86 ,      -0.983 ]
    ,[         0.9 , -1.00387386269481 ]
    ,[         1.1 ,      -1.095 ]
    ,[       1.105 , -1.09709271447124 ]
    ,[       1.415 , -1.21403257302907 ]
    ,[       1.465 ,       -1.23 ]
    ,[        1.86 , -1.3298495503127 ]
    ,[       1.955 ,       -1.35 ]
    ,[        2.45 , -1.44974596559744 ]
    ,[       2.615 ,       -1.48 ]
    ,[       3.205 , -1.57329336007164 ]
    ,[        3.43 ,      -1.605 ]
    ,[        4.16 , -1.70286248468574 ]
    ,[       4.449 ,       -1.74 ]
    ,[        5.35 , -1.85062579109763 ]
    ,[        5.69 ,       -1.89 ]
    ,[        6.85 , -2.01264410153667 ]
    ,[       7.245 ,       -2.05 ]
    ,[         8.8 , -2.17760868688529 ]
    ,[        9.24 ,       -2.21 ]
    ,[        11.4 , -2.35705612255808 ]
    ,[       11.85 ,      -2.385 ]
    ,[          15 ,      -2.555 ]
    ,[          20 ,       -2.76 ]
    ,[          25 ,       -2.91 ]
    ,[          30 ,       -3.01 ]
    ,[          35 ,       -3.08 ]
    ,[          40 ,       -3.11 ]
    ,[          45 ,        -3.1 ]
    ,[          50 ,      -3.065 ]
    ,[          55 ,          -3 ]
    ,[          60 ,     -2.9066 ]
    ,[          65 ,     -2.7775 ]
    ,[          69 ,    -2.64227 ]
    ,[          73 ,     -2.4824 ]
    ,[          77 ,     -2.2904 ]
    ,[          81 ,     -2.0713 ]
    ,[        84.5 ,    -1.85215 ]
    ,[          88 ,    -1.60523 ]
    ,[          91 ,     -1.3316 ]
    ,[        93.5 ,     -1.0835 ]
    ,[        95.5 ,    -0.87715 ]
    ,[          97 ,     -0.6784 ]
    ,[          98 ,     -0.5224 ]
    ,[          99 ,    -0.35627 ]
    ,[        99.5 ,    -0.25315 ]
    ,[         100 ,       -0.15 ]
];
function airfoil_VR12_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.012, 0.24033, -0.0595635561098255 ]
    ,[ 0.055, 0.599696904973917, -0.25 ]
    ,[ 0.08, 0.62054, -0.327696945510995 ]
    ,[ 0.195, 0.9688, -0.466628425572052 ]
    ,[ 0.2, 0.98540113263336, -0.47 ]
    ,[ 0.34, 1.2793, -0.60964983497583 ]
    ,[ 0.4, 1.37951458864614, -0.675 ]
    ,[ 0.52, 1.582, -0.775311709510565 ]
    ,[ 0.62, 1.72941634921589, -0.84 ]
    ,[ 0.7, 1.8356, -0.889650051193217 ]
    ,[ 0.86, 2.03429815534316, -0.983 ]
    ,[ 0.9, 2.0813, -1.00387386269481 ]
    ,[ 1.1, 2.30078601768513, -1.095 ]
    ,[ 1.105, 2.306, -1.09709271447124 ]
    ,[ 1.415, 2.6098, -1.21403257302907 ]
    ,[ 1.465, 2.65556196488809, -1.23 ]
    ,[ 1.86, 2.992, -1.3298495503127 ]
    ,[ 1.955, 3.06743039326223, -1.35 ]
    ,[ 2.45, 3.434, -1.44974596559744 ]
    ,[ 2.615, 3.54773025625859, -1.48 ]
    ,[ 3.205, 3.921, -1.57329336007164 ]
    ,[ 3.43, 4.04904582993711, -1.605 ]
    ,[ 4.16, 4.425, -1.70286248468574 ]
    ,[ 4.449, 4.56423020096276, -1.74 ]
    ,[ 5.35, 4.97, -1.85062579109763 ]
    ,[ 5.69, 5.10995015513969, -1.89 ]
    ,[ 6.85, 5.53, -2.01264410153667 ]
    ,[ 7.245, 5.65319668840509, -2.05 ]
    ,[ 8.8, 6.06, -2.17760868688529 ]
    ,[ 9.24, 6.15817639705222, -2.21 ]
    ,[ 11.4, 6.56, -2.35705612255808 ]
    ,[ 11.85, 6.62891165868251, -2.385 ]
    ,[ 15, 7, -2.555 ]
    ,[ 20, 7.32, -2.76 ]
    ,[ 25, 7.46, -2.91 ]
    ,[ 30, 7.51, -3.01 ]
    ,[ 35, 7.485, -3.08 ]
    ,[ 40, 7.38, -3.11 ]
    ,[ 45, 7.175, -3.1 ]
    ,[ 50, 6.91, -3.065 ]
    ,[ 55, 6.535, -3 ]
    ,[ 60, 6.0666, -2.9066 ]
    ,[ 65, 5.475, -2.7775 ]
    ,[ 69, 4.93227, -2.64227 ]
    ,[ 73, 4.3324, -2.4824 ]
    ,[ 77, 3.7104, -2.2904 ]
    ,[ 81, 3.0763, -2.0713 ]
    ,[ 84.5, 2.48215, -1.85215 ]
    ,[ 88, 1.87523, -1.60523 ]
    ,[ 91, 1.3616, -1.3316 ]
    ,[ 93.5, 0.9335, -1.0835 ]
    ,[ 95.5, 0.61715, -0.87715 ]
    ,[ 97, 0.4234, -0.6784 ]
    ,[ 98, 0.3124, -0.5224 ]
    ,[ 99, 0.21627, -0.35627 ]
    ,[ 99.5, 0.17315, -0.25315 ]
    ,[ 100, 0.15, -0.15 ]
];
function airfoil_VR12_range () = [
  0, 100,
  -3.11, 7.51
];
module airfoil_VR12 () {
  polygon(points=airfoil_VR12_path());
}
