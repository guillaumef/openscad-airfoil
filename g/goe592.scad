/* Generated from goe592.dat

Usage (copy/paste):

//    GOE592
include <airfoil/goe592.scad>
af_vec_path   = airfoil_GOE592_path ();
af_vec_slice  = airfoil_GOE592_slice ();
af_vec_range  = airfoil_GOE592_range ();
airfoil_GOE592 (); // 2d object


*/
function airfoil_GOE592_path () = [
     [         100 ,           0 ]
    ,[      94.995 , 1.67524002609307 ]
    ,[      94.962 ,       1.687 ]
    ,[       89.99 , 3.54663872869097 ]
    ,[       89.92 ,       3.573 ]
    ,[      79.985 , 7.04936323081609 ]
    ,[       79.84 ,       7.096 ]
    ,[       69.98 , 9.96681674663506 ]
    ,[      69.775 ,       10.02 ]
    ,[       59.98 , 12.2439551968186 ]
    ,[      59.723 ,      12.294 ]
    ,[      49.984 , 13.8336146249569 ]
    ,[      49.688 ,      13.868 ]
    ,[       39.99 , 14.5362971467998 ]
    ,[      39.673 ,      14.543 ]
    ,[      30.001 , 14.2458654125823 ]
    ,[       29.68 ,      14.218 ]
    ,[      20.018 , 12.7605600303191 ]
    ,[      19.714 ,      12.694 ]
    ,[      15.024 , 11.4689269342468 ]
    ,[      14.744 ,      11.382 ]
    ,[       10.04 , 9.63161363283832 ]
    ,[       9.786 ,        9.52 ]
    ,[       7.545 , 8.47631746070215 ]
    ,[       7.312 ,       8.365 ]
    ,[       5.048 , 7.14825106752449 ]
    ,[       4.842 ,       7.009 ]
    ,[       2.543 , 5.21988036947135 ]
    ,[       2.385 ,       5.104 ]
    ,[       1.282 , 3.90906362821488 ]
    ,[       1.167 ,       3.676 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.167 , -1.33001431336957 ]
    ,[       1.282 ,      -1.421 ]
    ,[       2.385 , -1.86444912077754 ]
    ,[       2.543 ,      -1.893 ]
    ,[       4.842 , -2.13328546275642 ]
    ,[       5.048 ,      -2.136 ]
    ,[       7.312 , -2.00085718782327 ]
    ,[       7.545 ,       -1.98 ]
    ,[       9.786 , -1.79544734994622 ]
    ,[       10.04 ,      -1.774 ]
    ,[      14.744 , -1.30878525405713 ]
    ,[      15.024 ,       -1.28 ]
    ,[      19.714 , -0.827564674239976 ]
    ,[      20.018 ,        -0.8 ]
    ,[       29.68 , -0.0452580959980742 ]
    ,[      30.001 ,      -0.025 ]
    ,[      39.673 , 0.438801465331458 ]
    ,[       39.99 ,        0.45 ]
    ,[      49.688 , 0.718276399393021 ]
    ,[      49.984 ,       0.725 ]
    ,[      59.723 , 0.897491007154724 ]
    ,[       59.98 ,         0.9 ]
    ,[      69.775 , 0.878129865624822 ]
    ,[       69.98 ,       0.875 ]
    ,[       79.84 , 0.653236804605381 ]
    ,[      79.985 ,        0.65 ]
    ,[       89.92 , 0.427128138413598 ]
    ,[       89.99 ,       0.425 ]
    ,[      94.962 , 0.238443328312257 ]
    ,[      94.995 , 0.236999999999999 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE592_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.167, 3.676, -1.33001431336957 ]
    ,[ 1.282, 3.90906362821488, -1.421 ]
    ,[ 2.385, 5.104, -1.86444912077754 ]
    ,[ 2.543, 5.21988036947135, -1.893 ]
    ,[ 4.842, 7.009, -2.13328546275642 ]
    ,[ 5.048, 7.14825106752449, -2.136 ]
    ,[ 7.312, 8.365, -2.00085718782327 ]
    ,[ 7.545, 8.47631746070215, -1.98 ]
    ,[ 9.786, 9.52, -1.79544734994622 ]
    ,[ 10.04, 9.63161363283832, -1.774 ]
    ,[ 14.744, 11.382, -1.30878525405713 ]
    ,[ 15.024, 11.4689269342468, -1.28 ]
    ,[ 19.714, 12.694, -0.827564674239976 ]
    ,[ 20.018, 12.7605600303191, -0.8 ]
    ,[ 29.68, 14.218, -0.0452580959980742 ]
    ,[ 30.001, 14.2458654125823, -0.025 ]
    ,[ 39.673, 14.543, 0.438801465331458 ]
    ,[ 39.99, 14.5362971467998, 0.45 ]
    ,[ 49.688, 13.868, 0.718276399393021 ]
    ,[ 49.984, 13.8336146249569, 0.725 ]
    ,[ 59.723, 12.294, 0.897491007154724 ]
    ,[ 59.98, 12.2439551968186, 0.9 ]
    ,[ 69.775, 10.02, 0.878129865624822 ]
    ,[ 69.98, 9.96681674663506, 0.875 ]
    ,[ 79.84, 7.096, 0.653236804605381 ]
    ,[ 79.985, 7.04936323081609, 0.65 ]
    ,[ 89.92, 3.573, 0.427128138413598 ]
    ,[ 89.99, 3.54663872869097, 0.425 ]
    ,[ 94.962, 1.687, 0.238443328312257 ]
    ,[ 94.995, 1.67524002609307, 0.236999999999999 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE592_range () = [
  0, 100,
  -2.136, 14.543
];
module airfoil_GOE592 () {
  polygon(points=airfoil_GOE592_path());
}