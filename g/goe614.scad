/* Generated from goe614.dat

Usage (copy/paste):

//    GOE614
include <airfoil/goe614.scad>
af_vec_path   = airfoil_GOE614_path ();
af_vec_slice  = airfoil_GOE614_slice ();
af_vec_range  = airfoil_GOE614_range ();
airfoil_GOE614 (); // 2d object


*/
function airfoil_GOE614_path () = [
     [         100 ,           0 ]
    ,[      94.998 , 1.98665703967873 ]
    ,[      94.892 ,       2.027 ]
    ,[      90.053 , 3.76572696761761 ]
    ,[      89.794 ,       3.854 ]
    ,[      80.001 , 6.94788919567859 ]
    ,[      79.622 ,        7.06 ]
    ,[    70.01899 , 9.7272233699546 ]
    ,[      69.472 ,       9.867 ]
    ,[      60.048 , 12.0326930818561 ]
    ,[      59.349 ,      12.175 ]
    ,[      50.089 , 13.8113809886196 ]
    ,[      49.255 ,      13.935 ]
    ,[      40.139 , 14.9771119018976 ]
    ,[      39.195 ,      15.047 ]
    ,[      30.189 , 15.2127372249484 ]
    ,[      29.189 ,      15.162 ]
    ,[      20.228 , 13.9839867573153 ]
    ,[      19.263 ,      13.781 ]
    ,[      15.237 , 12.6943597028565 ]
    ,[      14.339 ,      12.367 ]
    ,[      10.225 , 10.4800709660094 ]
    ,[        9.46 ,      10.106 ]
    ,[       7.714 , 9.22748901273354 ]
    ,[       7.028 ,       8.826 ]
    ,[       5.186 , 7.45336945430467 ]
    ,[       4.629 ,       6.948 ]
    ,[       2.309 , 4.52285908831586 ]
    ,[       2.261 ,       4.471 ]
    ,[       1.364 , 3.3424487068995 ]
    ,[       1.097 ,       2.859 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.097 , -1.84275026802251 ]
    ,[       1.364 ,      -2.127 ]
    ,[       2.261 , -2.51978738818077 ]
    ,[       2.309 ,      -2.531 ]
    ,[       4.629 , -3.29130909003725 ]
    ,[       5.186 ,      -3.473 ]
    ,[       7.028 , -3.88988307595959 ]
    ,[       7.714 ,      -3.987 ]
    ,[        9.46 , -4.15064896587962 ]
    ,[      10.225 ,      -4.203 ]
    ,[      14.339 , -4.41954640082923 ]
    ,[      15.237 ,      -4.435 ]
    ,[      19.263 , -4.32206857577645 ]
    ,[      20.228 ,      -4.268 ]
    ,[      29.189 , -3.62057154848349 ]
    ,[      30.189 ,      -3.535 ]
    ,[      39.195 , -2.69432469240979 ]
    ,[      40.139 ,      -2.603 ]
    ,[      49.255 , -1.74458170522182 ]
    ,[      50.089 ,       -1.67 ]
    ,[      59.349 , -0.933281445243095 ]
    ,[      60.048 ,      -0.887 ]
    ,[      69.472 , -0.37987014296277 ]
    ,[    70.01899 ,      -0.354 ]
    ,[      79.622 , -0.0231319250964221 ]
    ,[      80.001 ,       -0.02 ]
    ,[      89.794 , -0.0680339743130404 ]
    ,[      90.053 , -0.0650000000000002 ]
    ,[      94.892 , 0.0308336526445138 ]
    ,[      94.998 ,       0.032 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE614_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.097, 2.859, -1.84275026802251 ]
    ,[ 1.364, 3.3424487068995, -2.127 ]
    ,[ 2.261, 4.471, -2.51978738818077 ]
    ,[ 2.309, 4.52285908831586, -2.531 ]
    ,[ 4.629, 6.948, -3.29130909003725 ]
    ,[ 5.186, 7.45336945430467, -3.473 ]
    ,[ 7.028, 8.826, -3.88988307595959 ]
    ,[ 7.714, 9.22748901273354, -3.987 ]
    ,[ 9.46, 10.106, -4.15064896587962 ]
    ,[ 10.225, 10.4800709660094, -4.203 ]
    ,[ 14.339, 12.367, -4.41954640082923 ]
    ,[ 15.237, 12.6943597028565, -4.435 ]
    ,[ 19.263, 13.781, -4.32206857577645 ]
    ,[ 20.228, 13.9839867573153, -4.268 ]
    ,[ 29.189, 15.162, -3.62057154848349 ]
    ,[ 30.189, 15.2127372249484, -3.535 ]
    ,[ 39.195, 15.047, -2.69432469240979 ]
    ,[ 40.139, 14.9771119018976, -2.603 ]
    ,[ 49.255, 13.935, -1.74458170522182 ]
    ,[ 50.089, 13.8113809886196, -1.67 ]
    ,[ 59.349, 12.175, -0.933281445243095 ]
    ,[ 60.048, 12.0326930818561, -0.887 ]
    ,[ 69.472, 9.867, -0.37987014296277 ]
    ,[ 70.01899, 9.7272233699546, -0.354 ]
    ,[ 79.622, 7.06, -0.0231319250964221 ]
    ,[ 80.001, 6.94788919567859, -0.02 ]
    ,[ 89.794, 3.854, -0.0680339743130404 ]
    ,[ 90.053, 3.76572696761761, -0.0650000000000002 ]
    ,[ 94.892, 2.027, 0.0308336526445138 ]
    ,[ 94.998, 1.98665703967873, 0.032 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE614_range () = [
  0, 100,
  -4.435, 15.2127372249484
];
module airfoil_GOE614 () {
  polygon(points=airfoil_GOE614_path());
}
