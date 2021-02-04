/* Generated from e544.dat

Usage (copy/paste):

//    E544
include <airfoil/e544.scad>
af_vec_path   = airfoil_E544_path ();
af_vec_slice  = airfoil_E544_slice ();
af_vec_range  = airfoil_E544_range ();
airfoil_E544 (); // 2d object


*/
function airfoil_E544_path () = [
     [         100 ,           0 ]
    ,[      99.623 , 0.0999999999999961 ]
    ,[      99.592 , 0.108460808054393 ]
    ,[      98.586 ,       0.398 ]
    ,[      98.385 , 0.455804920705809 ]
    ,[      96.997 ,       0.831 ]
    ,[      96.428 , 0.972287582836247 ]
    ,[      94.851 ,       1.339 ]
    ,[    93.78501 , 1.57934494250809 ]
    ,[      92.157 ,       1.944 ]
    ,[      90.532 , 2.30818619786306 ]
    ,[      88.978 ,       2.657 ]
    ,[       86.76 , 3.15513719714544 ]
    ,[      85.376 ,       3.466 ]
    ,[      82.578 , 4.09379395887428 ]
    ,[      81.419 ,       4.353 ]
    ,[      78.099 , 5.08963040876598 ]
    ,[      77.172 ,       5.293 ]
    ,[      73.436 , 6.09777523839163 ]
    ,[        72.7 ,       6.253 ]
    ,[      68.697 , 7.07329797551982 ]
    ,[      68.063 ,       7.199 ]
    ,[      63.977 , 7.97574853351191 ]
    ,[      63.318 ,       8.095 ]
    ,[      59.282 , 8.7827740543225 ]
    ,[      58.518 ,       8.904 ]
    ,[      54.563 , 9.47939844817123 ]
    ,[       53.71 ,       9.591 ]
    ,[      49.771 , 10.0386472409224 ]
    ,[      48.939 ,      10.117 ]
    ,[      44.907 , 10.4061772242483 ]
    ,[      44.224 ,       10.44 ]
    ,[       40.03 , 10.5515551926108 ]
    ,[      39.568 ,      10.554 ]
    ,[      35.201 , 10.4854487446236 ]
    ,[      34.988 ,      10.478 ]
    ,[      30.523 ,      10.237 ]
    ,[      30.476 , 10.2336049779209 ]
    ,[      26.221 ,       9.849 ]
    ,[      25.912 , 9.81483784192637 ]
    ,[      22.129 ,       9.323 ]
    ,[      21.565 , 9.23757763911471 ]
    ,[      18.286 ,       8.672 ]
    ,[      17.487 , 8.51489674093772 ]
    ,[      14.733 ,       7.908 ]
    ,[       13.73 , 7.65955242000244 ]
    ,[      11.502 ,       7.046 ]
    ,[      10.346 , 6.68950209568921 ]
    ,[       8.624 ,       6.102 ]
    ,[       7.378 , 5.62758523684774 ]
    ,[       6.127 ,       5.095 ]
    ,[       4.864 , 4.48711819610646 ]
    ,[       4.031 ,       4.047 ]
    ,[       2.832 , 3.32814490613676 ]
    ,[       2.356 ,       2.983 ]
    ,[       1.311 , 2.10231732186391 ]
    ,[       1.115 ,       1.936 ]
    ,[       0.591 , 1.40778733455001 ]
    ,[        0.35 , 1.00013307815222 ]
    ,[       0.325 ,       0.948 ]
    ,[       0.219 , 0.726357387759705 ]
    ,[       0.165 ,       0.643 ]
    ,[       0.115 , 0.574820321592069 ]
    ,[       0.074 , 0.431771092823711 ]
    ,[       0.065 ,        0.38 ]
    ,[       0.041 , 0.233505388554017 ]
    ,[       0.023 ,       0.214 ]
    ,[       0.017 , 0.234715076797995 ]
    ,[       0.005 , 0.144223264715624 ]
    ,[       0.002 ,       0.059 ]
    ,[           0 ,      -0.015 ]
    ,[           0 ,      -0.015 ]
    ,[       0.002 , -0.0451125880695486 ]
    ,[       0.005 ,      -0.085 ]
    ,[       0.017 ,      -0.151 ]
    ,[       0.023 , -0.166862851651099 ]
    ,[       0.041 ,      -0.214 ]
    ,[       0.065 , -0.262573975138795 ]
    ,[       0.074 ,      -0.278 ]
    ,[       0.115 ,      -0.344 ]
    ,[       0.165 , -0.412988481087611 ]
    ,[       0.219 ,      -0.477 ]
    ,[       0.325 , -0.588630362134379 ]
    ,[        0.35 ,      -0.613 ]
    ,[       0.591 ,      -0.821 ]
    ,[       1.115 , -1.18317849459197 ]
    ,[       1.311 ,      -1.299 ]
    ,[       2.356 , -1.82020914454092 ]
    ,[       2.832 ,      -2.019 ]
    ,[       4.031 , -2.45899071601803 ]
    ,[       4.864 ,      -2.726 ]
    ,[       6.127 , -3.08862266048332 ]
    ,[       7.378 ,      -3.408 ]
    ,[       8.624 , -3.69554083535169 ]
    ,[      10.346 ,      -4.053 ]
    ,[      11.502 , -4.27232262351739 ]
    ,[       13.73 ,      -4.657 ]
    ,[      14.733 , -4.81628342356077 ]
    ,[      17.487 ,      -5.216 ]
    ,[      18.286 , -5.32269536169268 ]
    ,[      21.565 ,      -5.721 ]
    ,[      22.129 , -5.78337393947848 ]
    ,[      25.912 ,      -6.159 ]
    ,[      26.221 , -6.18658312915316 ]
    ,[      30.476 ,      -6.521 ]
    ,[      30.523 , -6.52422110374174 ]
    ,[      34.988 , -6.78299718856854 ]
    ,[      35.201 ,      -6.793 ]
    ,[      39.568 , -6.9499122086091 ]
    ,[       40.03 ,      -6.961 ]
    ,[      44.224 , -7.01085414701718 ]
    ,[      44.907 ,       -7.01 ]
    ,[      48.939 , -6.94757441045944 ]
    ,[      49.771 ,      -6.921 ]
    ,[       53.71 , -6.71534587299073 ]
    ,[      54.563 ,       -6.65 ]
    ,[      58.518 , -6.23398352086233 ]
    ,[      59.282 ,      -6.132 ]
    ,[      63.318 , -5.48360278844191 ]
    ,[      63.977 ,      -5.362 ]
    ,[      68.063 , -4.53771641564485 ]
    ,[      68.697 ,      -4.403 ]
    ,[        72.7 , -3.54389191448338 ]
    ,[      73.436 ,      -3.387 ]
    ,[      77.172 , -2.61203038128892 ]
    ,[      78.099 ,      -2.427 ]
    ,[      81.419 , -1.79546168896975 ]
    ,[      82.578 ,      -1.588 ]
    ,[      85.376 , -1.12170053052532 ]
    ,[       86.76 ,      -0.914 ]
    ,[      88.978 , -0.616060989089142 ]
    ,[      90.532 ,      -0.425 ]
    ,[      92.157 , -0.24195185394198 ]
    ,[    93.78501 ,      -0.117 ]
    ,[      94.851 , -0.0825726964354481 ]
    ,[      96.428 ,      -0.035 ]
    ,[      96.997 , -0.000767793523024175 ]
    ,[      98.385 ,       0.067 ]
    ,[      98.586 , 0.0675574666635933 ]
    ,[      99.592 ,       0.029 ]
    ,[      99.623 , 0.0269534592030247 ]
    ,[         100 ,           0 ]
];
function airfoil_E544_slice () = [
     [ 0, -0.015, -0.015 ]
    ,[ 0.002, 0.059, -0.0451125880695486 ]
    ,[ 0.005, 0.144223264715624, -0.085 ]
    ,[ 0.017, 0.234715076797995, -0.151 ]
    ,[ 0.023, 0.214, -0.166862851651099 ]
    ,[ 0.041, 0.233505388554017, -0.214 ]
    ,[ 0.065, 0.38, -0.262573975138795 ]
    ,[ 0.074, 0.431771092823711, -0.278 ]
    ,[ 0.115, 0.574820321592069, -0.344 ]
    ,[ 0.165, 0.643, -0.412988481087611 ]
    ,[ 0.219, 0.726357387759705, -0.477 ]
    ,[ 0.325, 0.948, -0.588630362134379 ]
    ,[ 0.35, 1.00013307815222, -0.613 ]
    ,[ 0.591, 1.40778733455001, -0.821 ]
    ,[ 1.115, 1.936, -1.18317849459197 ]
    ,[ 1.311, 2.10231732186391, -1.299 ]
    ,[ 2.356, 2.983, -1.82020914454092 ]
    ,[ 2.832, 3.32814490613676, -2.019 ]
    ,[ 4.031, 4.047, -2.45899071601803 ]
    ,[ 4.864, 4.48711819610646, -2.726 ]
    ,[ 6.127, 5.095, -3.08862266048332 ]
    ,[ 7.378, 5.62758523684774, -3.408 ]
    ,[ 8.624, 6.102, -3.69554083535169 ]
    ,[ 10.346, 6.68950209568921, -4.053 ]
    ,[ 11.502, 7.046, -4.27232262351739 ]
    ,[ 13.73, 7.65955242000244, -4.657 ]
    ,[ 14.733, 7.908, -4.81628342356077 ]
    ,[ 17.487, 8.51489674093772, -5.216 ]
    ,[ 18.286, 8.672, -5.32269536169268 ]
    ,[ 21.565, 9.23757763911471, -5.721 ]
    ,[ 22.129, 9.323, -5.78337393947848 ]
    ,[ 25.912, 9.81483784192637, -6.159 ]
    ,[ 26.221, 9.849, -6.18658312915316 ]
    ,[ 30.476, 10.2336049779209, -6.521 ]
    ,[ 30.523, 10.237, -6.52422110374174 ]
    ,[ 34.988, 10.478, -6.78299718856854 ]
    ,[ 35.201, 10.4854487446236, -6.793 ]
    ,[ 39.568, 10.554, -6.9499122086091 ]
    ,[ 40.03, 10.5515551926108, -6.961 ]
    ,[ 44.224, 10.44, -7.01085414701718 ]
    ,[ 44.907, 10.4061772242483, -7.01 ]
    ,[ 48.939, 10.117, -6.94757441045944 ]
    ,[ 49.771, 10.0386472409224, -6.921 ]
    ,[ 53.71, 9.591, -6.71534587299073 ]
    ,[ 54.563, 9.47939844817123, -6.65 ]
    ,[ 58.518, 8.904, -6.23398352086233 ]
    ,[ 59.282, 8.7827740543225, -6.132 ]
    ,[ 63.318, 8.095, -5.48360278844191 ]
    ,[ 63.977, 7.97574853351191, -5.362 ]
    ,[ 68.063, 7.199, -4.53771641564485 ]
    ,[ 68.697, 7.07329797551982, -4.403 ]
    ,[ 72.7, 6.253, -3.54389191448338 ]
    ,[ 73.436, 6.09777523839163, -3.387 ]
    ,[ 77.172, 5.293, -2.61203038128892 ]
    ,[ 78.099, 5.08963040876598, -2.427 ]
    ,[ 81.419, 4.353, -1.79546168896975 ]
    ,[ 82.578, 4.09379395887428, -1.588 ]
    ,[ 85.376, 3.466, -1.12170053052532 ]
    ,[ 86.76, 3.15513719714544, -0.914 ]
    ,[ 88.978, 2.657, -0.616060989089142 ]
    ,[ 90.532, 2.30818619786306, -0.425 ]
    ,[ 92.157, 1.944, -0.24195185394198 ]
    ,[ 93.78501, 1.57934494250809, -0.117 ]
    ,[ 94.851, 1.339, -0.0825726964354481 ]
    ,[ 96.428, 0.972287582836247, -0.035 ]
    ,[ 96.997, 0.831, -0.000767793523024175 ]
    ,[ 98.385, 0.455804920705809, 0.067 ]
    ,[ 98.586, 0.398, 0.0675574666635933 ]
    ,[ 99.592, 0.108460808054393, 0.029 ]
    ,[ 99.623, 0.0999999999999961, 0.0269534592030247 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E544_range () = [
  0, 100,
  -7.01085414701718, 10.554
];
module airfoil_E544 () {
  polygon(points=airfoil_E544_path());
}
