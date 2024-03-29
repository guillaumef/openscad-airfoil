/* Generated from w/wb13535sm.dat

Usage (copy/paste):

//    WB13535SM
include <openscad-airfoil/w/wb13535sm.scad>
af_vec_path   = airfoil_WB13535SM_path ();
af_vec_slice  = airfoil_WB13535SM_slice ();
af_vec_range  = airfoil_WB13535SM_range ();
airfoil_WB13535SM (); // 2d object


*/
function airfoil_WB13535SM_path () = [
     [         100 ,           0 ]
    ,[          95 ,         1.2 ]
    ,[          90 ,        2.31 ]
    ,[          85 ,       3.425 ]
    ,[          80 ,         4.5 ]
    ,[          75 ,        5.51 ]
    ,[          70 ,       6.465 ]
    ,[          65 ,        7.36 ]
    ,[          60 ,       8.175 ]
    ,[          55 ,       8.875 ]
    ,[          50 ,       9.425 ]
    ,[          45 ,        9.79 ]
    ,[          40 ,       9.975 ]
    ,[          35 ,          10 ]
    ,[          30 ,         9.9 ]
    ,[        27.5 ,         9.8 ]
    ,[          25 ,        9.66 ]
    ,[        22.5 ,        9.47 ]
    ,[          20 ,         9.2 ]
    ,[        17.5 ,       8.825 ]
    ,[          15 ,       8.325 ]
    ,[        12.5 ,         7.7 ]
    ,[          10 ,       6.915 ]
    ,[         7.5 ,         5.9 ]
    ,[           5 ,        4.65 ]
    ,[         2.5 ,           3 ]
    ,[        1.25 ,       1.875 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,        -1.2 ]
    ,[         2.5 ,        -1.8 ]
    ,[           5 ,       -2.67 ]
    ,[         7.5 ,      -3.275 ]
    ,[          10 ,      -3.685 ]
    ,[        12.5 ,       -3.93 ]
    ,[          15 ,       -4.05 ]
    ,[        17.5 ,      -4.085 ]
    ,[          20 ,       -4.06 ]
    ,[        22.5 ,      -3.995 ]
    ,[          25 ,       -3.89 ]
    ,[        27.5 ,       -3.75 ]
    ,[          30 ,      -3.575 ]
    ,[          35 ,      -3.185 ]
    ,[          40 ,      -2.775 ]
    ,[          45 ,       -2.35 ]
    ,[          50 ,      -1.925 ]
    ,[          55 ,      -1.532 ]
    ,[          60 ,        -1.2 ]
    ,[          65 ,       -0.94 ]
    ,[          70 ,       -0.75 ]
    ,[          75 ,        -0.6 ]
    ,[          80 ,        -0.5 ]
    ,[          85 ,        -0.4 ]
    ,[          90 ,      -0.325 ]
    ,[          95 ,       -0.25 ]
    ,[         100 ,           0 ]
];
function airfoil_WB13535SM_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 1.875, -1.2 ]
    ,[ 2.5, 3, -1.8 ]
    ,[ 5, 4.65, -2.67 ]
    ,[ 7.5, 5.9, -3.275 ]
    ,[ 10, 6.915, -3.685 ]
    ,[ 12.5, 7.7, -3.93 ]
    ,[ 15, 8.325, -4.05 ]
    ,[ 17.5, 8.825, -4.085 ]
    ,[ 20, 9.2, -4.06 ]
    ,[ 22.5, 9.47, -3.995 ]
    ,[ 25, 9.66, -3.89 ]
    ,[ 27.5, 9.8, -3.75 ]
    ,[ 30, 9.9, -3.575 ]
    ,[ 35, 10, -3.185 ]
    ,[ 40, 9.975, -2.775 ]
    ,[ 45, 9.79, -2.35 ]
    ,[ 50, 9.425, -1.925 ]
    ,[ 55, 8.875, -1.532 ]
    ,[ 60, 8.175, -1.2 ]
    ,[ 65, 7.36, -0.94 ]
    ,[ 70, 6.465, -0.75 ]
    ,[ 75, 5.51, -0.6 ]
    ,[ 80, 4.5, -0.5 ]
    ,[ 85, 3.425, -0.4 ]
    ,[ 90, 2.31, -0.325 ]
    ,[ 95, 1.2, -0.25 ]
    ,[ 100, 0, 0 ]
];
function airfoil_WB13535SM_range () = [
  0, 100,
  -4.085, 10
];
module airfoil_WB13535SM () {
  polygon(points=airfoil_WB13535SM_path());
}
