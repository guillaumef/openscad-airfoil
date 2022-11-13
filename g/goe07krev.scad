/* Generated from g/goe07krev.dat

Usage (copy/paste):

//    GOE07KREV
include <openscad-airfoil/g/goe07krev.scad>
af_vec_path   = airfoil_GOE07KREV_path ();
af_vec_slice  = airfoil_GOE07KREV_slice ();
af_vec_range  = airfoil_GOE07KREV_range ();
airfoil_GOE07KREV (); // 2d object


*/
function airfoil_GOE07KREV_path () = [
     [         100 ,           0 ]
    ,[          95 ,       2.378 ]
    ,[          90 ,       4.095 ]
    ,[          80 ,        6.86 ]
    ,[          70 ,       8.715 ]
    ,[          60 ,         9.8 ]
    ,[          50 ,      10.045 ]
    ,[          40 ,        9.75 ]
    ,[          30 ,       8.915 ]
    ,[          20 ,        7.41 ]
    ,[          15 ,       6.418 ]
    ,[          10 ,       5.135 ]
    ,[         7.5 ,       4.334 ]
    ,[           5 ,       3.443 ]
    ,[         2.5 ,       2.311 ]
    ,[       1.976 ,      2.0144 ]
    ,[      1.9679 , 2.0105327191071 ]
    ,[      1.4461 ,      1.6876 ]
    ,[      1.4314 , 1.67199962409423 ]
    ,[      0.9472 ,       1.342 ]
    ,[      0.9286 , 1.35616341338028 ]
    ,[      0.5163 ,       0.989 ]
    ,[      0.4971 , 0.869423459568124 ]
    ,[      0.1901 ,      0.6401 ]
    ,[       0.175 , 0.883882127827477 ]
    ,[      0.0058 ,      0.3066 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[      0.0058 , -0.00912158770856538 ]
    ,[       0.175 ,     -0.2517 ]
    ,[      0.1901 , -0.268837224504991 ]
    ,[      0.4971 ,     -0.4708 ]
    ,[      0.5163 , -0.479368976739211 ]
    ,[      0.9286 ,     -0.6578 ]
    ,[      0.9472 , -0.664876981114464 ]
    ,[      1.4314 ,     -0.8129 ]
    ,[      1.4461 , -0.816679816892136 ]
    ,[      1.9679 ,     -0.9365 ]
    ,[       1.976 , -0.938137552197204 ]
    ,[         2.5 ,      -1.029 ]
    ,[           5 ,      -1.168 ]
    ,[         7.5 ,      -1.246 ]
    ,[          10 ,      -1.295 ]
    ,[          15 ,      -1.362 ]
    ,[          20 ,       -1.33 ]
    ,[          30 ,      -1.205 ]
    ,[          40 ,       -1.08 ]
    ,[          50 ,      -0.955 ]
    ,[          60 ,       -0.83 ]
    ,[          70 ,      -0.705 ]
    ,[          80 ,       -0.58 ]
    ,[          90 ,      -0.455 ]
    ,[          95 ,      -0.393 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE07KREV_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.0058, 0.3066, -0.00912158770856538 ]
    ,[ 0.175, 0.883882127827477, -0.2517 ]
    ,[ 0.1901, 0.6401, -0.268837224504991 ]
    ,[ 0.4971, 0.869423459568124, -0.4708 ]
    ,[ 0.5163, 0.989, -0.479368976739211 ]
    ,[ 0.9286, 1.35616341338028, -0.6578 ]
    ,[ 0.9472, 1.342, -0.664876981114464 ]
    ,[ 1.4314, 1.67199962409423, -0.8129 ]
    ,[ 1.4461, 1.6876, -0.816679816892136 ]
    ,[ 1.9679, 2.0105327191071, -0.9365 ]
    ,[ 1.976, 2.0144, -0.938137552197204 ]
    ,[ 2.5, 2.311, -1.029 ]
    ,[ 5, 3.443, -1.168 ]
    ,[ 7.5, 4.334, -1.246 ]
    ,[ 10, 5.135, -1.295 ]
    ,[ 15, 6.418, -1.362 ]
    ,[ 20, 7.41, -1.33 ]
    ,[ 30, 8.915, -1.205 ]
    ,[ 40, 9.75, -1.08 ]
    ,[ 50, 10.045, -0.955 ]
    ,[ 60, 9.8, -0.83 ]
    ,[ 70, 8.715, -0.705 ]
    ,[ 80, 6.86, -0.58 ]
    ,[ 90, 4.095, -0.455 ]
    ,[ 95, 2.378, -0.393 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE07KREV_range () = [
  0, 100,
  -1.362, 10.045
];
module airfoil_GOE07KREV () {
  polygon(points=airfoil_GOE07KREV_path());
}
