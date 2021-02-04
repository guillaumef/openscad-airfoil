/* Generated from e266.dat

Usage (copy/paste):

//    E266
include <airfoil/e266.scad>
af_vec_path   = airfoil_E266_path ();
af_vec_slice  = airfoil_E266_slice ();
af_vec_range  = airfoil_E266_range ();
airfoil_E266 (); // 2d object


*/
function airfoil_E266_path () = [
     [         100 ,           0 ]
    ,[      99.617 ,       0.075 ]
    ,[      99.606 , 0.0772571779283471 ]
    ,[      98.523 , 0.332000000000004 ]
    ,[      98.421 , 0.358298572402008 ]
    ,[      96.832 ,       0.789 ]
    ,[      96.462 , 0.891432487909492 ]
    ,[      94.633 ,       1.389 ]
    ,[      93.792 , 1.60795156463543 ]
    ,[    91.95099 ,       2.064 ]
    ,[      90.531 , 2.39836374086523 ]
    ,[      88.779 ,       2.799 ]
    ,[      86.812 , 3.24414818024763 ]
    ,[       85.15 ,        3.62 ]
    ,[      82.765 , 4.16193605355384 ]
    ,[      81.133 ,       4.535 ]
    ,[      78.518 , 5.13688527734666 ]
    ,[      76.805 ,       5.534 ]
    ,[      74.139 , 6.15619961594073 ]
    ,[      72.246 ,         6.6 ]
    ,[      69.625 , 7.21519498216936 ]
    ,[      67.537 ,       7.704 ]
    ,[      64.961 , 8.30260953427801 ]
    ,[      62.765 ,       8.806 ]
    ,[      60.123 , 9.39796170413629 ]
    ,[      58.011 ,       9.854 ]
    ,[      55.126 , 10.4372702924076 ]
    ,[      53.355 ,      10.759 ]
    ,[      50.032 , 11.2580692055108 ]
    ,[      48.801 ,      11.404 ]
    ,[      44.903 , 11.7226985607634 ]
    ,[      44.284 ,      11.755 ]
    ,[      39.797 , 11.856022605239 ]
    ,[      39.789 ,      11.856 ]
    ,[      35.345 ,      11.739 ]
    ,[      34.776 , 11.7096387061438 ]
    ,[      30.989 ,      11.435 ]
    ,[      29.897 , 11.3304723945651 ]
    ,[      26.771 ,      10.967 ]
    ,[      25.218 , 10.7497876281349 ]
    ,[      22.736 ,       10.35 ]
    ,[      20.794 , 9.99000699183699 ]
    ,[      18.926 ,       9.601 ]
    ,[      16.678 , 9.07199396694576 ]
    ,[       15.38 ,       8.734 ]
    ,[      12.917 , 8.01989820287394 ]
    ,[      12.133 ,        7.77 ]
    ,[        9.56 , 6.85935273225633 ]
    ,[       9.219 ,       6.727 ]
    ,[       6.665 ,       5.625 ]
    ,[       6.649 , 5.61736883429002 ]
    ,[       4.496 ,       4.489 ]
    ,[        4.22 , 4.32834897974444 ]
    ,[       2.732 ,       3.344 ]
    ,[       2.302 , 3.00638438857516 ]
    ,[       1.389 ,       2.222 ]
    ,[       0.927 , 1.77381053960812 ]
    ,[        0.48 ,       1.164 ]
    ,[       0.147 , 0.533845393100111 ]
    ,[           0 ,        0.23 ]
    ,[           0 ,        0.23 ]
    ,[       0.147 ,      -0.501 ]
    ,[        0.48 , -1.24867280060242 ]
    ,[       0.927 ,      -1.121 ]
    ,[       1.389 , -1.11471717637256 ]
    ,[       2.302 ,       -1.74 ]
    ,[       2.732 , -1.98244808378027 ]
    ,[        4.22 ,      -2.332 ]
    ,[       4.496 , -2.38164019518131 ]
    ,[       6.649 ,      -2.887 ]
    ,[       6.665 , -2.89063640672164 ]
    ,[       9.219 , -3.34744605698737 ]
    ,[        9.56 ,      -3.398 ]
    ,[      12.133 , -3.76219520847504 ]
    ,[      12.917 ,      -3.864 ]
    ,[       15.38 , -4.14798954250901 ]
    ,[      16.678 ,       -4.28 ]
    ,[      18.926 , -4.48784139810404 ]
    ,[      20.794 ,      -4.642 ]
    ,[      22.736 , -4.78539498537388 ]
    ,[      25.218 ,      -4.946 ]
    ,[      26.771 , -5.03483734691096 ]
    ,[      29.897 ,      -5.188 ]
    ,[      30.989 , -5.23365909545482 ]
    ,[      34.776 ,      -5.362 ]
    ,[      35.345 , -5.37739772977729 ]
    ,[      39.789 , -5.46389766955664 ]
    ,[      39.797 ,      -5.464 ]
    ,[      44.284 , -5.4910815976729 ]
    ,[      44.903 ,       -5.49 ]
    ,[      48.801 , -5.45532005676403 ]
    ,[      50.032 ,      -5.434 ]
    ,[      53.355 , -5.3501446425278 ]
    ,[      55.126 ,      -5.289 ]
    ,[      58.011 , -5.16263315415176 ]
    ,[      60.123 ,      -5.046 ]
    ,[      62.765 , -4.86551971785775 ]
    ,[      64.961 ,      -4.678 ]
    ,[      67.537 , -4.40525264097165 ]
    ,[      69.625 ,       -4.14 ]
    ,[      72.246 , -3.75082288687675 ]
    ,[      74.139 ,      -3.434 ]
    ,[      76.805 , -2.94476768126666 ]
    ,[      78.518 ,      -2.611 ]
    ,[      81.133 , -2.0868430171755 ]
    ,[      82.765 ,      -1.761 ]
    ,[       85.15 , -1.30373132641055 ]
    ,[      86.812 ,       -1.01 ]
    ,[      88.779 , -0.696652119723259 ]
    ,[      90.531 , -0.437999999999998 ]
    ,[    91.95099 , -0.242471984448427 ]
    ,[      93.792 ,      -0.076 ]
    ,[      94.633 , -0.055307124932865 ]
    ,[      96.462 ,      -0.081 ]
    ,[      96.832 , -0.0876150794376792 ]
    ,[      98.421 ,      -0.086 ]
    ,[      98.523 , -0.0834565276423197 ]
    ,[      99.606 ,      -0.031 ]
    ,[      99.617 , -0.0302013311701334 ]
    ,[         100 ,           0 ]
];
function airfoil_E266_slice () = [
     [ 0, 0.23, 0.23 ]
    ,[ 0.147, 0.533845393100111, -0.501 ]
    ,[ 0.48, 1.164, -1.24867280060242 ]
    ,[ 0.927, 1.77381053960812, -1.121 ]
    ,[ 1.389, 2.222, -1.11471717637256 ]
    ,[ 2.302, 3.00638438857516, -1.74 ]
    ,[ 2.732, 3.344, -1.98244808378027 ]
    ,[ 4.22, 4.32834897974444, -2.332 ]
    ,[ 4.496, 4.489, -2.38164019518131 ]
    ,[ 6.649, 5.61736883429002, -2.887 ]
    ,[ 6.665, 5.625, -2.89063640672164 ]
    ,[ 9.219, 6.727, -3.34744605698737 ]
    ,[ 9.56, 6.85935273225633, -3.398 ]
    ,[ 12.133, 7.77, -3.76219520847504 ]
    ,[ 12.917, 8.01989820287394, -3.864 ]
    ,[ 15.38, 8.734, -4.14798954250901 ]
    ,[ 16.678, 9.07199396694576, -4.28 ]
    ,[ 18.926, 9.601, -4.48784139810404 ]
    ,[ 20.794, 9.99000699183699, -4.642 ]
    ,[ 22.736, 10.35, -4.78539498537388 ]
    ,[ 25.218, 10.7497876281349, -4.946 ]
    ,[ 26.771, 10.967, -5.03483734691096 ]
    ,[ 29.897, 11.3304723945651, -5.188 ]
    ,[ 30.989, 11.435, -5.23365909545482 ]
    ,[ 34.776, 11.7096387061438, -5.362 ]
    ,[ 35.345, 11.739, -5.37739772977729 ]
    ,[ 39.789, 11.856, -5.46389766955664 ]
    ,[ 39.797, 11.856022605239, -5.464 ]
    ,[ 44.284, 11.755, -5.4910815976729 ]
    ,[ 44.903, 11.7226985607634, -5.49 ]
    ,[ 48.801, 11.404, -5.45532005676403 ]
    ,[ 50.032, 11.2580692055108, -5.434 ]
    ,[ 53.355, 10.759, -5.3501446425278 ]
    ,[ 55.126, 10.4372702924076, -5.289 ]
    ,[ 58.011, 9.854, -5.16263315415176 ]
    ,[ 60.123, 9.39796170413629, -5.046 ]
    ,[ 62.765, 8.806, -4.86551971785775 ]
    ,[ 64.961, 8.30260953427801, -4.678 ]
    ,[ 67.537, 7.704, -4.40525264097165 ]
    ,[ 69.625, 7.21519498216936, -4.14 ]
    ,[ 72.246, 6.6, -3.75082288687675 ]
    ,[ 74.139, 6.15619961594073, -3.434 ]
    ,[ 76.805, 5.534, -2.94476768126666 ]
    ,[ 78.518, 5.13688527734666, -2.611 ]
    ,[ 81.133, 4.535, -2.0868430171755 ]
    ,[ 82.765, 4.16193605355384, -1.761 ]
    ,[ 85.15, 3.62, -1.30373132641055 ]
    ,[ 86.812, 3.24414818024763, -1.01 ]
    ,[ 88.779, 2.799, -0.696652119723259 ]
    ,[ 90.531, 2.39836374086523, -0.437999999999998 ]
    ,[ 91.95099, 2.064, -0.242471984448427 ]
    ,[ 93.792, 1.60795156463543, -0.076 ]
    ,[ 94.633, 1.389, -0.055307124932865 ]
    ,[ 96.462, 0.891432487909492, -0.081 ]
    ,[ 96.832, 0.789, -0.0876150794376792 ]
    ,[ 98.421, 0.358298572402008, -0.086 ]
    ,[ 98.523, 0.332000000000004, -0.0834565276423197 ]
    ,[ 99.606, 0.0772571779283471, -0.031 ]
    ,[ 99.617, 0.075, -0.0302013311701334 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E266_range () = [
  0, 100,
  -5.4910815976729, 11.856022605239
];
module airfoil_E266 () {
  polygon(points=airfoil_E266_path());
}
