/* Generated from e/e374.dat

Usage (copy/paste):

//    E374
include <openscad-airfoil/e/e374.scad>
af_vec_path   = airfoil_E374_path ();
af_vec_slice  = airfoil_E374_slice ();
af_vec_range  = airfoil_E374_range ();
airfoil_E374 (); // 2d object


*/
function airfoil_E374_path () = [
     [         100 ,           0 ]
    ,[       99.64 ,       0.045 ]
    ,[      99.637 , 0.0453963165495441 ]
    ,[       98.61 ,       0.204 ]
    ,[      98.594 , 0.20670493045245 ]
    ,[          97 ,       0.485 ]
    ,[      96.958 , 0.492346757027236 ]
    ,[      94.864 ,       0.846 ]
    ,[      94.783 , 0.85918447720518 ]
    ,[      92.214 ,       1.264 ]
    ,[      92.085 , 1.28394331950379 ]
    ,[      89.078 ,       1.747 ]
    ,[      88.892 , 1.77562129411653 ]
    ,[      85.508 ,       2.297 ]
    ,[      85.254 , 2.33614267506059 ]
    ,[       81.56 ,       2.905 ]
    ,[      81.228 , 2.95608890074666 ]
    ,[      77.293 ,        3.56 ]
    ,[      76.873 , 3.62415409185868 ]
    ,[      72.769 ,       4.246 ]
    ,[      72.243 , 4.32490956140754 ]
    ,[      68.053 ,       4.944 ]
    ,[      67.382 , 5.04118018106787 ]
    ,[       63.21 ,       5.629 ]
    ,[      62.336 , 5.74794073095655 ]
    ,[      58.309 ,       6.269 ]
    ,[       57.15 , 6.40863018708073 ]
    ,[      53.398 ,       6.821 ]
    ,[      51.877 , 6.96877850965056 ]
    ,[      48.511 ,       7.252 ]
    ,[       46.58 , 7.38566516644042 ]
    ,[      43.682 ,       7.544 ]
    ,[       41.32 , 7.63325580728203 ]
    ,[      38.939 ,       7.685 ]
    ,[      36.159 , 7.69460942735613 ]
    ,[      34.312 ,        7.67 ]
    ,[      31.158 , 7.57040808712097 ]
    ,[      29.824 ,       7.507 ]
    ,[      26.374 , 7.28557662403094 ]
    ,[       25.51 ,       7.217 ]
    ,[      21.861 , 6.86683929246398 ]
    ,[      21.415 ,       6.817 ]
    ,[      17.669 , 6.33163988270483 ]
    ,[      17.583 ,       6.319 ]
    ,[      14.053 ,       5.734 ]
    ,[      13.845 , 5.69517548761024 ]
    ,[       10.86 ,       5.073 ]
    ,[      10.428 , 4.97154497485148 ]
    ,[       8.036 ,       4.351 ]
    ,[       7.454 , 4.18394960379658 ]
    ,[       5.605 ,       3.581 ]
    ,[       4.949 , 3.33124172444617 ]
    ,[       3.589 ,       2.781 ]
    ,[       2.935 , 2.50520098409426 ]
    ,[       2.004 ,       1.973 ]
    ,[       1.427 , 1.52540148542124 ]
    ,[       0.862 ,       1.186 ]
    ,[       0.437 , 0.947767964368331 ]
    ,[       0.178 ,       0.459 ]
    ,[           0 ,      -0.121 ]
    ,[           0 ,      -0.121 ]
    ,[       0.178 , -0.339672173522847 ]
    ,[       0.437 ,      -0.622 ]
    ,[       0.862 , -0.921831337082491 ]
    ,[       1.427 ,       -1.13 ]
    ,[       2.004 , -1.3138870416401 ]
    ,[       2.935 ,        -1.6 ]
    ,[       3.589 , -1.76208570784169 ]
    ,[       4.949 ,      -2.015 ]
    ,[       5.605 , -2.11800616222449 ]
    ,[       7.454 ,      -2.369 ]
    ,[       8.036 , -2.43573012882344 ]
    ,[      10.428 ,       -2.66 ]
    ,[       10.86 , -2.69404903969289 ]
    ,[      13.845 ,       -2.89 ]
    ,[      14.053 , -2.90134018103299 ]
    ,[      17.583 , -3.05695408852105 ]
    ,[      17.669 ,       -3.06 ]
    ,[      21.415 , -3.16565321276129 ]
    ,[      21.861 ,      -3.175 ]
    ,[       25.51 , -3.22990677128279 ]
    ,[      26.374 ,      -3.238 ]
    ,[      29.824 , -3.2548132087384 ]
    ,[      31.158 ,      -3.255 ]
    ,[      34.312 , -3.24264033373999 ]
    ,[      36.159 ,      -3.228 ]
    ,[      38.939 , -3.19713610208373 ]
    ,[       41.32 ,      -3.163 ]
    ,[      43.682 , -3.12260849171537 ]
    ,[       46.58 ,      -3.064 ]
    ,[      48.511 , -3.01926660432052 ]
    ,[      51.877 ,      -2.931 ]
    ,[      53.398 , -2.88706601987326 ]
    ,[       57.15 ,      -2.767 ]
    ,[      58.309 , -2.72620187794527 ]
    ,[      62.336 ,      -2.569 ]
    ,[       63.21 , -2.53145074882071 ]
    ,[      67.382 ,      -2.333 ]
    ,[      68.053 , -2.297872583422 ]
    ,[      72.243 ,      -2.059 ]
    ,[      72.769 , -2.02682469685291 ]
    ,[      76.873 ,       -1.76 ]
    ,[      77.293 , -1.73111457233042 ]
    ,[      81.228 ,       -1.45 ]
    ,[       81.56 , -1.42572323257319 ]
    ,[      85.254 ,      -1.153 ]
    ,[      85.508 , -1.13412131610347 ]
    ,[      88.892 , -0.882000000000001 ]
    ,[      89.078 , -0.868133531938376 ]
    ,[      92.085 ,      -0.643 ]
    ,[      92.214 , -0.633254178094598 ]
    ,[      94.783 ,      -0.432 ]
    ,[      94.864 , -0.425280973554876 ]
    ,[      96.958 ,      -0.241 ]
    ,[          97 , -0.237099927698763 ]
    ,[      98.594 , -0.0910000000000012 ]
    ,[       98.61 , -0.0896276232574013 ]
    ,[      99.637 ,      -0.016 ]
    ,[       99.64 , -0.015848191842679 ]
    ,[         100 ,           0 ]
];
function airfoil_E374_slice () = [
     [ 0, -0.121, -0.121 ]
    ,[ 0.178, 0.459, -0.339672173522847 ]
    ,[ 0.437, 0.947767964368331, -0.622 ]
    ,[ 0.862, 1.186, -0.921831337082491 ]
    ,[ 1.427, 1.52540148542124, -1.13 ]
    ,[ 2.004, 1.973, -1.3138870416401 ]
    ,[ 2.935, 2.50520098409426, -1.6 ]
    ,[ 3.589, 2.781, -1.76208570784169 ]
    ,[ 4.949, 3.33124172444617, -2.015 ]
    ,[ 5.605, 3.581, -2.11800616222449 ]
    ,[ 7.454, 4.18394960379658, -2.369 ]
    ,[ 8.036, 4.351, -2.43573012882344 ]
    ,[ 10.428, 4.97154497485148, -2.66 ]
    ,[ 10.86, 5.073, -2.69404903969289 ]
    ,[ 13.845, 5.69517548761024, -2.89 ]
    ,[ 14.053, 5.734, -2.90134018103299 ]
    ,[ 17.583, 6.319, -3.05695408852105 ]
    ,[ 17.669, 6.33163988270483, -3.06 ]
    ,[ 21.415, 6.817, -3.16565321276129 ]
    ,[ 21.861, 6.86683929246398, -3.175 ]
    ,[ 25.51, 7.217, -3.22990677128279 ]
    ,[ 26.374, 7.28557662403094, -3.238 ]
    ,[ 29.824, 7.507, -3.2548132087384 ]
    ,[ 31.158, 7.57040808712097, -3.255 ]
    ,[ 34.312, 7.67, -3.24264033373999 ]
    ,[ 36.159, 7.69460942735613, -3.228 ]
    ,[ 38.939, 7.685, -3.19713610208373 ]
    ,[ 41.32, 7.63325580728203, -3.163 ]
    ,[ 43.682, 7.544, -3.12260849171537 ]
    ,[ 46.58, 7.38566516644042, -3.064 ]
    ,[ 48.511, 7.252, -3.01926660432052 ]
    ,[ 51.877, 6.96877850965056, -2.931 ]
    ,[ 53.398, 6.821, -2.88706601987326 ]
    ,[ 57.15, 6.40863018708073, -2.767 ]
    ,[ 58.309, 6.269, -2.72620187794527 ]
    ,[ 62.336, 5.74794073095655, -2.569 ]
    ,[ 63.21, 5.629, -2.53145074882071 ]
    ,[ 67.382, 5.04118018106787, -2.333 ]
    ,[ 68.053, 4.944, -2.297872583422 ]
    ,[ 72.243, 4.32490956140754, -2.059 ]
    ,[ 72.769, 4.246, -2.02682469685291 ]
    ,[ 76.873, 3.62415409185868, -1.76 ]
    ,[ 77.293, 3.56, -1.73111457233042 ]
    ,[ 81.228, 2.95608890074666, -1.45 ]
    ,[ 81.56, 2.905, -1.42572323257319 ]
    ,[ 85.254, 2.33614267506059, -1.153 ]
    ,[ 85.508, 2.297, -1.13412131610347 ]
    ,[ 88.892, 1.77562129411653, -0.882000000000001 ]
    ,[ 89.078, 1.747, -0.868133531938376 ]
    ,[ 92.085, 1.28394331950379, -0.643 ]
    ,[ 92.214, 1.264, -0.633254178094598 ]
    ,[ 94.783, 0.85918447720518, -0.432 ]
    ,[ 94.864, 0.846, -0.425280973554876 ]
    ,[ 96.958, 0.492346757027236, -0.241 ]
    ,[ 97, 0.485, -0.237099927698763 ]
    ,[ 98.594, 0.20670493045245, -0.0910000000000012 ]
    ,[ 98.61, 0.204, -0.0896276232574013 ]
    ,[ 99.637, 0.0453963165495441, -0.016 ]
    ,[ 99.64, 0.045, -0.015848191842679 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E374_range () = [
  0, 100,
  -3.255, 7.69460942735613
];
module airfoil_E374 () {
  polygon(points=airfoil_E374_path());
}
