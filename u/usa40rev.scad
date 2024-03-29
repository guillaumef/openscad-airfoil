/* Generated from u/usa40rev.dat

Usage (copy/paste):

//    USA40REV
include <openscad-airfoil/u/usa40rev.scad>
af_vec_path   = airfoil_USA40REV_path ();
af_vec_slice  = airfoil_USA40REV_slice ();
af_vec_range  = airfoil_USA40REV_range ();
airfoil_USA40REV (); // 2d object


*/
function airfoil_USA40REV_path () = [
     [         100 ,        0.05 ]
    ,[          95 ,       1.351 ]
    ,[      90.001 ,       2.512 ]
    ,[          90 , 2.51222309175838 ]
    ,[      80.001 ,       4.654 ]
    ,[          80 , 4.65420384236968 ]
    ,[      70.001 ,       6.556 ]
    ,[          70 , 6.55617473156286 ]
    ,[      60.002 ,       8.158 ]
    ,[          60 , 8.15829693564256 ]
    ,[      50.002 ,        9.49 ]
    ,[          50 , 9.49022326326453 ]
    ,[      40.002 ,      10.352 ]
    ,[          40 , 10.3521263548991 ]
    ,[      30.002 ,      10.714 ]
    ,[      29.999 , 10.7140084737783 ]
    ,[      20.002 ,      10.196 ]
    ,[      19.999 , 10.1956359410965 ]
    ,[      15.002 ,       9.357 ]
    ,[      14.999 , 9.35634429497274 ]
    ,[      10.002 ,       7.898 ]
    ,[       9.999 , 7.89684980944477 ]
    ,[       7.501 ,       6.869 ]
    ,[       7.499 , 6.86817459346157 ]
    ,[       5.001 ,       5.629 ]
    ,[       4.999 , 5.6276233776372 ]
    ,[       2.501 ,         3.6 ]
    ,[         2.5 , 3.59924229839696 ]
    ,[       1.251 ,        2.63 ]
    ,[        1.25 , 2.62907178845622 ]
    ,[      0.9445 ,      2.3195 ]
    ,[      0.9373 , 2.3114661068078 ]
    ,[      0.6631 ,      1.9776 ]
    ,[      0.6549 , 1.96680905776752 ]
    ,[      0.4172 ,      1.6102 ]
    ,[      0.4114 , 1.59986183074678 ]
    ,[      0.2174 ,      1.2229 ]
    ,[      0.2154 , 1.21898040481834 ]
    ,[      0.0754 , 0.826612276405768 ]
    ,[      0.0743 ,      0.8216 ]
    ,[           0 ,       0.412 ]
    ,[           0 ,       0.412 ]
    ,[      0.0743 , -0.363671982428871 ]
    ,[      0.0754 ,      -0.372 ]
    ,[      0.2154 ,     -0.7328 ]
    ,[      0.2174 , -0.734365501321013 ]
    ,[      0.4114 ,     -1.0744 ]
    ,[      0.4172 , -1.08514257659605 ]
    ,[      0.6549 ,     -1.3883 ]
    ,[      0.6631 , -1.39661281842335 ]
    ,[      0.9373 ,     -1.6663 ]
    ,[      0.9445 , -1.67268874042239 ]
    ,[        1.25 ,        -1.9 ]
    ,[       1.251 , -1.90063392734847 ]
    ,[         2.5 ,      -2.401 ]
    ,[       2.501 , -2.40126325762764 ]
    ,[       4.999 ,      -2.871 ]
    ,[       5.001 , -2.87124163607686 ]
    ,[       7.499 ,      -3.072 ]
    ,[       7.501 , -3.07211738892746 ]
    ,[       9.999 ,      -3.202 ]
    ,[      10.002 , -3.20212459079585 ]
    ,[      14.999 ,      -3.263 ]
    ,[      15.002 , -3.26294571123928 ]
    ,[      19.999 ,      -3.074 ]
    ,[      20.002 , -3.0738618942937 ]
    ,[      29.999 ,      -2.606 ]
    ,[      30.002 , -2.60583552075283 ]
    ,[          40 ,      -1.968 ]
    ,[      40.002 , -1.96786709181529 ]
    ,[          50 ,       -1.31 ]
    ,[      50.002 , -1.30986371911298 ]
    ,[          60 ,      -0.582 ]
    ,[      60.002 , -0.58184642333304 ]
    ,[          70 ,       0.186 ]
    ,[      70.001 , 0.186073509281158 ]
    ,[          80 ,       0.754 ]
    ,[      80.001 , 0.754029968872792 ]
    ,[          90 ,       0.652 ]
    ,[      90.001 , 0.651946395127794 ]
    ,[          95 ,       0.311 ]
    ,[         100 ,       -0.05 ]
];
function airfoil_USA40REV_slice () = [
     [ 0, 0.412, 0.412 ]
    ,[ 0.0743, 0.8216, -0.363671982428871 ]
    ,[ 0.0754, 0.826612276405768, -0.372 ]
    ,[ 0.2154, 1.21898040481834, -0.7328 ]
    ,[ 0.2174, 1.2229, -0.734365501321013 ]
    ,[ 0.4114, 1.59986183074678, -1.0744 ]
    ,[ 0.4172, 1.6102, -1.08514257659605 ]
    ,[ 0.6549, 1.96680905776752, -1.3883 ]
    ,[ 0.6631, 1.9776, -1.39661281842335 ]
    ,[ 0.9373, 2.3114661068078, -1.6663 ]
    ,[ 0.9445, 2.3195, -1.67268874042239 ]
    ,[ 1.25, 2.62907178845622, -1.9 ]
    ,[ 1.251, 2.63, -1.90063392734847 ]
    ,[ 2.5, 3.59924229839696, -2.401 ]
    ,[ 2.501, 3.6, -2.40126325762764 ]
    ,[ 4.999, 5.6276233776372, -2.871 ]
    ,[ 5.001, 5.629, -2.87124163607686 ]
    ,[ 7.499, 6.86817459346157, -3.072 ]
    ,[ 7.501, 6.869, -3.07211738892746 ]
    ,[ 9.999, 7.89684980944477, -3.202 ]
    ,[ 10.002, 7.898, -3.20212459079585 ]
    ,[ 14.999, 9.35634429497274, -3.263 ]
    ,[ 15.002, 9.357, -3.26294571123928 ]
    ,[ 19.999, 10.1956359410965, -3.074 ]
    ,[ 20.002, 10.196, -3.0738618942937 ]
    ,[ 29.999, 10.7140084737783, -2.606 ]
    ,[ 30.002, 10.714, -2.60583552075283 ]
    ,[ 40, 10.3521263548991, -1.968 ]
    ,[ 40.002, 10.352, -1.96786709181529 ]
    ,[ 50, 9.49022326326453, -1.31 ]
    ,[ 50.002, 9.49, -1.30986371911298 ]
    ,[ 60, 8.15829693564256, -0.582 ]
    ,[ 60.002, 8.158, -0.58184642333304 ]
    ,[ 70, 6.55617473156286, 0.186 ]
    ,[ 70.001, 6.556, 0.186073509281158 ]
    ,[ 80, 4.65420384236968, 0.754 ]
    ,[ 80.001, 4.654, 0.754029968872792 ]
    ,[ 90, 2.51222309175838, 0.652 ]
    ,[ 90.001, 2.512, 0.651946395127794 ]
    ,[ 95, 1.351, 0.311 ]
    ,[ 100, 0.05, -0.05 ]
];
function airfoil_USA40REV_range () = [
  0, 100,
  -3.263, 10.7140084737783
];
module airfoil_USA40REV () {
  polygon(points=airfoil_USA40REV_path());
}
