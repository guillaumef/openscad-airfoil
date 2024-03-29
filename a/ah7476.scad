/* Generated from a/ah7476.dat

Usage (copy/paste):

//    AH7476
include <openscad-airfoil/a/ah7476.scad>
af_vec_path   = airfoil_AH7476_path ();
af_vec_slice  = airfoil_AH7476_slice ();
af_vec_range  = airfoil_AH7476_range ();
airfoil_AH7476 (); // 2d object


*/
function airfoil_AH7476_path () = [
     [         100 ,        0.35 ]
    ,[    89.99299 , 3.40295340714746 ]
    ,[      89.985 ,       3.405 ]
    ,[      79.987 , 5.45787458616064 ]
    ,[      79.975 ,        5.46 ]
    ,[      69.984 , 7.06287875415324 ]
    ,[      69.968 ,       7.065 ]
    ,[      59.983 , 8.06856754609622 ]
    ,[      59.964 ,        8.07 ]
    ,[      49.983 , 8.62425349098899 ]
    ,[      49.961 ,       8.625 ]
    ,[      39.985 , 8.77994798742043 ]
    ,[       39.96 ,        8.78 ]
    ,[      29.988 , 8.58645803692753 ]
    ,[      29.961 ,       8.585 ]
    ,[      19.992 , 7.59370777718677 ]
    ,[      19.966 ,        7.59 ]
    ,[      14.995 , 6.77170488839075 ]
    ,[       14.97 ,       6.767 ]
    ,[       9.998 , 5.65125153423801 ]
    ,[       9.975 ,       5.645 ]
    ,[         7.5 , 4.89149111828557 ]
    ,[       7.478 ,       4.884 ]
    ,[       5.001 , 3.93025852245508 ]
    ,[       4.982 ,       3.922 ]
    ,[       2.503 , 2.71897372371457 ]
    ,[       2.488 ,       2.711 ]
    ,[       1.254 , 1.8190691683955 ]
    ,[       1.242 ,       1.806 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.242 , -0.791434030495284 ]
    ,[       1.254 ,      -0.794 ]
    ,[       2.488 , -0.593111659452849 ]
    ,[       2.503 ,      -0.589 ]
    ,[       4.982 , -0.328526459541038 ]
    ,[       5.001 ,      -0.327 ]
    ,[       7.478 , 0.0306745360444202 ]
    ,[         7.5 ,       0.034 ]
    ,[       9.975 , 0.342181640662602 ]
    ,[       9.998 ,       0.345 ]
    ,[       14.97 , 1.06343302633978 ]
    ,[      14.995 ,       1.067 ]
    ,[      19.966 , 1.68702177093423 ]
    ,[      19.992 ,        1.69 ]
    ,[      29.961 , 2.73258565790439 ]
    ,[      29.988 ,       2.735 ]
    ,[       39.96 , 3.42874394853658 ]
    ,[      39.985 ,        3.43 ]
    ,[      49.961 , 3.774516863635 ]
    ,[      49.983 ,       3.775 ]
    ,[      59.964 , 3.87011204696544 ]
    ,[      59.983 ,        3.87 ]
    ,[      69.968 , 3.61573866707238 ]
    ,[      69.984 ,       3.615 ]
    ,[      79.975 , 2.91116581030486 ]
    ,[      79.987 ,        2.91 ]
    ,[      89.985 , 1.60634004725926 ]
    ,[    89.99299 ,       1.605 ]
    ,[         100 ,       -0.35 ]
];
function airfoil_AH7476_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.242, 1.806, -0.791434030495284 ]
    ,[ 1.254, 1.8190691683955, -0.794 ]
    ,[ 2.488, 2.711, -0.593111659452849 ]
    ,[ 2.503, 2.71897372371457, -0.589 ]
    ,[ 4.982, 3.922, -0.328526459541038 ]
    ,[ 5.001, 3.93025852245508, -0.327 ]
    ,[ 7.478, 4.884, 0.0306745360444202 ]
    ,[ 7.5, 4.89149111828557, 0.034 ]
    ,[ 9.975, 5.645, 0.342181640662602 ]
    ,[ 9.998, 5.65125153423801, 0.345 ]
    ,[ 14.97, 6.767, 1.06343302633978 ]
    ,[ 14.995, 6.77170488839075, 1.067 ]
    ,[ 19.966, 7.59, 1.68702177093423 ]
    ,[ 19.992, 7.59370777718677, 1.69 ]
    ,[ 29.961, 8.585, 2.73258565790439 ]
    ,[ 29.988, 8.58645803692753, 2.735 ]
    ,[ 39.96, 8.78, 3.42874394853658 ]
    ,[ 39.985, 8.77994798742043, 3.43 ]
    ,[ 49.961, 8.625, 3.774516863635 ]
    ,[ 49.983, 8.62425349098899, 3.775 ]
    ,[ 59.964, 8.07, 3.87011204696544 ]
    ,[ 59.983, 8.06856754609622, 3.87 ]
    ,[ 69.968, 7.065, 3.61573866707238 ]
    ,[ 69.984, 7.06287875415324, 3.615 ]
    ,[ 79.975, 5.46, 2.91116581030486 ]
    ,[ 79.987, 5.45787458616064, 2.91 ]
    ,[ 89.985, 3.405, 1.60634004725926 ]
    ,[ 89.99299, 3.40295340714746, 1.605 ]
    ,[ 100, 0.35, -0.35 ]
];
function airfoil_AH7476_range () = [
  0, 100,
  -0.794, 8.78
];
module airfoil_AH7476 () {
  polygon(points=airfoil_AH7476_path());
}
