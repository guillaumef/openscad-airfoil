/* Generated from g/goe265.dat

Usage (copy/paste):

//    GOE265
include <openscad-airfoil/g/goe265.scad>
af_vec_path   = airfoil_GOE265_path ();
af_vec_slice  = airfoil_GOE265_slice ();
af_vec_range  = airfoil_GOE265_range ();
airfoil_GOE265 (); // 2d object


*/
function airfoil_GOE265_path () = [
     [         100 ,       0.105 ]
    ,[      94.998 , 1.1781711218257 ]
    ,[      94.989 ,        1.18 ]
    ,[    89.99299 , 2.15266550539616 ]
    ,[      89.981 ,       2.155 ]
    ,[      79.985 , 4.16169505399154 ]
    ,[      79.963 ,       4.166 ]
    ,[      69.976 , 6.02054118058567 ]
    ,[      69.946 ,       6.026 ]
    ,[      59.969 , 7.79949663274259 ]
    ,[       59.93 ,       7.806 ]
    ,[      49.964 , 9.29083167831402 ]
    ,[      49.917 ,       9.297 ]
    ,[      39.963 , 10.3528947946666 ]
    ,[      39.907 ,      10.357 ]
    ,[      29.966 , 10.6982068259518 ]
    ,[      29.904 ,      10.698 ]
    ,[      19.977 , 10.1366418541457 ]
    ,[      19.909 ,      10.128 ]
    ,[      14.986 , 9.25036019061127 ]
    ,[      14.917 ,       9.234 ]
    ,[       9.996 , 7.81055021907158 ]
    ,[        9.93 ,       7.789 ]
    ,[       7.502 , 6.92306077907849 ]
    ,[       7.438 ,       6.897 ]
    ,[       5.007 , 5.67984560032782 ]
    ,[       4.949 ,       5.644 ]
    ,[       2.509 , 3.93371852370328 ]
    ,[       2.465 ,       3.902 ]
    ,[       1.257 , 2.7094727877311 ]
    ,[       1.226 ,       2.661 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.226 , -0.816513994776532 ]
    ,[       1.257 ,      -0.829 ]
    ,[       2.465 , -0.979308356352905 ]
    ,[       2.509 ,      -0.978 ]
    ,[       4.949 , -0.763899681234601 ]
    ,[       5.007 ,      -0.755 ]
    ,[       7.438 , -0.24860253623233 ]
    ,[       7.502 ,      -0.233 ]
    ,[        9.93 , 0.382103178597354 ]
    ,[       9.996 ,       0.399 ]
    ,[      14.917 , 1.57913182348819 ]
    ,[      14.986 ,       1.594 ]
    ,[      19.909 , 2.51780288790202 ]
    ,[      19.977 ,       2.529 ]
    ,[      29.904 , 3.7630461806255 ]
    ,[      29.966 ,       3.768 ]
    ,[      39.907 , 4.15763551233994 ]
    ,[      39.963 ,       4.158 ]
    ,[      49.917 , 3.99870353953952 ]
    ,[      49.964 ,       3.997 ]
    ,[       59.93 , 3.46965994719268 ]
    ,[      59.969 ,       3.467 ]
    ,[      69.946 , 2.66868994119036 ]
    ,[      69.976 ,       2.666 ]
    ,[      79.963 , 1.71815304569674 ]
    ,[      79.985 ,       1.716 ]
    ,[      89.981 , 0.736170869535903 ]
    ,[    89.99299 , 0.734999999999999 ]
    ,[      94.989 , 0.270754968559631 ]
    ,[      94.998 ,        0.27 ]
    ,[         100 ,      -0.105 ]
];
function airfoil_GOE265_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.226, 2.661, -0.816513994776532 ]
    ,[ 1.257, 2.7094727877311, -0.829 ]
    ,[ 2.465, 3.902, -0.979308356352905 ]
    ,[ 2.509, 3.93371852370328, -0.978 ]
    ,[ 4.949, 5.644, -0.763899681234601 ]
    ,[ 5.007, 5.67984560032782, -0.755 ]
    ,[ 7.438, 6.897, -0.24860253623233 ]
    ,[ 7.502, 6.92306077907849, -0.233 ]
    ,[ 9.93, 7.789, 0.382103178597354 ]
    ,[ 9.996, 7.81055021907158, 0.399 ]
    ,[ 14.917, 9.234, 1.57913182348819 ]
    ,[ 14.986, 9.25036019061127, 1.594 ]
    ,[ 19.909, 10.128, 2.51780288790202 ]
    ,[ 19.977, 10.1366418541457, 2.529 ]
    ,[ 29.904, 10.698, 3.7630461806255 ]
    ,[ 29.966, 10.6982068259518, 3.768 ]
    ,[ 39.907, 10.357, 4.15763551233994 ]
    ,[ 39.963, 10.3528947946666, 4.158 ]
    ,[ 49.917, 9.297, 3.99870353953952 ]
    ,[ 49.964, 9.29083167831402, 3.997 ]
    ,[ 59.93, 7.806, 3.46965994719268 ]
    ,[ 59.969, 7.79949663274259, 3.467 ]
    ,[ 69.946, 6.026, 2.66868994119036 ]
    ,[ 69.976, 6.02054118058567, 2.666 ]
    ,[ 79.963, 4.166, 1.71815304569674 ]
    ,[ 79.985, 4.16169505399154, 1.716 ]
    ,[ 89.981, 2.155, 0.736170869535903 ]
    ,[ 89.99299, 2.15266550539616, 0.734999999999999 ]
    ,[ 94.989, 1.18, 0.270754968559631 ]
    ,[ 94.998, 1.1781711218257, 0.27 ]
    ,[ 100, 0.105, -0.105 ]
];
function airfoil_GOE265_range () = [
  0, 100,
  -0.979308356352905, 10.6982068259518
];
module airfoil_GOE265 () {
  polygon(points=airfoil_GOE265_path());
}
