/* Generated from e197.dat

Usage (copy/paste):

//    E197
include <airfoil/e197.scad>
af_vec_path   = airfoil_E197_path ();
af_vec_slice  = airfoil_E197_slice ();
af_vec_range  = airfoil_E197_range ();
airfoil_E197 (); // 2d object


*/
function airfoil_E197_path () = [
     [         100 ,           0 ]
    ,[      99.642 ,        0.05 ]
    ,[      99.637 , 0.0507240084697986 ]
    ,[      98.604 ,       0.219 ]
    ,[      98.572 , 0.224679614441809 ]
    ,[       96.96 , 0.530000000000003 ]
    ,[      96.864 , 0.548870721426741 ]
    ,[      94.778 , 0.960999999999997 ]
    ,[      94.572 , 1.00139359174082 ]
    ,[      92.096 ,       1.478 ]
    ,[      91.738 , 1.54575992545414 ]
    ,[      88.939 ,       2.069 ]
    ,[      88.388 , 2.17112505710399 ]
    ,[      85.349 ,       2.733 ]
    ,[      84.564 , 2.87830161250677 ]
    ,[      81.384 ,       3.467 ]
    ,[      80.323 , 3.66273796077532 ]
    ,[      77.105 ,       4.254 ]
    ,[      75.725 , 4.50674469012066 ]
    ,[      72.575 ,        5.08 ]
    ,[      70.834 , 5.39325898946673 ]
    ,[       67.86 ,       5.921 ]
    ,[      65.718 , 6.29448581811446 ]
    ,[      63.028 ,       6.753 ]
    ,[      60.447 , 7.17861065019489 ]
    ,[      58.146 ,       7.543 ]
    ,[      55.091 , 7.99822639063652 ]
    ,[      53.282 ,       8.247 ]
    ,[      49.723 , 8.67780931870726 ]
    ,[      48.475 ,       8.808 ]
    ,[      44.415 , 9.14858900125795 ]
    ,[      43.735 ,       9.193 ]
    ,[      39.236 , 9.39224813023095 ]
    ,[      39.085 ,       9.396 ]
    ,[      34.551 ,       9.415 ]
    ,[      34.231 , 9.40928399979917 ]
    ,[       30.16 ,       9.252 ]
    ,[      29.413 , 9.2058338791798 ]
    ,[      25.933 ,        8.92 ]
    ,[      24.818 , 8.80402020516869 ]
    ,[      21.903 ,       8.444 ]
    ,[      20.495 , 8.23983888906185 ]
    ,[      18.112 ,       7.846 ]
    ,[      16.493 , 7.54112155065835 ]
    ,[      14.599 ,       7.142 ]
    ,[      12.852 , 6.72875591873155 ]
    ,[      11.402 ,       6.348 ]
    ,[        9.61 , 5.82310142557265 ]
    ,[       8.551 ,       5.481 ]
    ,[       6.797 , 4.84990632388402 ]
    ,[       6.075 ,       4.559 ]
    ,[       4.438 , 3.81995799651435 ]
    ,[       3.996 ,       3.603 ]
    ,[       2.555 , 2.78919728238845 ]
    ,[       2.335 ,       2.636 ]
    ,[       1.164 , 1.73012698328441 ]
    ,[       1.104 ,       1.686 ]
    ,[       0.318 ,       0.792 ]
    ,[       0.279 , 0.709806243289474 ]
    ,[           0 ,       0.023 ]
    ,[           0 ,       0.023 ]
    ,[       0.279 ,      -0.637 ]
    ,[       0.318 , -0.709750671645777 ]
    ,[       1.104 , -1.2617980952367 ]
    ,[       1.164 ,      -1.275 ]
    ,[       2.335 , -1.78510097264745 ]
    ,[       2.555 ,      -1.891 ]
    ,[       3.996 , -2.35326055311173 ]
    ,[       4.438 ,      -2.452 ]
    ,[       6.075 , -2.80548895374187 ]
    ,[       6.797 ,      -2.947 ]
    ,[       8.551 , -3.22834846631655 ]
    ,[        9.61 ,      -3.366 ]
    ,[      11.402 , -3.56617500808213 ]
    ,[      12.852 ,      -3.702 ]
    ,[      14.599 , -3.83740963451787 ]
    ,[      16.493 ,      -3.954 ]
    ,[      18.112 , -4.03262221012724 ]
    ,[      20.495 ,      -4.118 ]
    ,[      21.903 , -4.1535760159738 ]
    ,[      24.818 ,      -4.196 ]
    ,[      25.933 , -4.20195377578937 ]
    ,[      29.413 ,      -4.186 ]
    ,[       30.16 , -4.17589731908004 ]
    ,[      34.231 ,      -4.078 ]
    ,[      34.551 , -4.06711114930134 ]
    ,[      39.085 , -3.8651410490369 ]
    ,[      39.236 ,      -3.857 ]
    ,[      43.735 , -3.58251508878569 ]
    ,[      44.415 ,      -3.537 ]
    ,[      48.475 , -3.25273758856625 ]
    ,[      49.723 ,      -3.162 ]
    ,[      53.282 , -2.89793339676889 ]
    ,[      55.091 ,      -2.762 ]
    ,[      58.146 , -2.53195544112603 ]
    ,[      60.447 ,      -2.359 ]
    ,[      63.028 , -2.16603433611904 ]
    ,[      65.718 ,      -1.967 ]
    ,[       67.86 , -1.81070831893964 ]
    ,[      70.834 ,      -1.598 ]
    ,[      72.575 , -1.47627739586294 ]
    ,[      75.725 ,      -1.262 ]
    ,[      77.105 , -1.17074176495462 ]
    ,[      80.323 ,      -0.965 ]
    ,[      81.384 , -0.899549474783567 ]
    ,[      84.564 ,      -0.711 ]
    ,[      85.349 , -0.666269632990582 ]
    ,[      88.388 ,        -0.5 ]
    ,[      88.939 , -0.471019045167376 ]
    ,[      91.738 ,      -0.327 ]
    ,[      92.096 , -0.308695970739408 ]
    ,[      94.572 ,      -0.182 ]
    ,[      94.778 , -0.171477956520941 ]
    ,[      96.864 , -0.0699999999999994 ]
    ,[       96.96 , -0.0657530837674035 ]
    ,[      98.572 ,      -0.008 ]
    ,[      98.604 , -0.00721980065619675 ]
    ,[      99.637 ,       0.004 ]
    ,[      99.642 , 0.00396875478768487 ]
    ,[         100 ,           0 ]
];
function airfoil_E197_slice () = [
     [ 0, 0.023, 0.023 ]
    ,[ 0.279, 0.709806243289474, -0.637 ]
    ,[ 0.318, 0.792, -0.709750671645777 ]
    ,[ 1.104, 1.686, -1.2617980952367 ]
    ,[ 1.164, 1.73012698328441, -1.275 ]
    ,[ 2.335, 2.636, -1.78510097264745 ]
    ,[ 2.555, 2.78919728238845, -1.891 ]
    ,[ 3.996, 3.603, -2.35326055311173 ]
    ,[ 4.438, 3.81995799651435, -2.452 ]
    ,[ 6.075, 4.559, -2.80548895374187 ]
    ,[ 6.797, 4.84990632388402, -2.947 ]
    ,[ 8.551, 5.481, -3.22834846631655 ]
    ,[ 9.61, 5.82310142557265, -3.366 ]
    ,[ 11.402, 6.348, -3.56617500808213 ]
    ,[ 12.852, 6.72875591873155, -3.702 ]
    ,[ 14.599, 7.142, -3.83740963451787 ]
    ,[ 16.493, 7.54112155065835, -3.954 ]
    ,[ 18.112, 7.846, -4.03262221012724 ]
    ,[ 20.495, 8.23983888906185, -4.118 ]
    ,[ 21.903, 8.444, -4.1535760159738 ]
    ,[ 24.818, 8.80402020516869, -4.196 ]
    ,[ 25.933, 8.92, -4.20195377578937 ]
    ,[ 29.413, 9.2058338791798, -4.186 ]
    ,[ 30.16, 9.252, -4.17589731908004 ]
    ,[ 34.231, 9.40928399979917, -4.078 ]
    ,[ 34.551, 9.415, -4.06711114930134 ]
    ,[ 39.085, 9.396, -3.8651410490369 ]
    ,[ 39.236, 9.39224813023095, -3.857 ]
    ,[ 43.735, 9.193, -3.58251508878569 ]
    ,[ 44.415, 9.14858900125795, -3.537 ]
    ,[ 48.475, 8.808, -3.25273758856625 ]
    ,[ 49.723, 8.67780931870726, -3.162 ]
    ,[ 53.282, 8.247, -2.89793339676889 ]
    ,[ 55.091, 7.99822639063652, -2.762 ]
    ,[ 58.146, 7.543, -2.53195544112603 ]
    ,[ 60.447, 7.17861065019489, -2.359 ]
    ,[ 63.028, 6.753, -2.16603433611904 ]
    ,[ 65.718, 6.29448581811446, -1.967 ]
    ,[ 67.86, 5.921, -1.81070831893964 ]
    ,[ 70.834, 5.39325898946673, -1.598 ]
    ,[ 72.575, 5.08, -1.47627739586294 ]
    ,[ 75.725, 4.50674469012066, -1.262 ]
    ,[ 77.105, 4.254, -1.17074176495462 ]
    ,[ 80.323, 3.66273796077532, -0.965 ]
    ,[ 81.384, 3.467, -0.899549474783567 ]
    ,[ 84.564, 2.87830161250677, -0.711 ]
    ,[ 85.349, 2.733, -0.666269632990582 ]
    ,[ 88.388, 2.17112505710399, -0.5 ]
    ,[ 88.939, 2.069, -0.471019045167376 ]
    ,[ 91.738, 1.54575992545414, -0.327 ]
    ,[ 92.096, 1.478, -0.308695970739408 ]
    ,[ 94.572, 1.00139359174082, -0.182 ]
    ,[ 94.778, 0.960999999999997, -0.171477956520941 ]
    ,[ 96.864, 0.548870721426741, -0.0699999999999994 ]
    ,[ 96.96, 0.530000000000003, -0.0657530837674035 ]
    ,[ 98.572, 0.224679614441809, -0.008 ]
    ,[ 98.604, 0.219, -0.00721980065619675 ]
    ,[ 99.637, 0.0507240084697986, 0.004 ]
    ,[ 99.642, 0.05, 0.00396875478768487 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E197_range () = [
  0, 100,
  -4.20195377578937, 9.415
];
module airfoil_E197 () {
  polygon(points=airfoil_E197_path());
}
