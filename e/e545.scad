/* Generated from e/e545.dat

Usage (copy/paste):

//    E545
include <openscad-airfoil/e/e545.scad>
af_vec_path   = airfoil_E545_path ();
af_vec_slice  = airfoil_E545_slice ();
af_vec_range  = airfoil_E545_range ();
airfoil_E545 (); // 2d object


*/
function airfoil_E545_path () = [
     [         100 ,           0 ]
    ,[      99.631 ,       0.103 ]
    ,[      99.599 , 0.112156337927671 ]
    ,[      98.615 ,       0.406 ]
    ,[      98.408 , 0.467228372572116 ]
    ,[      97.058 , 0.839999999999996 ]
    ,[       96.47 , 0.988051940968938 ]
    ,[       94.95 ,       1.344 ]
    ,[      93.841 , 1.59343939338889 ]
    ,[      92.297 ,       1.936 ]
    ,[      90.587 , 2.31387300568664 ]
    ,[      89.157 ,       2.629 ]
    ,[      86.794 , 3.14727414803279 ]
    ,[      85.588 ,       3.411 ]
    ,[      82.558 , 4.07155084795461 ]
    ,[      81.656 ,       4.267 ]
    ,[      77.987 , 5.05271648685179 ]
    ,[    77.42299 ,       5.172 ]
    ,[      73.186 , 6.05146033739803 ]
    ,[      72.952 ,       6.099 ]
    ,[      68.304 ,       7.015 ]
    ,[      68.259 , 7.02358069606004 ]
    ,[      63.535 ,       7.888 ]
    ,[      63.304 , 7.92825010031243 ]
    ,[      58.699 ,       8.685 ]
    ,[      58.406 , 8.72999002147346 ]
    ,[      53.844 ,       9.375 ]
    ,[      53.589 , 9.40776219307807 ]
    ,[      49.017 ,       9.928 ]
    ,[      48.821 , 9.94725755677926 ]
    ,[      44.261 ,      10.312 ]
    ,[      44.044 , 10.3249647171317 ]
    ,[      39.594 ,      10.495 ]
    ,[       39.25 , 10.5004860340346 ]
    ,[      35.028 ,      10.478 ]
    ,[      34.502 , 10.4635868211847 ]
    ,[      30.586 ,      10.276 ]
    ,[      29.856 , 10.2254874517868 ]
    ,[      26.303 ,       9.913 ]
    ,[      25.369 , 9.81305842261268 ]
    ,[      22.224 ,       9.405 ]
    ,[      21.096 , 9.22605929815568 ]
    ,[      18.391 ,       8.765 ]
    ,[      17.088 , 8.54461594123321 ]
    ,[      14.483 ,       8.009 ]
    ,[      13.399 , 7.70849571380926 ]
    ,[      11.612 ,       7.151 ]
    ,[      10.076 , 6.66242185668056 ]
    ,[       8.731 ,       6.207 ]
    ,[       7.166 , 5.60483141917499 ]
    ,[       6.226 ,       5.197 ]
    ,[       4.703 , 4.45458111085533 ]
    ,[       4.119 ,       4.143 ]
    ,[       2.717 , 3.28536876891999 ]
    ,[       2.428 ,       3.071 ]
    ,[       1.236 , 2.06987594757264 ]
    ,[       1.168 ,       2.013 ]
    ,[       0.585 , 1.41407807857752 ]
    ,[       0.355 ,       1.011 ]
    ,[       0.346 , 0.992107248126327 ]
    ,[       0.217 , 0.729384139308029 ]
    ,[       0.166 ,       0.654 ]
    ,[       0.114 , 0.579634721674648 ]
    ,[       0.073 , 0.428913263599783 ]
    ,[       0.066 ,       0.388 ]
    ,[        0.04 , 0.232908925820677 ]
    ,[       0.023 ,        0.22 ]
    ,[       0.017 , 0.240939684183563 ]
    ,[       0.004 , 0.123427091122533 ]
    ,[       0.002 ,       0.062 ]
    ,[           0 ,      -0.013 ]
    ,[           0 ,      -0.013 ]
    ,[       0.002 , -0.0508211155560966 ]
    ,[       0.004 ,      -0.084 ]
    ,[       0.017 ,      -0.151 ]
    ,[       0.023 , -0.162498077527159 ]
    ,[        0.04 ,      -0.216 ]
    ,[       0.066 , -0.271155458960881 ]
    ,[       0.073 ,      -0.282 ]
    ,[       0.114 ,      -0.349 ]
    ,[       0.166 , -0.423374159830346 ]
    ,[       0.217 ,      -0.485 ]
    ,[       0.346 ,      -0.624 ]
    ,[       0.355 , -0.632988645255848 ]
    ,[       0.585 ,      -0.838 ]
    ,[       1.168 , -1.24841497267323 ]
    ,[       1.236 ,       -1.29 ]
    ,[       2.428 , -1.90413358858411 ]
    ,[       2.717 ,      -2.029 ]
    ,[       4.119 , -2.5619544040173 ]
    ,[       4.703 ,      -2.756 ]
    ,[       6.226 , -3.20873455105629 ]
    ,[       7.166 ,      -3.457 ]
    ,[       8.731 , -3.83050645987184 ]
    ,[      10.076 ,      -4.119 ]
    ,[      11.612 , -4.41947892171975 ]
    ,[      13.399 ,      -4.737 ]
    ,[      14.483 , -4.91557833387297 ]
    ,[      17.088 ,      -5.306 ]
    ,[      18.391 , -5.48218136805627 ]
    ,[      21.096 ,      -5.812 ]
    ,[      22.224 , -5.9366683742392 ]
    ,[      25.369 ,      -6.246 ]
    ,[      26.303 , -6.32701187291314 ]
    ,[      29.856 ,      -6.591 ]
    ,[      30.586 , -6.63681117448855 ]
    ,[      34.502 ,      -6.833 ]
    ,[      35.028 , -6.852819243194 ]
    ,[       39.25 ,      -6.954 ]
    ,[      39.594 , -6.95763727510286 ]
    ,[      44.044 ,      -6.934 ]
    ,[      44.261 , -6.92914547801638 ]
    ,[      48.821 ,      -6.724 ]
    ,[      49.017 , -6.71003498210552 ]
    ,[      53.589 ,      -6.253 ]
    ,[      53.844 , -6.2203393212323 ]
    ,[      58.406 ,      -5.527 ]
    ,[      58.699 , -5.47641047005538 ]
    ,[      63.304 ,       -4.62 ]
    ,[      63.535 , -4.57505767920958 ]
    ,[      68.259 ,      -3.646 ]
    ,[      68.304 , -3.63717059326174 ]
    ,[      72.952 , -2.74369892118517 ]
    ,[      73.186 ,        -2.7 ]
    ,[    77.42299 , -1.93991430027378 ]
    ,[      77.987 ,      -1.844 ]
    ,[      81.656 , -1.25787916761622 ]
    ,[      82.558 ,      -1.125 ]
    ,[      85.588 , -0.716133040516129 ]
    ,[      86.794 , -0.571000000000002 ]
    ,[      89.157 , -0.319235303857025 ]
    ,[      90.587 , -0.189999999999999 ]
    ,[      92.297 , -0.0609515772191696 ]
    ,[      93.841 ,       0.029 ]
    ,[       94.95 , 0.0762466750837539 ]
    ,[       96.47 ,       0.113 ]
    ,[      97.058 , 0.117188948782063 ]
    ,[      98.408 ,       0.099 ]
    ,[      98.615 , 0.0921094566049051 ]
    ,[      99.599 ,       0.036 ]
    ,[      99.631 , 0.033351084083285 ]
    ,[         100 ,           0 ]
];
function airfoil_E545_slice () = [
     [ 0, -0.013, -0.013 ]
    ,[ 0.002, 0.062, -0.0508211155560966 ]
    ,[ 0.004, 0.123427091122533, -0.084 ]
    ,[ 0.017, 0.240939684183563, -0.151 ]
    ,[ 0.023, 0.22, -0.162498077527159 ]
    ,[ 0.04, 0.232908925820677, -0.216 ]
    ,[ 0.066, 0.388, -0.271155458960881 ]
    ,[ 0.073, 0.428913263599783, -0.282 ]
    ,[ 0.114, 0.579634721674648, -0.349 ]
    ,[ 0.166, 0.654, -0.423374159830346 ]
    ,[ 0.217, 0.729384139308029, -0.485 ]
    ,[ 0.346, 0.992107248126327, -0.624 ]
    ,[ 0.355, 1.011, -0.632988645255848 ]
    ,[ 0.585, 1.41407807857752, -0.838 ]
    ,[ 1.168, 2.013, -1.24841497267323 ]
    ,[ 1.236, 2.06987594757264, -1.29 ]
    ,[ 2.428, 3.071, -1.90413358858411 ]
    ,[ 2.717, 3.28536876891999, -2.029 ]
    ,[ 4.119, 4.143, -2.5619544040173 ]
    ,[ 4.703, 4.45458111085533, -2.756 ]
    ,[ 6.226, 5.197, -3.20873455105629 ]
    ,[ 7.166, 5.60483141917499, -3.457 ]
    ,[ 8.731, 6.207, -3.83050645987184 ]
    ,[ 10.076, 6.66242185668056, -4.119 ]
    ,[ 11.612, 7.151, -4.41947892171975 ]
    ,[ 13.399, 7.70849571380926, -4.737 ]
    ,[ 14.483, 8.009, -4.91557833387297 ]
    ,[ 17.088, 8.54461594123321, -5.306 ]
    ,[ 18.391, 8.765, -5.48218136805627 ]
    ,[ 21.096, 9.22605929815568, -5.812 ]
    ,[ 22.224, 9.405, -5.9366683742392 ]
    ,[ 25.369, 9.81305842261268, -6.246 ]
    ,[ 26.303, 9.913, -6.32701187291314 ]
    ,[ 29.856, 10.2254874517868, -6.591 ]
    ,[ 30.586, 10.276, -6.63681117448855 ]
    ,[ 34.502, 10.4635868211847, -6.833 ]
    ,[ 35.028, 10.478, -6.852819243194 ]
    ,[ 39.25, 10.5004860340346, -6.954 ]
    ,[ 39.594, 10.495, -6.95763727510286 ]
    ,[ 44.044, 10.3249647171317, -6.934 ]
    ,[ 44.261, 10.312, -6.92914547801638 ]
    ,[ 48.821, 9.94725755677926, -6.724 ]
    ,[ 49.017, 9.928, -6.71003498210552 ]
    ,[ 53.589, 9.40776219307807, -6.253 ]
    ,[ 53.844, 9.375, -6.2203393212323 ]
    ,[ 58.406, 8.72999002147346, -5.527 ]
    ,[ 58.699, 8.685, -5.47641047005538 ]
    ,[ 63.304, 7.92825010031243, -4.62 ]
    ,[ 63.535, 7.888, -4.57505767920958 ]
    ,[ 68.259, 7.02358069606004, -3.646 ]
    ,[ 68.304, 7.015, -3.63717059326174 ]
    ,[ 72.952, 6.099, -2.74369892118517 ]
    ,[ 73.186, 6.05146033739803, -2.7 ]
    ,[ 77.42299, 5.172, -1.93991430027378 ]
    ,[ 77.987, 5.05271648685179, -1.844 ]
    ,[ 81.656, 4.267, -1.25787916761622 ]
    ,[ 82.558, 4.07155084795461, -1.125 ]
    ,[ 85.588, 3.411, -0.716133040516129 ]
    ,[ 86.794, 3.14727414803279, -0.571000000000002 ]
    ,[ 89.157, 2.629, -0.319235303857025 ]
    ,[ 90.587, 2.31387300568664, -0.189999999999999 ]
    ,[ 92.297, 1.936, -0.0609515772191696 ]
    ,[ 93.841, 1.59343939338889, 0.029 ]
    ,[ 94.95, 1.344, 0.0762466750837539 ]
    ,[ 96.47, 0.988051940968938, 0.113 ]
    ,[ 97.058, 0.839999999999996, 0.117188948782063 ]
    ,[ 98.408, 0.467228372572116, 0.099 ]
    ,[ 98.615, 0.406, 0.0921094566049051 ]
    ,[ 99.599, 0.112156337927671, 0.036 ]
    ,[ 99.631, 0.103, 0.033351084083285 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E545_range () = [
  0, 100,
  -6.95763727510286, 10.5004860340346
];
module airfoil_E545 () {
  polygon(points=airfoil_E545_path());
}
