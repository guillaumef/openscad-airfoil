/* Generated from rg12.dat

Usage (copy/paste):

//    RG12
include <airfoil/rg12.scad>
af_vec_path   = airfoil_RG12_path ();
af_vec_slice  = airfoil_RG12_slice ();
af_vec_range  = airfoil_RG12_range ();
airfoil_RG12 (); // 2d object


*/
function airfoil_RG12_path () = [
     [         100 ,           0 ]
    ,[      99.665 ,       0.052 ]
    ,[      99.654 , 0.0537565687966238 ]
    ,[      98.701 , 0.219000000000003 ]
    ,[      98.632 , 0.231606121912386 ]
    ,[       97.19 ,       0.497 ]
    ,[      96.969 , 0.536494206333574 ]
    ,[      95.174 ,       0.837 ]
    ,[      94.705 , 0.910329775588809 ]
    ,[       92.66 ,       1.213 ]
    ,[      91.881 , 1.3237300778581 ]
    ,[      89.671 ,       1.629 ]
    ,[       88.55 , 1.77941539753205 ]
    ,[      86.251 ,        2.08 ]
    ,[      84.773 , 2.26833745257713 ]
    ,[      82.447 ,       2.557 ]
    ,[      80.621 , 2.7767273866546 ]
    ,[      78.304 ,       3.047 ]
    ,[      76.164 , 3.28842250369803 ]
    ,[      73.875 ,       3.538 ]
    ,[      71.476 , 3.78982615933886 ]
    ,[      69.209 ,       4.018 ]
    ,[      66.629 , 4.26537390804887 ]
    ,[      64.361 ,       4.472 ]
    ,[      61.646 , 4.70594423940106 ]
    ,[      59.384 ,       4.889 ]
    ,[       56.53 , 5.10356124055362 ]
    ,[      54.331 ,       5.256 ]
    ,[      51.327 , 5.44531525052957 ]
    ,[      49.257 ,       5.562 ]
    ,[      46.098 , 5.71665381615866 ]
    ,[      44.213 ,       5.795 ]
    ,[      40.907 , 5.90599292116829 ]
    ,[      39.251 ,       5.948 ]
    ,[      35.813 , 6.00352775328695 ]
    ,[      34.419 ,       6.013 ]
    ,[      30.876 , 5.9999375037 ]
    ,[      29.765 ,       5.984 ]
    ,[      26.153 , 5.88871595679818 ]
    ,[      25.331 ,       5.857 ]
    ,[      21.697 , 5.6667319181211 ]
    ,[      21.158 ,       5.631 ]
    ,[      17.558 , 5.33518016478763 ]
    ,[      17.282 ,       5.308 ]
    ,[      13.781 , 4.89812286784586 ]
    ,[      13.736 ,       4.892 ]
    ,[      10.551 ,       4.391 ]
    ,[      10.404 , 4.36422849942711 ]
    ,[        7.75 ,       3.815 ]
    ,[       7.462 , 3.74729335169712 ]
    ,[       5.357 ,       3.176 ]
    ,[       4.983 , 3.05577074387646 ]
    ,[       3.389 ,       2.492 ]
    ,[       2.985 , 2.339280262389 ]
    ,[       1.859 ,       1.779 ]
    ,[       1.483 , 1.51763674918812 ]
    ,[       0.772 ,       1.067 ]
    ,[       0.486 , 0.913192701359206 ]
    ,[        0.14 ,       0.393 ]
    ,[       0.026 , 0.0771133665609409 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.026 ,      -0.161 ]
    ,[        0.14 , -0.634445164614042 ]
    ,[       0.486 ,      -0.652 ]
    ,[       0.772 , -0.582473657440515 ]
    ,[       1.483 ,      -1.155 ]
    ,[       1.859 , -1.40301145600578 ]
    ,[       2.985 ,      -1.618 ]
    ,[       3.389 , -1.67447696842373 ]
    ,[       4.983 ,       -2.03 ]
    ,[       5.357 , -2.10425444297462 ]
    ,[       7.462 ,      -2.382 ]
    ,[        7.75 , -2.41241992648397 ]
    ,[      10.404 ,      -2.673 ]
    ,[      10.551 , -2.68548034404255 ]
    ,[      13.736 , -2.90053102084525 ]
    ,[      13.781 ,      -2.903 ]
    ,[      17.282 , -3.06379291973963 ]
    ,[      17.558 ,      -3.074 ]
    ,[      21.158 , -3.17848291692728 ]
    ,[      21.697 ,       -3.19 ]
    ,[      25.331 , -3.24456717749674 ]
    ,[      26.153 ,      -3.252 ]
    ,[      29.765 , -3.26683985167205 ]
    ,[      30.876 ,      -3.266 ]
    ,[      34.419 , -3.24805242318835 ]
    ,[      35.813 ,      -3.235 ]
    ,[      39.251 , -3.18943901676258 ]
    ,[      40.907 ,      -3.161 ]
    ,[      44.213 , -3.09221087062338 ]
    ,[      46.098 ,      -3.046 ]
    ,[      49.257 , -2.95723823633229 ]
    ,[      51.327 ,      -2.891 ]
    ,[      54.331 , -2.78277588125748 ]
    ,[       56.53 ,      -2.694 ]
    ,[      59.384 , -2.56503627943836 ]
    ,[      61.646 ,      -2.448 ]
    ,[      64.361 , -2.28526393095615 ]
    ,[      66.629 ,      -2.128 ]
    ,[      69.209 , -1.92497498323637 ]
    ,[      71.476 ,      -1.732 ]
    ,[      73.875 , -1.52086165062307 ]
    ,[      76.164 ,      -1.318 ]
    ,[      78.304 , -1.13093820819036 ]
    ,[      80.621 ,      -0.934 ]
    ,[      82.447 , -0.784570561466416 ]
    ,[      84.773 ,      -0.604 ]
    ,[      86.251 , -0.496240513038337 ]
    ,[       88.55 ,      -0.342 ]
    ,[      89.671 , -0.273698533887802 ]
    ,[      91.881 ,      -0.155 ]
    ,[       92.66 , -0.118849265403507 ]
    ,[      94.705 ,      -0.039 ]
    ,[      95.174 , -0.0238452633040471 ]
    ,[      96.969 , 0.0199999999999998 ]
    ,[       97.19 , 0.02351474462532 ]
    ,[      98.632 , 0.0319999999999999 ]
    ,[      98.701 , 0.0316479287831653 ]
    ,[      99.654 ,       0.014 ]
    ,[      99.665 , 0.0136080465265612 ]
    ,[         100 ,           0 ]
];
function airfoil_RG12_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.026, 0.0771133665609409, -0.161 ]
    ,[ 0.14, 0.393, -0.634445164614042 ]
    ,[ 0.486, 0.913192701359206, -0.652 ]
    ,[ 0.772, 1.067, -0.582473657440515 ]
    ,[ 1.483, 1.51763674918812, -1.155 ]
    ,[ 1.859, 1.779, -1.40301145600578 ]
    ,[ 2.985, 2.339280262389, -1.618 ]
    ,[ 3.389, 2.492, -1.67447696842373 ]
    ,[ 4.983, 3.05577074387646, -2.03 ]
    ,[ 5.357, 3.176, -2.10425444297462 ]
    ,[ 7.462, 3.74729335169712, -2.382 ]
    ,[ 7.75, 3.815, -2.41241992648397 ]
    ,[ 10.404, 4.36422849942711, -2.673 ]
    ,[ 10.551, 4.391, -2.68548034404255 ]
    ,[ 13.736, 4.892, -2.90053102084525 ]
    ,[ 13.781, 4.89812286784586, -2.903 ]
    ,[ 17.282, 5.308, -3.06379291973963 ]
    ,[ 17.558, 5.33518016478763, -3.074 ]
    ,[ 21.158, 5.631, -3.17848291692728 ]
    ,[ 21.697, 5.6667319181211, -3.19 ]
    ,[ 25.331, 5.857, -3.24456717749674 ]
    ,[ 26.153, 5.88871595679818, -3.252 ]
    ,[ 29.765, 5.984, -3.26683985167205 ]
    ,[ 30.876, 5.9999375037, -3.266 ]
    ,[ 34.419, 6.013, -3.24805242318835 ]
    ,[ 35.813, 6.00352775328695, -3.235 ]
    ,[ 39.251, 5.948, -3.18943901676258 ]
    ,[ 40.907, 5.90599292116829, -3.161 ]
    ,[ 44.213, 5.795, -3.09221087062338 ]
    ,[ 46.098, 5.71665381615866, -3.046 ]
    ,[ 49.257, 5.562, -2.95723823633229 ]
    ,[ 51.327, 5.44531525052957, -2.891 ]
    ,[ 54.331, 5.256, -2.78277588125748 ]
    ,[ 56.53, 5.10356124055362, -2.694 ]
    ,[ 59.384, 4.889, -2.56503627943836 ]
    ,[ 61.646, 4.70594423940106, -2.448 ]
    ,[ 64.361, 4.472, -2.28526393095615 ]
    ,[ 66.629, 4.26537390804887, -2.128 ]
    ,[ 69.209, 4.018, -1.92497498323637 ]
    ,[ 71.476, 3.78982615933886, -1.732 ]
    ,[ 73.875, 3.538, -1.52086165062307 ]
    ,[ 76.164, 3.28842250369803, -1.318 ]
    ,[ 78.304, 3.047, -1.13093820819036 ]
    ,[ 80.621, 2.7767273866546, -0.934 ]
    ,[ 82.447, 2.557, -0.784570561466416 ]
    ,[ 84.773, 2.26833745257713, -0.604 ]
    ,[ 86.251, 2.08, -0.496240513038337 ]
    ,[ 88.55, 1.77941539753205, -0.342 ]
    ,[ 89.671, 1.629, -0.273698533887802 ]
    ,[ 91.881, 1.3237300778581, -0.155 ]
    ,[ 92.66, 1.213, -0.118849265403507 ]
    ,[ 94.705, 0.910329775588809, -0.039 ]
    ,[ 95.174, 0.837, -0.0238452633040471 ]
    ,[ 96.969, 0.536494206333574, 0.0199999999999998 ]
    ,[ 97.19, 0.497, 0.02351474462532 ]
    ,[ 98.632, 0.231606121912386, 0.0319999999999999 ]
    ,[ 98.701, 0.219000000000003, 0.0316479287831653 ]
    ,[ 99.654, 0.0537565687966238, 0.014 ]
    ,[ 99.665, 0.052, 0.0136080465265612 ]
    ,[ 100, 0, 0 ]
];
function airfoil_RG12_range () = [
  0, 100,
  -3.26683985167205, 6.013
];
module airfoil_RG12 () {
  polygon(points=airfoil_RG12_path());
}
