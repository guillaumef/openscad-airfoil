/* Generated from goe264.dat

Usage (copy/paste):

//    GOE264
include <airfoil/goe264.scad>
af_vec_path   = airfoil_GOE264_path ();
af_vec_slice  = airfoil_GOE264_slice ();
af_vec_range  = airfoil_GOE264_range ();
airfoil_GOE264 (); // 2d object


*/
function airfoil_GOE264_path () = [
     [         100 ,        0.32 ]
    ,[      94.999 , 1.26660854370068 ]
    ,[    94.99199 ,       1.268 ]
    ,[      89.997 , 2.28361051743654 ]
    ,[      89.985 ,       2.286 ]
    ,[      79.994 , 4.0886096799856 ]
    ,[      79.974 ,       4.092 ]
    ,[      69.991 , 5.67423428693204 ]
    ,[      69.964 ,       5.678 ]
    ,[      59.987 , 6.89050553202695 ]
    ,[      59.956 ,       6.894 ]
    ,[      49.985 , 7.9467288284622 ]
    ,[      49.949 ,        7.95 ]
    ,[      39.983 , 8.63423283557641 ]
    ,[      39.945 ,       8.636 ]
    ,[      29.983 , 8.82210752279243 ]
    ,[      28.926 ,       8.802 ]
    ,[      20.173 ,       8.184 ]
    ,[      19.989 , 8.1599695738434 ]
    ,[      14.994 , 7.24578151135344 ]
    ,[      14.954 ,       7.236 ]
    ,[          10 , 5.78574396015915 ]
    ,[       9.963 ,       5.774 ]
    ,[       7.503 , 4.94133282718242 ]
    ,[       7.468 ,       4.928 ]
    ,[       5.005 , 3.83659744337167 ]
    ,[       4.976 ,       3.822 ]
    ,[       2.765 ,       2.676 ]
    ,[       2.615 , 2.60206940942621 ]
    ,[       1.256 , 1.68801056655482 ]
    ,[       1.221 ,       1.652 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.221 , -0.905777234086247 ]
    ,[       1.256 ,      -0.922 ]
    ,[       2.615 ,      -1.096 ]
    ,[       2.765 , -1.08589320109254 ]
    ,[       4.976 , -0.802474252794141 ]
    ,[       5.005 ,      -0.798 ]
    ,[       7.468 , -0.40799005745139 ]
    ,[       7.503 ,      -0.402 ]
    ,[       9.963 , 0.0567700112497868 ]
    ,[          10 ,       0.064 ]
    ,[      14.954 , 0.999187298431889 ]
    ,[      14.994 ,       1.006 ]
    ,[      19.989 ,       1.728 ]
    ,[      20.173 , 1.75066535981276 ]
    ,[      28.926 , 2.54036288660416 ]
    ,[      29.983 ,       2.592 ]
    ,[      39.945 , 2.65677947318566 ]
    ,[      39.983 ,       2.656 ]
    ,[      49.949 , 2.3512288356367 ]
    ,[      49.985 ,        2.35 ]
    ,[      59.956 , 1.98537789089917 ]
    ,[      59.987 ,       1.984 ]
    ,[      69.964 , 1.45949681444412 ]
    ,[      69.991 ,       1.458 ]
    ,[      79.974 , 0.942925794830566 ]
    ,[      79.994 ,       0.942 ]
    ,[      89.985 , 0.466683445407538 ]
    ,[      89.997 ,       0.466 ]
    ,[    94.99199 , 0.128560899990596 ]
    ,[      94.999 ,       0.128 ]
    ,[         100 ,       -0.32 ]
];
function airfoil_GOE264_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.221, 1.652, -0.905777234086247 ]
    ,[ 1.256, 1.68801056655482, -0.922 ]
    ,[ 2.615, 2.60206940942621, -1.096 ]
    ,[ 2.765, 2.676, -1.08589320109254 ]
    ,[ 4.976, 3.822, -0.802474252794141 ]
    ,[ 5.005, 3.83659744337167, -0.798 ]
    ,[ 7.468, 4.928, -0.40799005745139 ]
    ,[ 7.503, 4.94133282718242, -0.402 ]
    ,[ 9.963, 5.774, 0.0567700112497868 ]
    ,[ 10, 5.78574396015915, 0.064 ]
    ,[ 14.954, 7.236, 0.999187298431889 ]
    ,[ 14.994, 7.24578151135344, 1.006 ]
    ,[ 19.989, 8.1599695738434, 1.728 ]
    ,[ 20.173, 8.184, 1.75066535981276 ]
    ,[ 28.926, 8.802, 2.54036288660416 ]
    ,[ 29.983, 8.82210752279243, 2.592 ]
    ,[ 39.945, 8.636, 2.65677947318566 ]
    ,[ 39.983, 8.63423283557641, 2.656 ]
    ,[ 49.949, 7.95, 2.3512288356367 ]
    ,[ 49.985, 7.9467288284622, 2.35 ]
    ,[ 59.956, 6.894, 1.98537789089917 ]
    ,[ 59.987, 6.89050553202695, 1.984 ]
    ,[ 69.964, 5.678, 1.45949681444412 ]
    ,[ 69.991, 5.67423428693204, 1.458 ]
    ,[ 79.974, 4.092, 0.942925794830566 ]
    ,[ 79.994, 4.0886096799856, 0.942 ]
    ,[ 89.985, 2.286, 0.466683445407538 ]
    ,[ 89.997, 2.28361051743654, 0.466 ]
    ,[ 94.99199, 1.268, 0.128560899990596 ]
    ,[ 94.999, 1.26660854370068, 0.128 ]
    ,[ 100, 0.32, -0.32 ]
];
function airfoil_GOE264_range () = [
  0, 100,
  -1.096, 8.82210752279243
];
module airfoil_GOE264 () {
  polygon(points=airfoil_GOE264_path());
}
