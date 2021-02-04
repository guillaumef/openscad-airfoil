/* Generated from e184.dat

Usage (copy/paste):

//    E184
include <airfoil/e184.scad>
af_vec_path   = airfoil_E184_path ();
af_vec_slice  = airfoil_E184_slice ();
af_vec_range  = airfoil_E184_range ();
airfoil_E184 (); // 2d object


*/
function airfoil_E184_path () = [
     [         100 ,           0 ]
    ,[      99.683 , -0.0146862659194805 ]
    ,[      99.676 ,      -0.015 ]
    ,[      98.765 , -0.0500785328159081 ]
    ,[      98.705 ,      -0.052 ]
    ,[      97.313 , -0.0833253088863081 ]
    ,[      97.084 ,      -0.086 ]
    ,[      95.362 , -0.0836473717411296 ]
    ,[      94.823 , -0.0749999999999997 ]
    ,[      92.911 , -0.0162768527776737 ]
    ,[      91.969 ,       0.027 ]
    ,[      89.973 , 0.144466299349072 ]
    ,[      88.597 , 0.242000000000001 ]
    ,[      86.584 , 0.403038185816188 ]
    ,[      84.781 , 0.562999999999999 ]
    ,[      82.782 , 0.75502702889242 ]
    ,[      80.587 ,       0.981 ]
    ,[      78.612 , 1.19566268762086 ]
    ,[      76.081 ,       1.484 ]
    ,[      74.122 , 1.71571482850761 ]
    ,[      71.338 ,       2.055 ]
    ,[      69.362 , 2.30111530726171 ]
    ,[      66.428 ,       2.672 ]
    ,[      64.387 , 2.93193622278502 ]
    ,[      61.425 ,       3.306 ]
    ,[      59.253 , 3.57317765141765 ]
    ,[        56.4 ,       3.908 ]
    ,[       54.02 , 4.16821993148253 ]
    ,[      51.388 ,       4.433 ]
    ,[      48.747 , 4.67205271844325 ]
    ,[      46.424 ,       4.857 ]
    ,[      43.492 , 5.05237865559991 ]
    ,[      41.539 ,       5.158 ]
    ,[      38.317 , 5.28727533106385 ]
    ,[      36.763 ,       5.328 ]
    ,[       33.28 , 5.36547082876696 ]
    ,[       32.12 ,       5.362 ]
    ,[      28.437 , 5.30160136008867 ]
    ,[      27.634 ,       5.279 ]
    ,[      23.841 , 5.12650922780496 ]
    ,[      23.354 ,       5.101 ]
    ,[      19.544 , 4.85089615369583 ]
    ,[      19.328 ,       4.834 ]
    ,[      15.598 ,        4.49 ]
    ,[       15.59 , 4.48914301899541 ]
    ,[      12.204 ,       4.072 ]
    ,[       12.02 , 4.0459864512069 ]
    ,[       9.178 ,       3.591 ]
    ,[       8.869 , 3.53471142350508 ]
    ,[       6.552 ,       3.054 ]
    ,[       6.166 , 2.96170979515426 ]
    ,[       4.346 ,       2.472 ]
    ,[       3.935 , 2.34786521126553 ]
    ,[        2.58 ,       1.858 ]
    ,[       2.188 , 1.68176282357433 ]
    ,[       1.262 ,       1.229 ]
    ,[       0.938 , 1.06010887057655 ]
    ,[       0.397 ,        0.62 ]
    ,[       0.189 , 0.35736525891869 ]
    ,[           0 ,       0.091 ]
    ,[           0 ,       0.091 ]
    ,[       0.189 ,      -0.382 ]
    ,[       0.397 , -0.696793044015369 ]
    ,[       0.938 ,      -0.854 ]
    ,[       1.262 , -0.913557456788223 ]
    ,[       2.188 ,      -1.302 ]
    ,[        2.58 , -1.44018520869186 ]
    ,[       3.935 ,      -1.707 ]
    ,[       4.346 , -1.77142566907999 ]
    ,[       6.166 ,      -2.058 ]
    ,[       6.552 , -2.11011697592251 ]
    ,[       8.869 ,       -2.35 ]
    ,[       9.178 , -2.376344896838 ]
    ,[       12.02 ,      -2.584 ]
    ,[      12.204 , -2.59521859579879 ]
    ,[       15.59 ,       -2.76 ]
    ,[      15.598 , -2.76031273577076 ]
    ,[      19.328 , -2.8769127341468 ]
    ,[      19.544 ,      -2.882 ]
    ,[      23.354 , -2.9466957526881 ]
    ,[      23.841 ,      -2.952 ]
    ,[      27.634 , -2.97496338498432 ]
    ,[      28.437 ,      -2.976 ]
    ,[       32.12 , -2.96585100449839 ]
    ,[       33.28 ,      -2.958 ]
    ,[      36.763 , -2.92275635620547 ]
    ,[      38.317 ,      -2.902 ]
    ,[      41.539 , -2.85044324002888 ]
    ,[      43.492 ,      -2.814 ]
    ,[      46.424 , -2.75245023599781 ]
    ,[      48.747 ,      -2.698 ]
    ,[      51.388 , -2.63020705505417 ]
    ,[       54.02 ,      -2.557 ]
    ,[        56.4 , -2.48639188110656 ]
    ,[      59.253 ,      -2.396 ]
    ,[      61.425 , -2.32275705325023 ]
    ,[      64.387 ,      -2.217 ]
    ,[      66.428 , -2.14042589302393 ]
    ,[      69.362 ,      -2.025 ]
    ,[      71.338 , -1.94353904118687 ]
    ,[      74.122 ,      -1.823 ]
    ,[      76.081 , -1.73371801604431 ]
    ,[      78.612 ,      -1.613 ]
    ,[      80.587 , -1.51462164654797 ]
    ,[      82.782 ,        -1.4 ]
    ,[      84.781 , -1.28975135288033 ]
    ,[      86.584 ,      -1.185 ]
    ,[      88.597 , -1.06138611454901 ]
    ,[      89.973 ,      -0.972 ]
    ,[      91.969 , -0.833318608642574 ]
    ,[      92.911 ,      -0.763 ]
    ,[      94.823 , -0.60518348901769 ]
    ,[      95.362 , -0.555000000000001 ]
    ,[      97.084 , -0.370661905918943 ]
    ,[      97.313 ,      -0.343 ]
    ,[      98.705 , -0.162042179588234 ]
    ,[      98.765 ,      -0.154 ]
    ,[      99.676 , -0.0368228138803628 ]
    ,[      99.683 , -0.0359999999999983 ]
    ,[         100 ,           0 ]
];
function airfoil_E184_slice () = [
     [ 0, 0.091, 0.091 ]
    ,[ 0.189, 0.35736525891869, -0.382 ]
    ,[ 0.397, 0.62, -0.696793044015369 ]
    ,[ 0.938, 1.06010887057655, -0.854 ]
    ,[ 1.262, 1.229, -0.913557456788223 ]
    ,[ 2.188, 1.68176282357433, -1.302 ]
    ,[ 2.58, 1.858, -1.44018520869186 ]
    ,[ 3.935, 2.34786521126553, -1.707 ]
    ,[ 4.346, 2.472, -1.77142566907999 ]
    ,[ 6.166, 2.96170979515426, -2.058 ]
    ,[ 6.552, 3.054, -2.11011697592251 ]
    ,[ 8.869, 3.53471142350508, -2.35 ]
    ,[ 9.178, 3.591, -2.376344896838 ]
    ,[ 12.02, 4.0459864512069, -2.584 ]
    ,[ 12.204, 4.072, -2.59521859579879 ]
    ,[ 15.59, 4.48914301899541, -2.76 ]
    ,[ 15.598, 4.49, -2.76031273577076 ]
    ,[ 19.328, 4.834, -2.8769127341468 ]
    ,[ 19.544, 4.85089615369583, -2.882 ]
    ,[ 23.354, 5.101, -2.9466957526881 ]
    ,[ 23.841, 5.12650922780496, -2.952 ]
    ,[ 27.634, 5.279, -2.97496338498432 ]
    ,[ 28.437, 5.30160136008867, -2.976 ]
    ,[ 32.12, 5.362, -2.96585100449839 ]
    ,[ 33.28, 5.36547082876696, -2.958 ]
    ,[ 36.763, 5.328, -2.92275635620547 ]
    ,[ 38.317, 5.28727533106385, -2.902 ]
    ,[ 41.539, 5.158, -2.85044324002888 ]
    ,[ 43.492, 5.05237865559991, -2.814 ]
    ,[ 46.424, 4.857, -2.75245023599781 ]
    ,[ 48.747, 4.67205271844325, -2.698 ]
    ,[ 51.388, 4.433, -2.63020705505417 ]
    ,[ 54.02, 4.16821993148253, -2.557 ]
    ,[ 56.4, 3.908, -2.48639188110656 ]
    ,[ 59.253, 3.57317765141765, -2.396 ]
    ,[ 61.425, 3.306, -2.32275705325023 ]
    ,[ 64.387, 2.93193622278502, -2.217 ]
    ,[ 66.428, 2.672, -2.14042589302393 ]
    ,[ 69.362, 2.30111530726171, -2.025 ]
    ,[ 71.338, 2.055, -1.94353904118687 ]
    ,[ 74.122, 1.71571482850761, -1.823 ]
    ,[ 76.081, 1.484, -1.73371801604431 ]
    ,[ 78.612, 1.19566268762086, -1.613 ]
    ,[ 80.587, 0.981, -1.51462164654797 ]
    ,[ 82.782, 0.75502702889242, -1.4 ]
    ,[ 84.781, 0.562999999999999, -1.28975135288033 ]
    ,[ 86.584, 0.403038185816188, -1.185 ]
    ,[ 88.597, 0.242000000000001, -1.06138611454901 ]
    ,[ 89.973, 0.144466299349072, -0.972 ]
    ,[ 91.969, 0.027, -0.833318608642574 ]
    ,[ 92.911, -0.0162768527776737, -0.763 ]
    ,[ 94.823, -0.0749999999999997, -0.60518348901769 ]
    ,[ 95.362, -0.0836473717411296, -0.555000000000001 ]
    ,[ 97.084, -0.086, -0.370661905918943 ]
    ,[ 97.313, -0.0833253088863081, -0.343 ]
    ,[ 98.705, -0.052, -0.162042179588234 ]
    ,[ 98.765, -0.0500785328159081, -0.154 ]
    ,[ 99.676, -0.015, -0.0368228138803628 ]
    ,[ 99.683, -0.0146862659194805, -0.0359999999999983 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E184_range () = [
  0, 100,
  -2.976, 5.36547082876696
];
module airfoil_E184 () {
  polygon(points=airfoil_E184_path());
}