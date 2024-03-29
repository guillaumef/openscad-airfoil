/* Generated from e/e561.dat

Usage (copy/paste):

//    E561
include <openscad-airfoil/e/e561.scad>
af_vec_path   = airfoil_E561_path ();
af_vec_slice  = airfoil_E561_slice ();
af_vec_range  = airfoil_E561_range ();
airfoil_E561 (); // 2d object


*/
function airfoil_E561_path () = [
     [         100 ,           0 ]
    ,[      99.646 ,       0.133 ]
    ,[      99.619 , 0.143461521064282 ]
    ,[    98.67401 ,       0.537 ]
    ,[       98.47 , 0.624913055652609 ]
    ,[      97.223 ,       1.149 ]
    ,[      96.552 , 1.40940122470079 ]
    ,[      95.324 ,       1.843 ]
    ,[      93.893 , 2.29288050829208 ]
    ,[      92.928 ,       2.574 ]
    ,[      90.562 , 3.22552130133967 ]
    ,[      90.037 ,       3.365 ]
    ,[    86.70099 ,       4.223 ]
    ,[      86.639 , 4.23853719024484 ]
    ,[       82.97 ,       5.137 ]
    ,[      82.199 , 5.32120786683403 ]
    ,[      78.899 ,       6.094 ]
    ,[      77.322 , 6.45465371946323 ]
    ,[      74.546 ,       7.076 ]
    ,[      72.091 , 7.61082789095734 ]
    ,[      69.971 ,       8.061 ]
    ,[      66.596 , 8.75359750743567 ]
    ,[      65.234 ,       9.024 ]
    ,[      60.926 , 9.84104252113037 ]
    ,[      60.392 ,       9.938 ]
    ,[      55.503 ,      10.776 ]
    ,[      55.174 , 10.8289214968555 ]
    ,[      50.619 ,      11.511 ]
    ,[      49.429 , 11.6725214556179 ]
    ,[      45.793 ,      12.117 ]
    ,[      43.782 , 12.3276465733949 ]
    ,[      41.069 ,      12.568 ]
    ,[       38.32 , 12.7552576009898 ]
    ,[      36.492 ,      12.844 ]
    ,[      33.127 , 12.9202539707367 ]
    ,[        32.1 ,      12.918 ]
    ,[       28.25 , 12.7879679828906 ]
    ,[      27.915 ,      12.767 ]
    ,[      23.944 ,       12.39 ]
    ,[      23.706 , 12.3595324037552 ]
    ,[      20.204 ,        11.8 ]
    ,[      19.512 , 11.6636421859458 ]
    ,[      16.713 ,      11.017 ]
    ,[      15.683 , 10.7380241330883 ]
    ,[      13.493 ,      10.064 ]
    ,[      12.233 , 9.62222067638926 ]
    ,[      10.566 ,       8.969 ]
    ,[       9.168 , 8.35366960372831 ]
    ,[       7.953 ,       7.763 ]
    ,[       6.501 , 6.97621890897497 ]
    ,[       5.678 ,       6.478 ]
    ,[       4.247 , 5.50341268498026 ]
    ,[       3.763 ,       5.144 ]
    ,[       2.426 , 4.00476753021375 ]
    ,[       2.224 ,       3.796 ]
    ,[       1.077 ,       2.471 ]
    ,[       1.067 , 2.45965269544821 ]
    ,[        0.33 ,       1.213 ]
    ,[       0.227 , 0.895001151515872 ]
    ,[           0 ,       0.092 ]
    ,[           0 ,       0.092 ]
    ,[       0.227 ,      -0.827 ]
    ,[        0.33 , -1.12575183058852 ]
    ,[       1.067 ,      -1.641 ]
    ,[       1.077 , -1.64174743320915 ]
    ,[       2.224 , -2.29135470134447 ]
    ,[       2.426 ,      -2.437 ]
    ,[       3.763 , -3.03283762822767 ]
    ,[       4.247 ,      -3.168 ]
    ,[       5.678 , -3.57750789680072 ]
    ,[       6.501 ,      -3.797 ]
    ,[       7.953 , -4.10011527168636 ]
    ,[       9.168 ,       -4.29 ]
    ,[      10.566 , -4.46619400212024 ]
    ,[      12.233 ,      -4.623 ]
    ,[      13.493 , -4.70285340214017 ]
    ,[      15.683 ,      -4.773 ]
    ,[      16.713 , -4.78083117339231 ]
    ,[      19.512 ,      -4.733 ]
    ,[      20.204 , -4.7070795234238 ]
    ,[      23.706 ,      -4.504 ]
    ,[      23.944 , -4.48636677980734 ]
    ,[      27.915 , -4.1333431886314 ]
    ,[       28.25 ,      -4.099 ]
    ,[        32.1 , -3.66418264326087 ]
    ,[      33.127 ,      -3.538 ]
    ,[      36.492 , -3.10549286788251 ]
    ,[       38.32 ,      -2.864 ]
    ,[      41.069 , -2.50057025398937 ]
    ,[      43.782 ,      -2.146 ]
    ,[      45.793 , -1.88816243963891 ]
    ,[      49.429 ,      -1.437 ]
    ,[      50.619 , -1.29440533758016 ]
    ,[      55.174 ,      -0.775 ]
    ,[      55.503 , -0.739203053091337 ]
    ,[      60.392 , -0.237979364067505 ]
    ,[      60.926 ,      -0.187 ]
    ,[      65.234 , 0.194614291047132 ]
    ,[      66.596 ,       0.304 ]
    ,[      69.971 , 0.550219616484069 ]
    ,[      72.091 , 0.684999999999999 ]
    ,[      74.546 , 0.819999275645873 ]
    ,[      77.322 ,       0.944 ]
    ,[      78.899 , 1.00026403439754 ]
    ,[      82.199 ,       1.081 ]
    ,[       82.97 , 1.09199892461895 ]
    ,[      86.639 ,       1.098 ]
    ,[    86.70099 , 1.09739366372743 ]
    ,[      90.037 , 1.02443860751286 ]
    ,[      90.562 ,       1.005 ]
    ,[      92.928 , 0.884549276010391 ]
    ,[      93.893 ,       0.817 ]
    ,[      95.324 , 0.69279322448319 ]
    ,[      96.552 ,       0.559 ]
    ,[      97.223 , 0.473612932423295 ]
    ,[       98.47 ,       0.288 ]
    ,[    98.67401 , 0.253935625199051 ]
    ,[      99.619 ,       0.079 ]
    ,[      99.646 , 0.0735248557975265 ]
    ,[         100 ,           0 ]
];
function airfoil_E561_slice () = [
     [ 0, 0.092, 0.092 ]
    ,[ 0.227, 0.895001151515872, -0.827 ]
    ,[ 0.33, 1.213, -1.12575183058852 ]
    ,[ 1.067, 2.45965269544821, -1.641 ]
    ,[ 1.077, 2.471, -1.64174743320915 ]
    ,[ 2.224, 3.796, -2.29135470134447 ]
    ,[ 2.426, 4.00476753021375, -2.437 ]
    ,[ 3.763, 5.144, -3.03283762822767 ]
    ,[ 4.247, 5.50341268498026, -3.168 ]
    ,[ 5.678, 6.478, -3.57750789680072 ]
    ,[ 6.501, 6.97621890897497, -3.797 ]
    ,[ 7.953, 7.763, -4.10011527168636 ]
    ,[ 9.168, 8.35366960372831, -4.29 ]
    ,[ 10.566, 8.969, -4.46619400212024 ]
    ,[ 12.233, 9.62222067638926, -4.623 ]
    ,[ 13.493, 10.064, -4.70285340214017 ]
    ,[ 15.683, 10.7380241330883, -4.773 ]
    ,[ 16.713, 11.017, -4.78083117339231 ]
    ,[ 19.512, 11.6636421859458, -4.733 ]
    ,[ 20.204, 11.8, -4.7070795234238 ]
    ,[ 23.706, 12.3595324037552, -4.504 ]
    ,[ 23.944, 12.39, -4.48636677980734 ]
    ,[ 27.915, 12.767, -4.1333431886314 ]
    ,[ 28.25, 12.7879679828906, -4.099 ]
    ,[ 32.1, 12.918, -3.66418264326087 ]
    ,[ 33.127, 12.9202539707367, -3.538 ]
    ,[ 36.492, 12.844, -3.10549286788251 ]
    ,[ 38.32, 12.7552576009898, -2.864 ]
    ,[ 41.069, 12.568, -2.50057025398937 ]
    ,[ 43.782, 12.3276465733949, -2.146 ]
    ,[ 45.793, 12.117, -1.88816243963891 ]
    ,[ 49.429, 11.6725214556179, -1.437 ]
    ,[ 50.619, 11.511, -1.29440533758016 ]
    ,[ 55.174, 10.8289214968555, -0.775 ]
    ,[ 55.503, 10.776, -0.739203053091337 ]
    ,[ 60.392, 9.938, -0.237979364067505 ]
    ,[ 60.926, 9.84104252113037, -0.187 ]
    ,[ 65.234, 9.024, 0.194614291047132 ]
    ,[ 66.596, 8.75359750743567, 0.304 ]
    ,[ 69.971, 8.061, 0.550219616484069 ]
    ,[ 72.091, 7.61082789095734, 0.684999999999999 ]
    ,[ 74.546, 7.076, 0.819999275645873 ]
    ,[ 77.322, 6.45465371946323, 0.944 ]
    ,[ 78.899, 6.094, 1.00026403439754 ]
    ,[ 82.199, 5.32120786683403, 1.081 ]
    ,[ 82.97, 5.137, 1.09199892461895 ]
    ,[ 86.639, 4.23853719024484, 1.098 ]
    ,[ 86.70099, 4.223, 1.09739366372743 ]
    ,[ 90.037, 3.365, 1.02443860751286 ]
    ,[ 90.562, 3.22552130133967, 1.005 ]
    ,[ 92.928, 2.574, 0.884549276010391 ]
    ,[ 93.893, 2.29288050829208, 0.817 ]
    ,[ 95.324, 1.843, 0.69279322448319 ]
    ,[ 96.552, 1.40940122470079, 0.559 ]
    ,[ 97.223, 1.149, 0.473612932423295 ]
    ,[ 98.47, 0.624913055652609, 0.288 ]
    ,[ 98.67401, 0.537, 0.253935625199051 ]
    ,[ 99.619, 0.143461521064282, 0.079 ]
    ,[ 99.646, 0.133, 0.0735248557975265 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E561_range () = [
  0, 100,
  -4.78083117339231, 12.9202539707367
];
module airfoil_E561 () {
  polygon(points=airfoil_E561_path());
}
