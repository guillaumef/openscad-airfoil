/* Generated from b/boe103.dat

Usage (copy/paste):

//    BOE103
include <openscad-airfoil/b/boe103.scad>
af_vec_path   = airfoil_BOE103_path ();
af_vec_slice  = airfoil_BOE103_slice ();
af_vec_range  = airfoil_BOE103_range ();
airfoil_BOE103 (); // 2d object


*/
function airfoil_BOE103_path () = [
     [         100 ,        0.12 ]
    ,[          95 ,       1.512 ]
    ,[          90 ,       2.664 ]
    ,[          80 ,       4.768 ]
    ,[          70 ,       6.612 ]
    ,[          60 ,       8.096 ]
    ,[          50 ,        9.22 ]
    ,[          40 ,       9.844 ]
    ,[          30 ,       9.848 ]
    ,[          20 ,         9.2 ]
    ,[          15 ,        8.45 ]
    ,[          10 ,         7.3 ]
    ,[         7.5 ,        6.53 ]
    ,[           5 ,        5.55 ]
    ,[         2.5 ,       3.977 ]
    ,[       1.875 ,       3.458 ]
    ,[        1.25 ,       2.659 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,        -1.3 ]
    ,[       1.875 , -1.57613133399359 ]
    ,[         2.5 ,      -1.696 ]
    ,[           5 ,      -2.232 ]
    ,[         7.5 ,       -2.55 ]
    ,[          10 ,      -2.724 ]
    ,[          15 ,      -2.856 ]
    ,[          20 ,      -2.888 ]
    ,[          30 ,      -2.872 ]
    ,[          40 ,       -2.65 ]
    ,[          50 ,       -2.28 ]
    ,[          60 ,      -1.844 ]
    ,[          70 ,      -1.348 ]
    ,[          80 ,      -0.892 ]
    ,[          90 ,      -0.436 ]
    ,[          95 ,      -0.208 ]
    ,[         100 ,           0 ]
];
function airfoil_BOE103_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 2.659, -1.3 ]
    ,[ 1.875, 3.458, -1.57613133399359 ]
    ,[ 2.5, 3.977, -1.696 ]
    ,[ 5, 5.55, -2.232 ]
    ,[ 7.5, 6.53, -2.55 ]
    ,[ 10, 7.3, -2.724 ]
    ,[ 15, 8.45, -2.856 ]
    ,[ 20, 9.2, -2.888 ]
    ,[ 30, 9.848, -2.872 ]
    ,[ 40, 9.844, -2.65 ]
    ,[ 50, 9.22, -2.28 ]
    ,[ 60, 8.096, -1.844 ]
    ,[ 70, 6.612, -1.348 ]
    ,[ 80, 4.768, -0.892 ]
    ,[ 90, 2.664, -0.436 ]
    ,[ 95, 1.512, -0.208 ]
    ,[ 100, 0.12, 0 ]
];
function airfoil_BOE103_range () = [
  0, 100,
  -2.888, 9.848
];
module airfoil_BOE103 () {
  polygon(points=airfoil_BOE103_path());
}
