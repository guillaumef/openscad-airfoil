/* Generated from g/goe121.dat

Usage (copy/paste):

//    GOE121
include <openscad-airfoil/g/goe121.scad>
af_vec_path   = airfoil_GOE121_path ();
af_vec_slice  = airfoil_GOE121_slice ();
af_vec_range  = airfoil_GOE121_range ();
airfoil_GOE121 (); // 2d object


*/
function airfoil_GOE121_path () = [
     [         100 ,         0.1 ]
    ,[      94.995 , 1.18678560939613 ]
    ,[      94.983 ,       1.189 ]
    ,[    89.99299 , 1.97480174602098 ]
    ,[      89.972 ,       1.978 ]
    ,[      79.987 , 3.6191354882918 ]
    ,[      79.949 ,       3.625 ]
    ,[      69.983 , 4.97609592754564 ]
    ,[       69.93 ,       4.983 ]
    ,[      59.979 , 6.20435437455878 ]
    ,[      59.912 ,       6.211 ]
    ,[      49.975 , 6.93457026610327 ]
    ,[      49.901 ,       6.939 ]
    ,[      39.975 , 7.44340772510668 ]
    ,[      39.894 ,       7.446 ]
    ,[       29.98 , 7.52499629941521 ]
    ,[      29.893 ,       7.524 ]
    ,[      19.995 , 7.01405686024613 ]
    ,[      19.901 ,       7.003 ]
    ,[      15.003 , 6.29586664124385 ]
    ,[      14.911 ,       6.282 ]
    ,[      10.012 , 5.31765217878131 ]
    ,[       9.925 ,       5.291 ]
    ,[       7.518 , 4.46258405906048 ]
    ,[       7.437 ,       4.436 ]
    ,[       5.021 , 3.62114541805198 ]
    ,[       4.949 ,        3.59 ]
    ,[       2.519 , 2.33095962256541 ]
    ,[       2.467 ,       2.305 ]
    ,[       1.267 , 1.57255881369921 ]
    ,[       1.228 ,       1.537 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.228 , -1.20968620296588 ]
    ,[       1.267 ,      -1.232 ]
    ,[       2.467 , -1.42533755425563 ]
    ,[       2.519 ,      -1.424 ]
    ,[       4.949 , -1.44958464236478 ]
    ,[       5.021 ,      -1.449 ]
    ,[       7.437 , -1.26423334965596 ]
    ,[       7.518 ,      -1.253 ]
    ,[       9.925 , -0.852239174569589 ]
    ,[      10.012 ,      -0.838 ]
    ,[      14.911 , -0.2370517686873 ]
    ,[      15.003 ,      -0.227 ]
    ,[      19.901 , 0.352543320917902 ]
    ,[      19.995 ,       0.364 ]
    ,[      29.893 , 1.38984703827745 ]
    ,[       29.98 ,       1.396 ]
    ,[      39.894 , 1.7567250704747 ]
    ,[      39.975 ,       1.758 ]
    ,[      49.901 , 1.79108102537785 ]
    ,[      49.975 ,        1.79 ]
    ,[      59.912 , 1.50423402365305 ]
    ,[      59.979 ,       1.502 ]
    ,[       69.93 , 1.2054685201687 ]
    ,[      69.983 ,       1.204 ]
    ,[      79.949 , 0.917200182943367 ]
    ,[      79.987 ,       0.916 ]
    ,[      89.972 , 0.519082082368064 ]
    ,[    89.99299 , 0.517999999999999 ]
    ,[      94.983 , 0.228756389070558 ]
    ,[      94.995 , 0.227999999999999 ]
    ,[         100 ,        -0.1 ]
];
function airfoil_GOE121_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.228, 1.537, -1.20968620296588 ]
    ,[ 1.267, 1.57255881369921, -1.232 ]
    ,[ 2.467, 2.305, -1.42533755425563 ]
    ,[ 2.519, 2.33095962256541, -1.424 ]
    ,[ 4.949, 3.59, -1.44958464236478 ]
    ,[ 5.021, 3.62114541805198, -1.449 ]
    ,[ 7.437, 4.436, -1.26423334965596 ]
    ,[ 7.518, 4.46258405906048, -1.253 ]
    ,[ 9.925, 5.291, -0.852239174569589 ]
    ,[ 10.012, 5.31765217878131, -0.838 ]
    ,[ 14.911, 6.282, -0.2370517686873 ]
    ,[ 15.003, 6.29586664124385, -0.227 ]
    ,[ 19.901, 7.003, 0.352543320917902 ]
    ,[ 19.995, 7.01405686024613, 0.364 ]
    ,[ 29.893, 7.524, 1.38984703827745 ]
    ,[ 29.98, 7.52499629941521, 1.396 ]
    ,[ 39.894, 7.446, 1.7567250704747 ]
    ,[ 39.975, 7.44340772510668, 1.758 ]
    ,[ 49.901, 6.939, 1.79108102537785 ]
    ,[ 49.975, 6.93457026610327, 1.79 ]
    ,[ 59.912, 6.211, 1.50423402365305 ]
    ,[ 59.979, 6.20435437455878, 1.502 ]
    ,[ 69.93, 4.983, 1.2054685201687 ]
    ,[ 69.983, 4.97609592754564, 1.204 ]
    ,[ 79.949, 3.625, 0.917200182943367 ]
    ,[ 79.987, 3.6191354882918, 0.916 ]
    ,[ 89.972, 1.978, 0.519082082368064 ]
    ,[ 89.99299, 1.97480174602098, 0.517999999999999 ]
    ,[ 94.983, 1.189, 0.228756389070558 ]
    ,[ 94.995, 1.18678560939613, 0.227999999999999 ]
    ,[ 100, 0.1, -0.1 ]
];
function airfoil_GOE121_range () = [
  0, 100,
  -1.44958464236478, 7.52499629941521
];
module airfoil_GOE121 () {
  polygon(points=airfoil_GOE121_path());
}
