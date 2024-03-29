/* Generated from e/e335.dat

Usage (copy/paste):

//    E335
include <openscad-airfoil/e/e335.scad>
af_vec_path   = airfoil_E335_path ();
af_vec_slice  = airfoil_E335_slice ();
af_vec_range  = airfoil_E335_range ();
airfoil_E335 (); // 2d object


*/
function airfoil_E335_path () = [
     [         100 ,           0 ]
    ,[      99.623 , 0.0148550579248714 ]
    ,[       99.62 ,       0.015 ]
    ,[       98.54 , 0.097673169854605 ]
    ,[      98.526 ,       0.099 ]
    ,[      96.854 , 0.269423928632621 ]
    ,[       96.81 ,       0.274 ]
    ,[      94.657 , 0.489326147721896 ]
    ,[      94.525 ,       0.502 ]
    ,[      92.015 , 0.737008363866526 ]
    ,[    91.67401 ,       0.769 ]
    ,[      88.999 , 1.02937853061752 ]
    ,[    88.28501 ,       1.102 ]
    ,[      85.684 , 1.37851271511692 ]
    ,[      84.415 ,        1.52 ]
    ,[    82.07901 , 1.79112360065647 ]
    ,[      80.133 ,       2.027 ]
    ,[      78.138 , 2.27763957134816 ]
    ,[      75.511 ,        2.62 ]
    ,[      73.865 , 2.84088560338505 ]
    ,[      70.624 ,       3.288 ]
    ,[      69.308 , 3.47347795168456 ]
    ,[      65.548 ,       4.013 ]
    ,[      64.518 , 4.16271854115818 ]
    ,[      60.359 ,       4.772 ]
    ,[      59.548 , 4.89122147255452 ]
    ,[      55.129 ,       5.538 ]
    ,[      54.451 , 5.63626360853388 ]
    ,[      49.925 ,       6.279 ]
    ,[      49.282 , 6.36784749693058 ]
    ,[      44.809 ,       6.962 ]
    ,[      44.098 , 7.05189943999161 ]
    ,[      39.837 ,       7.556 ]
    ,[      38.953 , 7.65179904370036 ]
    ,[      35.056 ,       8.029 ]
    ,[      33.904 , 8.12441429828865 ]
    ,[      30.509 ,       8.353 ]
    ,[      29.004 , 8.42503112369291 ]
    ,[      26.233 ,       8.497 ]
    ,[      24.305 , 8.49143871824478 ]
    ,[      22.238 ,       8.429 ]
    ,[      19.864 , 8.27916115857375 ]
    ,[      18.522 ,       8.154 ]
    ,[       15.74 , 7.79197491151208 ]
    ,[      15.095 ,       7.687 ]
    ,[      11.995 , 7.06063991207633 ]
    ,[      11.967 ,       7.054 ]
    ,[       9.159 ,       6.284 ]
    ,[       8.689 , 6.13269478539 ]
    ,[       6.694 ,       5.407 ]
    ,[       5.869 , 5.06234494349042 ]
    ,[        4.59 ,       4.452 ]
    ,[       3.563 , 3.87775559337609 ]
    ,[       2.867 ,        3.45 ]
    ,[       1.795 , 2.67294941780587 ]
    ,[       1.538 ,       2.433 ]
    ,[       0.733 , 1.56546539659226 ]
    ,[       0.612 ,       1.441 ]
    ,[       0.458 , 1.27937932420154 ]
    ,[       0.306 , 1.05648892690524 ]
    ,[       0.182 , 0.777012106619066 ]
    ,[       0.131 , 0.62648426472617 ]
    ,[       0.102 ,        0.53 ]
    ,[       0.088 , 0.481292100431442 ]
    ,[       0.063 ,       0.406 ]
    ,[       0.056 , 0.390298430561427 ]
    ,[       0.033 , 0.323191061719866 ]
    ,[       0.017 , 0.219751635522201 ]
    ,[       0.012 ,       0.171 ]
    ,[       0.006 , 0.101012607923684 ]
    ,[           0 ,       0.024 ]
    ,[           0 ,       0.024 ]
    ,[       0.006 ,      -0.114 ]
    ,[       0.012 , -0.168327389426137 ]
    ,[       0.017 ,      -0.178 ]
    ,[       0.033 ,      -0.239 ]
    ,[       0.056 ,      -0.294 ]
    ,[       0.063 , -0.305630428082486 ]
    ,[       0.088 ,      -0.346 ]
    ,[       0.102 , -0.364838396581505 ]
    ,[       0.131 ,      -0.397 ]
    ,[       0.182 ,      -0.448 ]
    ,[       0.306 ,      -0.549 ]
    ,[       0.458 ,      -0.649 ]
    ,[       0.612 , -0.736645392656732 ]
    ,[       0.733 ,      -0.799 ]
    ,[       1.538 , -1.1315615432584 ]
    ,[       1.795 ,      -1.217 ]
    ,[       2.867 , -1.51939284962837 ]
    ,[       3.563 ,      -1.681 ]
    ,[        4.59 , -1.887293506849 ]
    ,[       5.869 ,      -2.105 ]
    ,[       6.694 , -2.22924784209473 ]
    ,[       8.689 ,      -2.492 ]
    ,[       9.159 , -2.54790625273187 ]
    ,[      11.967 , -2.84921569743455 ]
    ,[      11.995 ,      -2.852 ]
    ,[      15.095 , -3.14232549285784 ]
    ,[       15.74 ,      -3.199 ]
    ,[      18.522 , -3.43206141135089 ]
    ,[      19.864 ,      -3.538 ]
    ,[      22.238 , -3.71536111783295 ]
    ,[      24.305 ,       -3.86 ]
    ,[      26.233 , -3.98716505472569 ]
    ,[      29.004 ,      -4.156 ]
    ,[      30.509 , -4.24031015726767 ]
    ,[      33.904 ,      -4.411 ]
    ,[      35.056 , -4.4627842173742 ]
    ,[      38.953 ,      -4.615 ]
    ,[      39.837 , -4.64461349328123 ]
    ,[      44.098 ,      -4.762 ]
    ,[      44.809 , -4.77751287593391 ]
    ,[      49.282 ,      -4.848 ]
    ,[      49.925 , -4.85422292395207 ]
    ,[      54.451 ,      -4.869 ]
    ,[      55.129 , -4.86669640353152 ]
    ,[      59.548 ,      -4.822 ]
    ,[      60.359 , -4.80815054548759 ]
    ,[      64.518 ,      -4.707 ]
    ,[      65.548 , -4.6734908853821 ]
    ,[      69.308 ,       -4.52 ]
    ,[      70.624 , -4.45409552357575 ]
    ,[      73.865 ,      -4.261 ]
    ,[      75.511 , -4.14398148618607 ]
    ,[      78.138 ,      -3.925 ]
    ,[      80.133 , -3.72616579920797 ]
    ,[    82.07901 ,      -3.494 ]
    ,[      84.415 , -3.15154013451227 ]
    ,[      85.684 ,      -2.934 ]
    ,[    88.28501 , -2.42434655548717 ]
    ,[      88.999 ,      -2.274 ]
    ,[    91.67401 , -1.69151578830567 ]
    ,[      92.015 ,      -1.616 ]
    ,[      94.525 , -1.05917026645791 ]
    ,[      94.657 ,       -1.03 ]
    ,[       96.81 , -0.562300143971755 ]
    ,[      96.854 ,      -0.553 ]
    ,[      98.526 , -0.219545397691847 ]
    ,[       98.54 ,      -0.217 ]
    ,[       99.62 , -0.0453850881005731 ]
    ,[      99.623 , -0.0449999999999982 ]
    ,[         100 ,           0 ]
];
function airfoil_E335_slice () = [
     [ 0, 0.024, 0.024 ]
    ,[ 0.006, 0.101012607923684, -0.114 ]
    ,[ 0.012, 0.171, -0.168327389426137 ]
    ,[ 0.017, 0.219751635522201, -0.178 ]
    ,[ 0.033, 0.323191061719866, -0.239 ]
    ,[ 0.056, 0.390298430561427, -0.294 ]
    ,[ 0.063, 0.406, -0.305630428082486 ]
    ,[ 0.088, 0.481292100431442, -0.346 ]
    ,[ 0.102, 0.53, -0.364838396581505 ]
    ,[ 0.131, 0.62648426472617, -0.397 ]
    ,[ 0.182, 0.777012106619066, -0.448 ]
    ,[ 0.306, 1.05648892690524, -0.549 ]
    ,[ 0.458, 1.27937932420154, -0.649 ]
    ,[ 0.612, 1.441, -0.736645392656732 ]
    ,[ 0.733, 1.56546539659226, -0.799 ]
    ,[ 1.538, 2.433, -1.1315615432584 ]
    ,[ 1.795, 2.67294941780587, -1.217 ]
    ,[ 2.867, 3.45, -1.51939284962837 ]
    ,[ 3.563, 3.87775559337609, -1.681 ]
    ,[ 4.59, 4.452, -1.887293506849 ]
    ,[ 5.869, 5.06234494349042, -2.105 ]
    ,[ 6.694, 5.407, -2.22924784209473 ]
    ,[ 8.689, 6.13269478539, -2.492 ]
    ,[ 9.159, 6.284, -2.54790625273187 ]
    ,[ 11.967, 7.054, -2.84921569743455 ]
    ,[ 11.995, 7.06063991207633, -2.852 ]
    ,[ 15.095, 7.687, -3.14232549285784 ]
    ,[ 15.74, 7.79197491151208, -3.199 ]
    ,[ 18.522, 8.154, -3.43206141135089 ]
    ,[ 19.864, 8.27916115857375, -3.538 ]
    ,[ 22.238, 8.429, -3.71536111783295 ]
    ,[ 24.305, 8.49143871824478, -3.86 ]
    ,[ 26.233, 8.497, -3.98716505472569 ]
    ,[ 29.004, 8.42503112369291, -4.156 ]
    ,[ 30.509, 8.353, -4.24031015726767 ]
    ,[ 33.904, 8.12441429828865, -4.411 ]
    ,[ 35.056, 8.029, -4.4627842173742 ]
    ,[ 38.953, 7.65179904370036, -4.615 ]
    ,[ 39.837, 7.556, -4.64461349328123 ]
    ,[ 44.098, 7.05189943999161, -4.762 ]
    ,[ 44.809, 6.962, -4.77751287593391 ]
    ,[ 49.282, 6.36784749693058, -4.848 ]
    ,[ 49.925, 6.279, -4.85422292395207 ]
    ,[ 54.451, 5.63626360853388, -4.869 ]
    ,[ 55.129, 5.538, -4.86669640353152 ]
    ,[ 59.548, 4.89122147255452, -4.822 ]
    ,[ 60.359, 4.772, -4.80815054548759 ]
    ,[ 64.518, 4.16271854115818, -4.707 ]
    ,[ 65.548, 4.013, -4.6734908853821 ]
    ,[ 69.308, 3.47347795168456, -4.52 ]
    ,[ 70.624, 3.288, -4.45409552357575 ]
    ,[ 73.865, 2.84088560338505, -4.261 ]
    ,[ 75.511, 2.62, -4.14398148618607 ]
    ,[ 78.138, 2.27763957134816, -3.925 ]
    ,[ 80.133, 2.027, -3.72616579920797 ]
    ,[ 82.07901, 1.79112360065647, -3.494 ]
    ,[ 84.415, 1.52, -3.15154013451227 ]
    ,[ 85.684, 1.37851271511692, -2.934 ]
    ,[ 88.28501, 1.102, -2.42434655548717 ]
    ,[ 88.999, 1.02937853061752, -2.274 ]
    ,[ 91.67401, 0.769, -1.69151578830567 ]
    ,[ 92.015, 0.737008363866526, -1.616 ]
    ,[ 94.525, 0.502, -1.05917026645791 ]
    ,[ 94.657, 0.489326147721896, -1.03 ]
    ,[ 96.81, 0.274, -0.562300143971755 ]
    ,[ 96.854, 0.269423928632621, -0.553 ]
    ,[ 98.526, 0.099, -0.219545397691847 ]
    ,[ 98.54, 0.097673169854605, -0.217 ]
    ,[ 99.62, 0.015, -0.0453850881005731 ]
    ,[ 99.623, 0.0148550579248714, -0.0449999999999982 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E335_range () = [
  0, 100,
  -4.869, 8.497
];
module airfoil_E335 () {
  polygon(points=airfoil_E335_path());
}
