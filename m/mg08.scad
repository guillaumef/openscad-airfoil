/* Generated from m/mg08.dat

Usage (copy/paste):

//    MG08
include <openscad-airfoil/m/mg08.scad>
af_vec_path   = airfoil_MG08_path ();
af_vec_slice  = airfoil_MG08_slice ();
af_vec_range  = airfoil_MG08_range ();
airfoil_MG08 (); // 2d object


*/
function airfoil_MG08_path () = [
     [         100 ,           0 ]
    ,[       99.67 ,        0.07 ]
    ,[       98.71 ,        0.13 ]
    ,[        98.7 , 0.130294650525758 ]
    ,[       97.15 ,        0.24 ]
    ,[       97.13 , 0.241736600438292 ]
    ,[       95.04 ,        0.41 ]
    ,[       94.96 , 0.416371360347735 ]
    ,[       92.42 ,        0.63 ]
    ,[       92.25 , 0.644946843638431 ]
    ,[       89.36 ,        0.91 ]
    ,[       89.02 , 0.942642117644802 ]
    ,[        85.9 ,        1.26 ]
    ,[       85.33 , 1.3219762812454 ]
    ,[       82.09 ,        1.69 ]
    ,[       81.22 , 1.79041823395364 ]
    ,[       77.97 ,        2.17 ]
    ,[        76.4 , 2.35855326144713 ]
    ,[        73.6 ,         2.7 ]
    ,[       71.97 , 2.89890181886586 ]
    ,[       69.02 ,        3.26 ]
    ,[       66.95 , 3.51590743722618 ]
    ,[       61.75 , 4.15101581458298 ]
    ,[        59.7 ,        4.39 ]
    ,[        57.2 ,        4.67 ]
    ,[        56.9 , 4.70333381278553 ]
    ,[       54.37 ,        4.98 ]
    ,[       51.05 , 5.31077484724683 ]
    ,[        49.5 ,        5.45 ]
    ,[       45.67 , 5.75208369912472 ]
    ,[        44.4 ,        5.84 ]
    ,[       40.37 , 6.07492090183839 ]
    ,[        39.6 ,        6.11 ]
    ,[       35.18 , 6.24991353102433 ]
    ,[       34.73 ,        6.26 ]
    ,[       30.19 , 6.31995174532598 ]
    ,[       30.13 ,        6.32 ]
    ,[        25.8 ,        6.25 ]
    ,[       25.43 , 6.23658142917053 ]
    ,[       21.59 ,        6.03 ]
    ,[       20.97 , 5.98642777330193 ]
    ,[       17.74 ,        5.71 ]
    ,[       16.85 , 5.61686768265193 ]
    ,[        14.2 ,        5.29 ]
    ,[       13.11 , 5.13223053017719 ]
    ,[       11.02 ,        4.78 ]
    ,[        9.78 , 4.53352544123504 ]
    ,[        8.21 ,        4.18 ]
    ,[        6.91 , 3.84890565337859 ]
    ,[        5.79 ,        3.52 ]
    ,[         4.5 , 3.07576979014227 ]
    ,[        3.78 ,         2.8 ]
    ,[        2.58 , 2.26765130113883 ]
    ,[        2.19 ,        2.05 ]
    ,[        1.17 , 1.38762785671332 ]
    ,[        1.03 ,         1.3 ]
    ,[        0.29 ,        0.59 ]
    ,[        0.28 , 0.572592279073736 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        0.28 ,       -0.46 ]
    ,[        0.29 , -0.473356289056613 ]
    ,[        1.03 , -0.872813034706162 ]
    ,[        1.17 ,       -0.89 ]
    ,[        2.19 , -1.16565702449531 ]
    ,[        2.58 ,       -1.29 ]
    ,[        3.78 , -1.54394849131436 ]
    ,[         4.5 ,       -1.64 ]
    ,[        5.79 , -1.79685849099392 ]
    ,[        6.91 ,       -1.92 ]
    ,[        8.21 , -2.03897562590206 ]
    ,[        9.78 ,       -2.15 ]
    ,[       11.02 , -2.216417900093 ]
    ,[       13.11 ,        -2.3 ]
    ,[        14.2 , -2.33560667713761 ]
    ,[       16.85 ,        -2.4 ]
    ,[       17.74 , -2.412969320929 ]
    ,[       20.97 ,       -2.43 ]
    ,[       21.59 , -2.42959030791071 ]
    ,[       25.43 ,       -2.41 ]
    ,[        25.8 , -2.40675374190215 ]
    ,[       30.13 , -2.35102424395832 ]
    ,[       30.19 ,       -2.35 ]
    ,[       34.73 , -2.25936500946601 ]
    ,[       35.18 ,       -2.25 ]
    ,[        39.6 , -2.15170508636893 ]
    ,[       40.37 ,       -2.13 ]
    ,[        44.4 , -1.98799834991061 ]
    ,[       45.67 ,       -1.94 ]
    ,[        49.5 , -1.80370017347956 ]
    ,[       51.05 ,       -1.75 ]
    ,[       54.37 , -1.63254109497624 ]
    ,[        56.9 ,       -1.54 ]
    ,[        57.2 , -1.52883173190588 ]
    ,[        59.7 , -1.43519662770384 ]
    ,[       61.75 ,       -1.36 ]
    ,[       66.95 ,       -1.18 ]
    ,[       69.02 , -1.10681060007136 ]
    ,[       71.97 ,          -1 ]
    ,[        73.6 , -0.940690563685896 ]
    ,[        76.4 ,       -0.84 ]
    ,[       77.97 , -0.784717323192582 ]
    ,[       81.22 ,       -0.67 ]
    ,[       82.09 , -0.638508754569861 ]
    ,[       85.33 ,       -0.52 ]
    ,[        85.9 , -0.499416109766324 ]
    ,[       89.02 ,       -0.39 ]
    ,[       89.36 , -0.378441550076657 ]
    ,[       92.25 ,       -0.28 ]
    ,[       92.42 , -0.27402228475873 ]
    ,[       94.96 ,       -0.18 ]
    ,[       95.04 , -0.176885135064734 ]
    ,[       97.13 ,        -0.1 ]
    ,[       97.15 , -0.0993786786597541 ]
    ,[        98.7 ,       -0.05 ]
    ,[       98.71 , -0.0495984929358258 ]
    ,[       99.67 ,       -0.01 ]
    ,[         100 ,           0 ]
];
function airfoil_MG08_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.28, 0.572592279073736, -0.46 ]
    ,[ 0.29, 0.59, -0.473356289056613 ]
    ,[ 1.03, 1.3, -0.872813034706162 ]
    ,[ 1.17, 1.38762785671332, -0.89 ]
    ,[ 2.19, 2.05, -1.16565702449531 ]
    ,[ 2.58, 2.26765130113883, -1.29 ]
    ,[ 3.78, 2.8, -1.54394849131436 ]
    ,[ 4.5, 3.07576979014227, -1.64 ]
    ,[ 5.79, 3.52, -1.79685849099392 ]
    ,[ 6.91, 3.84890565337859, -1.92 ]
    ,[ 8.21, 4.18, -2.03897562590206 ]
    ,[ 9.78, 4.53352544123504, -2.15 ]
    ,[ 11.02, 4.78, -2.216417900093 ]
    ,[ 13.11, 5.13223053017719, -2.3 ]
    ,[ 14.2, 5.29, -2.33560667713761 ]
    ,[ 16.85, 5.61686768265193, -2.4 ]
    ,[ 17.74, 5.71, -2.412969320929 ]
    ,[ 20.97, 5.98642777330193, -2.43 ]
    ,[ 21.59, 6.03, -2.42959030791071 ]
    ,[ 25.43, 6.23658142917053, -2.41 ]
    ,[ 25.8, 6.25, -2.40675374190215 ]
    ,[ 30.13, 6.32, -2.35102424395832 ]
    ,[ 30.19, 6.31995174532598, -2.35 ]
    ,[ 34.73, 6.26, -2.25936500946601 ]
    ,[ 35.18, 6.24991353102433, -2.25 ]
    ,[ 39.6, 6.11, -2.15170508636893 ]
    ,[ 40.37, 6.07492090183839, -2.13 ]
    ,[ 44.4, 5.84, -1.98799834991061 ]
    ,[ 45.67, 5.75208369912472, -1.94 ]
    ,[ 49.5, 5.45, -1.80370017347956 ]
    ,[ 51.05, 5.31077484724683, -1.75 ]
    ,[ 54.37, 4.98, -1.63254109497624 ]
    ,[ 56.9, 4.70333381278553, -1.54 ]
    ,[ 57.2, 4.67, -1.52883173190588 ]
    ,[ 59.7, 4.39, -1.43519662770384 ]
    ,[ 61.75, 4.15101581458298, -1.36 ]
    ,[ 66.95, 3.51590743722618, -1.18 ]
    ,[ 69.02, 3.26, -1.10681060007136 ]
    ,[ 71.97, 2.89890181886586, -1 ]
    ,[ 73.6, 2.7, -0.940690563685896 ]
    ,[ 76.4, 2.35855326144713, -0.84 ]
    ,[ 77.97, 2.17, -0.784717323192582 ]
    ,[ 81.22, 1.79041823395364, -0.67 ]
    ,[ 82.09, 1.69, -0.638508754569861 ]
    ,[ 85.33, 1.3219762812454, -0.52 ]
    ,[ 85.9, 1.26, -0.499416109766324 ]
    ,[ 89.02, 0.942642117644802, -0.39 ]
    ,[ 89.36, 0.91, -0.378441550076657 ]
    ,[ 92.25, 0.644946843638431, -0.28 ]
    ,[ 92.42, 0.63, -0.27402228475873 ]
    ,[ 94.96, 0.416371360347735, -0.18 ]
    ,[ 95.04, 0.41, -0.176885135064734 ]
    ,[ 97.13, 0.241736600438292, -0.1 ]
    ,[ 97.15, 0.24, -0.0993786786597541 ]
    ,[ 98.7, 0.130294650525758, -0.05 ]
    ,[ 98.71, 0.13, -0.0495984929358258 ]
    ,[ 99.67, 0.07, -0.01 ]
    ,[ 100, 0, 0 ]
];
function airfoil_MG08_range () = [
  0, 100,
  -2.43, 6.32
];
module airfoil_MG08 () {
  polygon(points=airfoil_MG08_path());
}
