/* Generated from goe648.dat

Usage (copy/paste):

//    GOE648
include <airfoil/goe648.scad>
af_vec_path   = airfoil_GOE648_path ();
af_vec_slice  = airfoil_GOE648_slice ();
af_vec_range  = airfoil_GOE648_range ();
airfoil_GOE648 (); // 2d object


*/
function airfoil_GOE648_path () = [
     [         100 ,           0 ]
    ,[       95.01 , 1.44579418998575 ]
    ,[      94.919 ,       1.471 ]
    ,[      90.016 , 2.74992117219929 ]
    ,[      89.846 ,       2.792 ]
    ,[      80.038 , 5.06361575302514 ]
    ,[      79.718 ,       5.134 ]
    ,[      70.074 , 7.13860162663599 ]
    ,[      69.603 ,       7.228 ]
    ,[       60.11 , 8.83217891150047 ]
    ,[      59.509 ,       8.923 ]
    ,[      50.148 , 10.1860234140427 ]
    ,[      49.435 ,      10.269 ]
    ,[      40.181 , 11.1171523557644 ]
    ,[      39.386 ,      11.166 ]
    ,[      30.203 , 11.4575018889721 ]
    ,[       29.37 ,      11.465 ]
    ,[      20.214 , 11.1959271611824 ]
    ,[      19.389 ,      11.116 ]
    ,[       15.21 , 10.5003936271603 ]
    ,[      14.431 ,      10.344 ]
    ,[      10.195 , 9.21160286995847 ]
    ,[       9.507 ,       8.973 ]
    ,[        7.68 , 8.23451911073122 ]
    ,[       7.064 ,       7.938 ]
    ,[       5.161 , 6.86833379564677 ]
    ,[        4.64 ,       6.555 ]
    ,[       2.622 , 5.11513443034149 ]
    ,[        2.24 ,       4.732 ]
    ,[       1.337 , 3.65015952513279 ]
    ,[       1.068 ,       3.309 ]
    ,[       0.555 ,       2.367 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.555 , -0.734670931164402 ]
    ,[       1.068 , -1.32661541525842 ]
    ,[       1.337 ,      -1.576 ]
    ,[        2.24 , -2.07802150352967 ]
    ,[       2.622 ,      -2.206 ]
    ,[        4.64 , -2.79661422305344 ]
    ,[       5.161 ,      -2.916 ]
    ,[       7.064 , -3.20855203515855 ]
    ,[        7.68 ,      -3.278 ]
    ,[       9.507 , -3.47387855052092 ]
    ,[      10.195 ,      -3.539 ]
    ,[      14.431 , -3.78777578328652 ]
    ,[       15.21 ,      -3.813 ]
    ,[      19.389 , -3.88563843691616 ]
    ,[      20.214 ,      -3.888 ]
    ,[       29.37 , -3.71578252851852 ]
    ,[      30.203 ,      -3.689 ]
    ,[      39.386 , -3.32881806547549 ]
    ,[      40.181 ,       -3.29 ]
    ,[      49.435 , -2.74030762831013 ]
    ,[      50.148 ,      -2.692 ]
    ,[      59.509 , -2.03485477110902 ]
    ,[       60.11 ,      -1.994 ]
    ,[      69.603 , -1.37731838974949 ]
    ,[      70.074 ,      -1.346 ]
    ,[      79.718 , -0.715950579427825 ]
    ,[      80.038 ,      -0.698 ]
    ,[      89.846 , -0.303476073925887 ]
    ,[      90.016 ,      -0.299 ]
    ,[      94.919 , -0.176618658880068 ]
    ,[       95.01 ,      -0.174 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE648_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.555, 2.367, -0.734670931164402 ]
    ,[ 1.068, 3.309, -1.32661541525842 ]
    ,[ 1.337, 3.65015952513279, -1.576 ]
    ,[ 2.24, 4.732, -2.07802150352967 ]
    ,[ 2.622, 5.11513443034149, -2.206 ]
    ,[ 4.64, 6.555, -2.79661422305344 ]
    ,[ 5.161, 6.86833379564677, -2.916 ]
    ,[ 7.064, 7.938, -3.20855203515855 ]
    ,[ 7.68, 8.23451911073122, -3.278 ]
    ,[ 9.507, 8.973, -3.47387855052092 ]
    ,[ 10.195, 9.21160286995847, -3.539 ]
    ,[ 14.431, 10.344, -3.78777578328652 ]
    ,[ 15.21, 10.5003936271603, -3.813 ]
    ,[ 19.389, 11.116, -3.88563843691616 ]
    ,[ 20.214, 11.1959271611824, -3.888 ]
    ,[ 29.37, 11.465, -3.71578252851852 ]
    ,[ 30.203, 11.4575018889721, -3.689 ]
    ,[ 39.386, 11.166, -3.32881806547549 ]
    ,[ 40.181, 11.1171523557644, -3.29 ]
    ,[ 49.435, 10.269, -2.74030762831013 ]
    ,[ 50.148, 10.1860234140427, -2.692 ]
    ,[ 59.509, 8.923, -2.03485477110902 ]
    ,[ 60.11, 8.83217891150047, -1.994 ]
    ,[ 69.603, 7.228, -1.37731838974949 ]
    ,[ 70.074, 7.13860162663599, -1.346 ]
    ,[ 79.718, 5.134, -0.715950579427825 ]
    ,[ 80.038, 5.06361575302514, -0.698 ]
    ,[ 89.846, 2.792, -0.303476073925887 ]
    ,[ 90.016, 2.74992117219929, -0.299 ]
    ,[ 94.919, 1.471, -0.176618658880068 ]
    ,[ 95.01, 1.44579418998575, -0.174 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE648_range () = [
  0, 100,
  -3.888, 11.465
];
module airfoil_GOE648 () {
  polygon(points=airfoil_GOE648_path());
}
