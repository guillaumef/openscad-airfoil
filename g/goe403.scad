/* Generated from goe403.dat

Usage (copy/paste):

//    GOE403
include <airfoil/goe403.scad>
af_vec_path   = airfoil_GOE403_path ();
af_vec_slice  = airfoil_GOE403_slice ();
af_vec_range  = airfoil_GOE403_range ();
airfoil_GOE403 (); // 2d object


*/
function airfoil_GOE403_path () = [
     [         100 ,           0 ]
    ,[      94.998 , 0.945553818208884 ]
    ,[       94.99 ,       0.947 ]
    ,[      89.996 , 1.7926178547397 ]
    ,[      89.981 ,       1.795 ]
    ,[      79.992 , 3.28596800172353 ]
    ,[      79.965 ,        3.29 ]
    ,[      69.989 , 4.77857228038876 ]
    ,[       69.95 ,       4.784 ]
    ,[      59.987 , 5.97400411612124 ]
    ,[      59.937 ,       5.979 ]
    ,[      49.986 , 6.8197681308818 ]
    ,[      49.928 ,       6.824 ]
    ,[      39.987 , 7.41637865078416 ]
    ,[      39.922 ,       7.419 ]
    ,[      29.991 , 7.51584877386105 ]
    ,[      29.921 ,       7.514 ]
    ,[      19.998 , 6.76804862880577 ]
    ,[      19.929 ,       6.759 ]
    ,[      15.002 , 5.96915141191879 ]
    ,[      14.937 ,       5.957 ]
    ,[      10.007 , 4.82075986440585 ]
    ,[        9.95 ,       4.804 ]
    ,[       7.509 , 3.9964665968083 ]
    ,[       7.458 ,       3.978 ]
    ,[        5.01 , 3.01981733916454 ]
    ,[       4.968 ,       3.002 ]
    ,[        2.51 , 1.84142021116787 ]
    ,[       2.481 ,       1.826 ]
    ,[       1.258 , 1.07705185143682 ]
    ,[       1.239 ,       1.063 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.239 , -0.779531829509522 ]
    ,[       1.258 ,      -0.787 ]
    ,[       2.481 , -0.973187987881348 ]
    ,[        2.51 ,      -0.974 ]
    ,[       4.968 , -0.99775590447048 ]
    ,[        5.01 ,      -0.997 ]
    ,[       7.458 , -0.874906435803062 ]
    ,[       7.509 ,      -0.871 ]
    ,[        9.95 , -0.650470743501955 ]
    ,[      10.007 ,      -0.645 ]
    ,[      14.937 , -0.197548354996233 ]
    ,[      15.002 ,      -0.192 ]
    ,[      19.929 , 0.204725590255262 ]
    ,[      19.998 ,        0.21 ]
    ,[      29.921 , 0.861456798856164 ]
    ,[      29.991 ,       0.865 ]
    ,[      39.922 , 1.21838128086482 ]
    ,[      39.987 ,        1.22 ]
    ,[      49.928 , 1.37481392696674 ]
    ,[      49.986 ,       1.375 ]
    ,[      59.937 , 1.28096458749612 ]
    ,[      59.987 ,        1.28 ]
    ,[       69.95 , 1.03608369430846 ]
    ,[      69.989 ,       1.035 ]
    ,[      79.965 , 0.74084928662905 ]
    ,[      79.992 , 0.739999999999999 ]
    ,[      89.981 , 0.395574318615837 ]
    ,[      89.996 ,       0.395 ]
    ,[       94.99 , 0.197318944275696 ]
    ,[      94.998 ,       0.197 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE403_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.239, 1.063, -0.779531829509522 ]
    ,[ 1.258, 1.07705185143682, -0.787 ]
    ,[ 2.481, 1.826, -0.973187987881348 ]
    ,[ 2.51, 1.84142021116787, -0.974 ]
    ,[ 4.968, 3.002, -0.99775590447048 ]
    ,[ 5.01, 3.01981733916454, -0.997 ]
    ,[ 7.458, 3.978, -0.874906435803062 ]
    ,[ 7.509, 3.9964665968083, -0.871 ]
    ,[ 9.95, 4.804, -0.650470743501955 ]
    ,[ 10.007, 4.82075986440585, -0.645 ]
    ,[ 14.937, 5.957, -0.197548354996233 ]
    ,[ 15.002, 5.96915141191879, -0.192 ]
    ,[ 19.929, 6.759, 0.204725590255262 ]
    ,[ 19.998, 6.76804862880577, 0.21 ]
    ,[ 29.921, 7.514, 0.861456798856164 ]
    ,[ 29.991, 7.51584877386105, 0.865 ]
    ,[ 39.922, 7.419, 1.21838128086482 ]
    ,[ 39.987, 7.41637865078416, 1.22 ]
    ,[ 49.928, 6.824, 1.37481392696674 ]
    ,[ 49.986, 6.8197681308818, 1.375 ]
    ,[ 59.937, 5.979, 1.28096458749612 ]
    ,[ 59.987, 5.97400411612124, 1.28 ]
    ,[ 69.95, 4.784, 1.03608369430846 ]
    ,[ 69.989, 4.77857228038876, 1.035 ]
    ,[ 79.965, 3.29, 0.74084928662905 ]
    ,[ 79.992, 3.28596800172353, 0.739999999999999 ]
    ,[ 89.981, 1.795, 0.395574318615837 ]
    ,[ 89.996, 1.7926178547397, 0.395 ]
    ,[ 94.99, 0.947, 0.197318944275696 ]
    ,[ 94.998, 0.945553818208884, 0.197 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE403_range () = [
  0, 100,
  -0.99775590447048, 7.51584877386105
];
module airfoil_GOE403 () {
  polygon(points=airfoil_GOE403_path());
}