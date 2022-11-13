/* Generated from g/goe387rev.dat

Usage (copy/paste):

//    GOE387REV
include <openscad-airfoil/g/goe387rev.scad>
af_vec_path   = airfoil_GOE387REV_path ();
af_vec_slice  = airfoil_GOE387REV_slice ();
af_vec_range  = airfoil_GOE387REV_range ();
airfoil_GOE387REV (); // 2d object


*/
function airfoil_GOE387REV_path () = [
     [         100 ,           0 ]
    ,[          95 ,       1.447 ]
    ,[          90 ,       2.795 ]
    ,[          80 ,        5.39 ]
    ,[          70 ,       7.835 ]
    ,[          60 ,        9.98 ]
    ,[          50 ,      11.675 ]
    ,[          40 ,       12.62 ]
    ,[          30 ,      12.765 ]
    ,[          20 ,       11.81 ]
    ,[          15 ,      10.658 ]
    ,[          10 ,       9.055 ]
    ,[         7.5 ,       7.879 ]
    ,[           5 ,       6.452 ]
    ,[         2.5 ,       4.526 ]
    ,[        1.25 ,       3.088 ]
    ,[      0.9521 ,      2.6871 ]
    ,[      0.9347 , 2.66236524704148 ]
    ,[      0.6692 ,        2.27 ]
    ,[      0.6544 , 2.24771063047913 ]
    ,[      0.4162 ,      1.8383 ]
    ,[      0.4149 , 1.83555903627461 ]
    ,[      0.2221 , 1.41869092640076 ]
    ,[      0.2079 ,      1.3937 ]
    ,[      0.0819 , 1.06644053535494 ]
    ,[      0.0592 ,       0.938 ]
    ,[           0 ,      0.4729 ]
    ,[           0 ,      0.4729 ]
    ,[      0.0592 , -0.181542214690567 ]
    ,[      0.0819 ,     -0.3737 ]
    ,[      0.2079 , -0.727742165935799 ]
    ,[      0.2221 ,     -0.7387 ]
    ,[      0.4149 ,     -1.0825 ]
    ,[      0.4162 , -1.08494339280502 ]
    ,[      0.6544 ,     -1.3926 ]
    ,[      0.6692 , -1.40741277783982 ]
    ,[      0.9347 ,     -1.6566 ]
    ,[      0.9521 , -1.67070093253061 ]
    ,[        1.25 ,      -1.862 ]
    ,[         2.5 ,      -2.174 ]
    ,[           5 ,      -2.497 ]
    ,[         7.5 ,      -2.721 ]
    ,[          10 ,      -2.795 ]
    ,[          15 ,      -2.743 ]
    ,[          20 ,       -2.59 ]
    ,[          30 ,      -2.085 ]
    ,[          40 ,       -1.58 ]
    ,[          50 ,      -1.225 ]
    ,[          60 ,       -0.87 ]
    ,[          70 ,      -0.615 ]
    ,[          80 ,       -0.46 ]
    ,[          90 ,      -0.305 ]
    ,[          95 ,      -0.252 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE387REV_slice () = [
     [ 0, 0.4729, 0.4729 ]
    ,[ 0.0592, 0.938, -0.181542214690567 ]
    ,[ 0.0819, 1.06644053535494, -0.3737 ]
    ,[ 0.2079, 1.3937, -0.727742165935799 ]
    ,[ 0.2221, 1.41869092640076, -0.7387 ]
    ,[ 0.4149, 1.83555903627461, -1.0825 ]
    ,[ 0.4162, 1.8383, -1.08494339280502 ]
    ,[ 0.6544, 2.24771063047913, -1.3926 ]
    ,[ 0.6692, 2.27, -1.40741277783982 ]
    ,[ 0.9347, 2.66236524704148, -1.6566 ]
    ,[ 0.9521, 2.6871, -1.67070093253061 ]
    ,[ 1.25, 3.088, -1.862 ]
    ,[ 2.5, 4.526, -2.174 ]
    ,[ 5, 6.452, -2.497 ]
    ,[ 7.5, 7.879, -2.721 ]
    ,[ 10, 9.055, -2.795 ]
    ,[ 15, 10.658, -2.743 ]
    ,[ 20, 11.81, -2.59 ]
    ,[ 30, 12.765, -2.085 ]
    ,[ 40, 12.62, -1.58 ]
    ,[ 50, 11.675, -1.225 ]
    ,[ 60, 9.98, -0.87 ]
    ,[ 70, 7.835, -0.615 ]
    ,[ 80, 5.39, -0.46 ]
    ,[ 90, 2.795, -0.305 ]
    ,[ 95, 1.447, -0.252 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE387REV_range () = [
  0, 100,
  -2.795, 12.765
];
module airfoil_GOE387REV () {
  polygon(points=airfoil_GOE387REV_path());
}
