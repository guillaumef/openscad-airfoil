/* Generated from e1213.dat

Usage (copy/paste):

//    E1213
include <airfoil/e1213.scad>
af_vec_path   = airfoil_E1213_path ();
af_vec_slice  = airfoil_E1213_slice ();
af_vec_range  = airfoil_E1213_range ();
airfoil_E1213 (); // 2d object


*/
function airfoil_E1213_path () = [
     [         100 ,           0 ]
    ,[    99.62399 , 0.0369219132419159 ]
    ,[    99.62201 ,     0.03713 ]
    ,[    98.53793 , 0.175664212175131 ]
    ,[    98.53203 ,     0.17651 ]
    ,[    96.82185 , 0.433833304847991 ]
    ,[    96.82009 , 0.434100000000002 ]
    ,[    94.53616 ,     0.76689 ]
    ,[    94.52873 , 0.767935131272264 ]
    ,[    91.68423 ,     1.15988 ]
    ,[     91.6716 , 1.16161473672963 ]
    ,[    88.29133 ,     1.63606 ]
    ,[    88.28144 , 1.6374844236553 ]
    ,[    84.41945 ,      2.2114 ]
    ,[    84.40725 , 2.21326445531318 ]
    ,[     80.1376 ,     2.88388 ]
    ,[    80.10703 , 2.88881105731208 ]
    ,[    75.51976 ,     3.64749 ]
    ,[     75.4408 , 3.66083906673652 ]
    ,[    70.63895 ,     4.48618 ]
    ,[    70.47154 , 4.51533630609372 ]
    ,[    65.57416 ,     5.37494 ]
    ,[    65.26927 , 5.42874908007117 ]
    ,[    60.39737 ,     6.28774 ]
    ,[    59.90198 , 6.37459198905254 ]
    ,[    55.17857 ,     7.19155 ]
    ,[    54.44168 , 7.31655322046813 ]
    ,[    49.98277 ,     8.05235 ]
    ,[    48.96139 , 8.21487179285975 ]
    ,[    44.86893 ,     8.83613 ]
    ,[     43.5331 , 9.0266124929705 ]
    ,[    39.88906 ,     9.50885 ]
    ,[    38.22782 , 9.70812788713547 ]
    ,[    35.08815 ,    10.04251 ]
    ,[    33.11757 , 10.2198601241989 ]
    ,[    30.50619 ,    10.41009 ]
    ,[    28.26834 , 10.5271547701717 ]
    ,[    26.17716 ,    10.59259 ]
    ,[    23.74615 , 10.6076081647067 ]
    ,[    22.12908 ,    10.57598 ]
    ,[    19.61502 , 10.4502980179502 ]
    ,[    18.38793 ,    10.35026 ]
    ,[    15.89098 , 10.0560105355872 ]
    ,[    14.96971 ,     9.91342 ]
    ,[    12.54502 , 9.43294242014273 ]
    ,[    11.89343 ,     9.27247 ]
    ,[     9.56314 , 8.56309025850178 ]
    ,[     9.17408 ,     8.42139 ]
    ,[     6.94834 , 7.45466368623898 ]
    ,[     6.78967 ,     7.37419 ]
    ,[     4.73222 ,     6.18287 ]
    ,[     4.70659 , 6.16639465635934 ]
    ,[     3.02375 ,     4.90043 ]
    ,[     2.85489 , 4.74185654080433 ]
    ,[     1.68026 ,     3.56786 ]
    ,[     1.41422 , 3.30867191242669 ]
    ,[     0.71778 ,     2.22617 ]
    ,[     0.42956 , 1.4347319482769 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[     0.42956 ,     -1.3208 ]
    ,[     0.71778 , -1.85715257801537 ]
    ,[     1.41422 ,    -2.36516 ]
    ,[     1.68026 , -2.52047048723371 ]
    ,[     2.85489 ,    -3.40068 ]
    ,[     3.02375 , -3.51721018828804 ]
    ,[     4.70659 ,    -4.37433 ]
    ,[     4.73222 , -4.38515003237715 ]
    ,[     6.78967 , -5.18691197162423 ]
    ,[     6.94834 ,    -5.24112 ]
    ,[     9.17408 , -5.86991266825394 ]
    ,[     9.56314 ,    -5.95904 ]
    ,[    11.89343 , -6.39645391717472 ]
    ,[    12.54502 ,    -6.49107 ]
    ,[    14.96971 , -6.74771282929129 ]
    ,[    15.89098 ,    -6.80923 ]
    ,[    18.38793 , -6.89067709100781 ]
    ,[    19.61502 ,    -6.89151 ]
    ,[    22.12908 , -6.83078822368378 ]
    ,[    23.74615 ,    -6.75893 ]
    ,[    26.17716 , -6.6203858430949 ]
    ,[    28.26834 ,    -6.47947 ]
    ,[    30.50619 , -6.31266037884996 ]
    ,[    33.11757 ,    -6.10113 ]
    ,[    35.08815 , -5.93167912073717 ]
    ,[    38.22782 ,    -5.64888 ]
    ,[    39.88906 , -5.49479551670622 ]
    ,[     43.5331 ,    -5.14869 ]
    ,[    44.86893 , -5.01945938647833 ]
    ,[    48.96139 ,    -4.61855 ]
    ,[    49.98277 , -4.51785231880716 ]
    ,[    54.44168 ,    -4.07742 ]
    ,[    55.17857 , -4.0046369750326 ]
    ,[    59.90198 ,    -3.53929 ]
    ,[    60.39737 , -3.4906632818711 ]
    ,[    65.26927 ,    -3.01612 ]
    ,[    65.57416 , -2.98672869453986 ]
    ,[    70.47154 ,     -2.5209 ]
    ,[    70.63895 , -2.50519270162053 ]
    ,[     75.4408 ,     -2.0616 ]
    ,[    75.51976 , -2.05442843890674 ]
    ,[    80.10703 ,     -1.6452 ]
    ,[     80.1376 , -1.64252202820388 ]
    ,[    84.40725 ,    -1.27567 ]
    ,[    84.41945 , -1.27464428774271 ]
    ,[    88.28144 ,    -0.95599 ]
    ,[    88.29133 , -0.955186863217978 ]
    ,[     91.6716 ,    -0.68415 ]
    ,[    91.68423 , -0.683151640946196 ]
    ,[    94.52873 , -0.455130000000001 ]
    ,[    94.53616 , -0.45451010606908 ]
    ,[    96.82009 , -0.254072036081348 ]
    ,[    96.82185 ,    -0.25391 ]
    ,[    98.53203 , -0.0980079959527724 ]
    ,[    98.53793 , -0.0974999999999988 ]
    ,[    99.62201 , -0.0179763401733878 ]
    ,[    99.62399 , -0.0178699999999992 ]
    ,[         100 ,           0 ]
];
function airfoil_E1213_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.42956, 1.4347319482769, -1.3208 ]
    ,[ 0.71778, 2.22617, -1.85715257801537 ]
    ,[ 1.41422, 3.30867191242669, -2.36516 ]
    ,[ 1.68026, 3.56786, -2.52047048723371 ]
    ,[ 2.85489, 4.74185654080433, -3.40068 ]
    ,[ 3.02375, 4.90043, -3.51721018828804 ]
    ,[ 4.70659, 6.16639465635934, -4.37433 ]
    ,[ 4.73222, 6.18287, -4.38515003237715 ]
    ,[ 6.78967, 7.37419, -5.18691197162423 ]
    ,[ 6.94834, 7.45466368623898, -5.24112 ]
    ,[ 9.17408, 8.42139, -5.86991266825394 ]
    ,[ 9.56314, 8.56309025850178, -5.95904 ]
    ,[ 11.89343, 9.27247, -6.39645391717472 ]
    ,[ 12.54502, 9.43294242014273, -6.49107 ]
    ,[ 14.96971, 9.91342, -6.74771282929129 ]
    ,[ 15.89098, 10.0560105355872, -6.80923 ]
    ,[ 18.38793, 10.35026, -6.89067709100781 ]
    ,[ 19.61502, 10.4502980179502, -6.89151 ]
    ,[ 22.12908, 10.57598, -6.83078822368378 ]
    ,[ 23.74615, 10.6076081647067, -6.75893 ]
    ,[ 26.17716, 10.59259, -6.6203858430949 ]
    ,[ 28.26834, 10.5271547701717, -6.47947 ]
    ,[ 30.50619, 10.41009, -6.31266037884996 ]
    ,[ 33.11757, 10.2198601241989, -6.10113 ]
    ,[ 35.08815, 10.04251, -5.93167912073717 ]
    ,[ 38.22782, 9.70812788713547, -5.64888 ]
    ,[ 39.88906, 9.50885, -5.49479551670622 ]
    ,[ 43.5331, 9.0266124929705, -5.14869 ]
    ,[ 44.86893, 8.83613, -5.01945938647833 ]
    ,[ 48.96139, 8.21487179285975, -4.61855 ]
    ,[ 49.98277, 8.05235, -4.51785231880716 ]
    ,[ 54.44168, 7.31655322046813, -4.07742 ]
    ,[ 55.17857, 7.19155, -4.0046369750326 ]
    ,[ 59.90198, 6.37459198905254, -3.53929 ]
    ,[ 60.39737, 6.28774, -3.4906632818711 ]
    ,[ 65.26927, 5.42874908007117, -3.01612 ]
    ,[ 65.57416, 5.37494, -2.98672869453986 ]
    ,[ 70.47154, 4.51533630609372, -2.5209 ]
    ,[ 70.63895, 4.48618, -2.50519270162053 ]
    ,[ 75.4408, 3.66083906673652, -2.0616 ]
    ,[ 75.51976, 3.64749, -2.05442843890674 ]
    ,[ 80.10703, 2.88881105731208, -1.6452 ]
    ,[ 80.1376, 2.88388, -1.64252202820388 ]
    ,[ 84.40725, 2.21326445531318, -1.27567 ]
    ,[ 84.41945, 2.2114, -1.27464428774271 ]
    ,[ 88.28144, 1.6374844236553, -0.95599 ]
    ,[ 88.29133, 1.63606, -0.955186863217978 ]
    ,[ 91.6716, 1.16161473672963, -0.68415 ]
    ,[ 91.68423, 1.15988, -0.683151640946196 ]
    ,[ 94.52873, 0.767935131272264, -0.455130000000001 ]
    ,[ 94.53616, 0.76689, -0.45451010606908 ]
    ,[ 96.82009, 0.434100000000002, -0.254072036081348 ]
    ,[ 96.82185, 0.433833304847991, -0.25391 ]
    ,[ 98.53203, 0.17651, -0.0980079959527724 ]
    ,[ 98.53793, 0.175664212175131, -0.0974999999999988 ]
    ,[ 99.62201, 0.03713, -0.0179763401733878 ]
    ,[ 99.62399, 0.0369219132419159, -0.0178699999999992 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E1213_range () = [
  0, 100,
  -6.89151, 10.6076081647067
];
module airfoil_E1213 () {
  polygon(points=airfoil_E1213_path());
}