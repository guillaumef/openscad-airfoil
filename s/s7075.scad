/* Generated from s7075.dat

Usage (copy/paste):

//    S7075
include <airfoil/s7075.scad>
af_vec_path   = airfoil_S7075_path ();
af_vec_slice  = airfoil_S7075_slice ();
af_vec_range  = airfoil_S7075_range ();
airfoil_S7075 (); // 2d object


*/
function airfoil_S7075_path () = [
     [         100 ,           0 ]
    ,[      99.811 ,        0.03 ]
    ,[      99.808 , 0.0304938569935251 ]
    ,[      99.262 ,        0.13 ]
    ,[      99.243 , 0.133657866423606 ]
    ,[      98.384 ,       0.301 ]
    ,[      98.322 , 0.313070882130911 ]
    ,[      97.189 , 0.532000000000003 ]
    ,[      97.053 , 0.558295903960333 ]
    ,[      95.689 , 0.825000000000003 ]
    ,[      95.435 , 0.875406782454111 ]
    ,[      93.906 ,       1.183 ]
    ,[      93.478 , 1.26990973208197 ]
    ,[      91.865 ,       1.599 ]
    ,[       91.19 , 1.73711670669328 ]
    ,[       89.59 ,       2.064 ]
    ,[      88.582 , 2.2686060920623 ]
    ,[      87.105 ,       2.565 ]
    ,[      85.679 , 2.84556817559502 ]
    ,[      84.435 ,       3.084 ]
    ,[      82.543 , 3.43295812127899 ]
    ,[       81.59 ,       3.603 ]
    ,[      79.235 , 4.00722612905285 ]
    ,[      78.585 ,       4.114 ]
    ,[      75.769 , 4.54811422191841 ]
    ,[      75.438 ,       4.596 ]
    ,[      72.152 ,       5.039 ]
    ,[      72.149 , 5.03938194830742 ]
    ,[      68.736 ,       5.452 ]
    ,[      68.397 , 5.49058433656607 ]
    ,[      65.213 ,       5.833 ]
    ,[      64.532 , 5.90186091857167 ]
    ,[      61.605 ,       6.181 ]
    ,[      60.568 , 6.27330801140364 ]
    ,[      57.936 ,       6.492 ]
    ,[      56.534 , 6.59931577623313 ]
    ,[      54.228 ,       6.762 ]
    ,[       52.46 , 6.87506512199099 ]
    ,[      50.502 ,       6.988 ]
    ,[      48.375 , 7.09537963128763 ]
    ,[      46.782 ,       7.165 ]
    ,[      44.306 , 7.25438581701746 ]
    ,[      43.086 ,        7.29 ]
    ,[      40.283 , 7.35016370594978 ]
    ,[      39.436 ,       7.362 ]
    ,[      36.331 , 7.37834505680975 ]
    ,[      35.853 ,       7.377 ]
    ,[      32.478 , 7.33654638393902 ]
    ,[      32.355 ,       7.334 ]
    ,[      28.961 ,       7.232 ]
    ,[      28.749 , 7.22353947218375 ]
    ,[       25.69 ,       7.072 ]
    ,[      25.167 , 7.04027095540762 ]
    ,[      22.556 ,       6.854 ]
    ,[      21.756 , 6.78706123971678 ]
    ,[      19.578 ,       6.579 ]
    ,[      18.536 , 6.46512261889167 ]
    ,[      16.769 ,       6.249 ]
    ,[      15.527 , 6.0784737784326 ]
    ,[      14.143 ,       5.868 ]
    ,[      12.746 , 5.63093071143362 ]
    ,[      11.714 ,       5.438 ]
    ,[      10.208 , 5.12594026269034 ]
    ,[        9.49 ,       4.963 ]
    ,[       7.927 , 4.57189615511168 ]
    ,[       7.485 ,       4.451 ]
    ,[       5.915 , 3.97619564591821 ]
    ,[       5.704 ,       3.906 ]
    ,[       4.182 , 3.34679627719911 ]
    ,[       4.155 ,       3.336 ]
    ,[       2.846 ,       2.751 ]
    ,[       2.736 , 2.69401246719029 ]
    ,[       1.783 ,       2.158 ]
    ,[       1.586 , 2.04117821250392 ]
    ,[       0.974 ,       1.572 ]
    ,[        0.74 , 1.31860003522281 ]
    ,[       0.426 ,       0.983 ]
    ,[       0.205 , 0.682126874177003 ]
    ,[       0.112 ,       0.396 ]
    ,[           0 ,      -0.127 ]
    ,[           0 ,      -0.127 ]
    ,[       0.112 , -0.363687770006382 ]
    ,[       0.205 ,      -0.532 ]
    ,[       0.426 , -0.763028263004 ]
    ,[        0.74 ,      -0.861 ]
    ,[       0.974 , -0.92618113981584 ]
    ,[       1.586 ,      -1.154 ]
    ,[       1.783 , -1.21534982589116 ]
    ,[       2.736 ,      -1.403 ]
    ,[       2.846 , -1.42011388231804 ]
    ,[       4.155 , -1.61254929778339 ]
    ,[       4.182 ,      -1.616 ]
    ,[       5.704 , -1.76848658772731 ]
    ,[       5.915 ,      -1.785 ]
    ,[       7.485 , -1.88866672867122 ]
    ,[       7.927 ,      -1.912 ]
    ,[        9.49 , -1.97590162990149 ]
    ,[      10.208 ,      -1.997 ]
    ,[      11.714 , -2.02815901530006 ]
    ,[      12.746 ,      -2.041 ]
    ,[      14.143 , -2.04954512166304 ]
    ,[      15.527 ,      -2.049 ]
    ,[      16.769 , -2.04164643298778 ]
    ,[      18.536 ,      -2.022 ]
    ,[      19.578 , -2.00636262662588 ]
    ,[      21.756 ,      -1.965 ]
    ,[      22.556 , -1.94699372106218 ]
    ,[      25.167 ,       -1.88 ]
    ,[       25.69 , -1.86544368523156 ]
    ,[      28.749 ,      -1.774 ]
    ,[      28.961 , -1.76725617600912 ]
    ,[      32.355 , -1.65329735658707 ]
    ,[      32.478 ,      -1.649 ]
    ,[      35.853 , -1.52770466542067 ]
    ,[      36.331 ,       -1.51 ]
    ,[      39.436 , -1.39248758713159 ]
    ,[      40.283 ,       -1.36 ]
    ,[      43.086 , -1.25214679849306 ]
    ,[      44.306 ,      -1.205 ]
    ,[      46.782 , -1.1089123161365 ]
    ,[      48.375 ,      -1.047 ]
    ,[      50.502 , -0.964517304918864 ]
    ,[       52.46 ,      -0.889 ]
    ,[      54.228 , -0.821326693886194 ]
    ,[      56.534 ,      -0.734 ]
    ,[      57.936 , -0.681501928658892 ]
    ,[      60.568 ,      -0.584 ]
    ,[      61.605 , -0.545867507116984 ]
    ,[      64.532 ,      -0.438 ]
    ,[      65.213 , -0.412641146551924 ]
    ,[      68.397 , -0.290999999999999 ]
    ,[      68.736 , -0.277639831569478 ]
    ,[      72.149 ,       -0.14 ]
    ,[      72.152 , -0.139878051895556 ]
    ,[      75.438 , -0.00495934872134771 ]
    ,[      75.769 , 0.0090000000000006 ]
    ,[      78.585 , 0.131260945884962 ]
    ,[      79.235 ,        0.16 ]
    ,[       81.59 , 0.26235983618955 ]
    ,[      82.543 ,       0.301 ]
    ,[      84.435 , 0.367429225400588 ]
    ,[      85.679 ,       0.399 ]
    ,[      87.105 , 0.418910963568543 ]
    ,[      88.582 ,        0.42 ]
    ,[       89.59 , 0.409409406158062 ]
    ,[       91.19 ,       0.378 ]
    ,[      91.865 , 0.360921145175442 ]
    ,[      93.478 ,       0.312 ]
    ,[      93.906 , 0.297041706329491 ]
    ,[      95.435 ,       0.237 ]
    ,[      95.689 , 0.226065871676946 ]
    ,[      97.053 ,       0.163 ]
    ,[      97.189 , 0.15632983665242 ]
    ,[      98.322 ,       0.099 ]
    ,[      98.384 , 0.095812984986199 ]
    ,[      99.243 , 0.0510000000000008 ]
    ,[      99.262 , 0.0499850518732059 ]
    ,[      99.808 , 0.0159999999999989 ]
    ,[      99.811 , 0.0157656227187106 ]
    ,[         100 ,           0 ]
];
function airfoil_S7075_slice () = [
     [ 0, -0.127, -0.127 ]
    ,[ 0.112, 0.396, -0.363687770006382 ]
    ,[ 0.205, 0.682126874177003, -0.532 ]
    ,[ 0.426, 0.983, -0.763028263004 ]
    ,[ 0.74, 1.31860003522281, -0.861 ]
    ,[ 0.974, 1.572, -0.92618113981584 ]
    ,[ 1.586, 2.04117821250392, -1.154 ]
    ,[ 1.783, 2.158, -1.21534982589116 ]
    ,[ 2.736, 2.69401246719029, -1.403 ]
    ,[ 2.846, 2.751, -1.42011388231804 ]
    ,[ 4.155, 3.336, -1.61254929778339 ]
    ,[ 4.182, 3.34679627719911, -1.616 ]
    ,[ 5.704, 3.906, -1.76848658772731 ]
    ,[ 5.915, 3.97619564591821, -1.785 ]
    ,[ 7.485, 4.451, -1.88866672867122 ]
    ,[ 7.927, 4.57189615511168, -1.912 ]
    ,[ 9.49, 4.963, -1.97590162990149 ]
    ,[ 10.208, 5.12594026269034, -1.997 ]
    ,[ 11.714, 5.438, -2.02815901530006 ]
    ,[ 12.746, 5.63093071143362, -2.041 ]
    ,[ 14.143, 5.868, -2.04954512166304 ]
    ,[ 15.527, 6.0784737784326, -2.049 ]
    ,[ 16.769, 6.249, -2.04164643298778 ]
    ,[ 18.536, 6.46512261889167, -2.022 ]
    ,[ 19.578, 6.579, -2.00636262662588 ]
    ,[ 21.756, 6.78706123971678, -1.965 ]
    ,[ 22.556, 6.854, -1.94699372106218 ]
    ,[ 25.167, 7.04027095540762, -1.88 ]
    ,[ 25.69, 7.072, -1.86544368523156 ]
    ,[ 28.749, 7.22353947218375, -1.774 ]
    ,[ 28.961, 7.232, -1.76725617600912 ]
    ,[ 32.355, 7.334, -1.65329735658707 ]
    ,[ 32.478, 7.33654638393902, -1.649 ]
    ,[ 35.853, 7.377, -1.52770466542067 ]
    ,[ 36.331, 7.37834505680975, -1.51 ]
    ,[ 39.436, 7.362, -1.39248758713159 ]
    ,[ 40.283, 7.35016370594978, -1.36 ]
    ,[ 43.086, 7.29, -1.25214679849306 ]
    ,[ 44.306, 7.25438581701746, -1.205 ]
    ,[ 46.782, 7.165, -1.1089123161365 ]
    ,[ 48.375, 7.09537963128763, -1.047 ]
    ,[ 50.502, 6.988, -0.964517304918864 ]
    ,[ 52.46, 6.87506512199099, -0.889 ]
    ,[ 54.228, 6.762, -0.821326693886194 ]
    ,[ 56.534, 6.59931577623313, -0.734 ]
    ,[ 57.936, 6.492, -0.681501928658892 ]
    ,[ 60.568, 6.27330801140364, -0.584 ]
    ,[ 61.605, 6.181, -0.545867507116984 ]
    ,[ 64.532, 5.90186091857167, -0.438 ]
    ,[ 65.213, 5.833, -0.412641146551924 ]
    ,[ 68.397, 5.49058433656607, -0.290999999999999 ]
    ,[ 68.736, 5.452, -0.277639831569478 ]
    ,[ 72.149, 5.03938194830742, -0.14 ]
    ,[ 72.152, 5.039, -0.139878051895556 ]
    ,[ 75.438, 4.596, -0.00495934872134771 ]
    ,[ 75.769, 4.54811422191841, 0.0090000000000006 ]
    ,[ 78.585, 4.114, 0.131260945884962 ]
    ,[ 79.235, 4.00722612905285, 0.16 ]
    ,[ 81.59, 3.603, 0.26235983618955 ]
    ,[ 82.543, 3.43295812127899, 0.301 ]
    ,[ 84.435, 3.084, 0.367429225400588 ]
    ,[ 85.679, 2.84556817559502, 0.399 ]
    ,[ 87.105, 2.565, 0.418910963568543 ]
    ,[ 88.582, 2.2686060920623, 0.42 ]
    ,[ 89.59, 2.064, 0.409409406158062 ]
    ,[ 91.19, 1.73711670669328, 0.378 ]
    ,[ 91.865, 1.599, 0.360921145175442 ]
    ,[ 93.478, 1.26990973208197, 0.312 ]
    ,[ 93.906, 1.183, 0.297041706329491 ]
    ,[ 95.435, 0.875406782454111, 0.237 ]
    ,[ 95.689, 0.825000000000003, 0.226065871676946 ]
    ,[ 97.053, 0.558295903960333, 0.163 ]
    ,[ 97.189, 0.532000000000003, 0.15632983665242 ]
    ,[ 98.322, 0.313070882130911, 0.099 ]
    ,[ 98.384, 0.301, 0.095812984986199 ]
    ,[ 99.243, 0.133657866423606, 0.0510000000000008 ]
    ,[ 99.262, 0.13, 0.0499850518732059 ]
    ,[ 99.808, 0.0304938569935251, 0.0159999999999989 ]
    ,[ 99.811, 0.03, 0.0157656227187106 ]
    ,[ 100, 0, 0 ]
];
function airfoil_S7075_range () = [
  0, 100,
  -2.04954512166304, 7.37834505680975
];
module airfoil_S7075 () {
  polygon(points=airfoil_S7075_path());
}
