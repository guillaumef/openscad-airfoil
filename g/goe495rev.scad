/* Generated from g/goe495rev.dat

Usage (copy/paste):

//    GOE495REV
include <openscad-airfoil/g/goe495rev.scad>
af_vec_path   = airfoil_GOE495REV_path ();
af_vec_slice  = airfoil_GOE495REV_slice ();
af_vec_range  = airfoil_GOE495REV_range ();
airfoil_GOE495REV (); // 2d object


*/
function airfoil_GOE495REV_path () = [
     [         100 ,           0 ]
    ,[          95 ,       1.242 ]
    ,[          90 ,       2.335 ]
    ,[          80 ,        4.22 ]
    ,[          70 ,       5.855 ]
    ,[          60 ,        7.04 ]
    ,[          50 ,       7.775 ]
    ,[          40 ,        8.06 ]
    ,[          30 ,       7.745 ]
    ,[          20 ,        6.78 ]
    ,[          15 ,       5.972 ]
    ,[          10 ,       4.965 ]
    ,[         7.5 ,       4.286 ]
    ,[           5 ,       3.457 ]
    ,[         2.5 ,       2.379 ]
    ,[        1.25 ,       1.664 ]
    ,[      0.9836 , 1.46836158419619 ]
    ,[      0.9672 ,      1.4555 ]
    ,[      0.7199 , 1.25209142244832 ]
    ,[      0.6879 ,      1.2251 ]
    ,[      0.4743 , 1.02883657545859 ]
    ,[      0.4307 ,      0.9801 ]
    ,[      0.2622 , 0.775282319533037 ]
    ,[      0.2145 ,      0.7277 ]
    ,[       0.099 , 0.588218194192853 ]
    ,[      0.0582 ,      0.4753 ]
    ,[           0 ,      0.2303 ]
    ,[           0 ,      0.2303 ]
    ,[      0.0582 , -0.031544448994375 ]
    ,[       0.099 ,     -0.1748 ]
    ,[      0.2145 , -0.321748269163532 ]
    ,[      0.2622 ,     -0.3336 ]
    ,[      0.4307 , -0.442173335373594 ]
    ,[      0.4743 ,     -0.4751 ]
    ,[      0.6879 , -0.585482233965402 ]
    ,[      0.7199 ,     -0.5984 ]
    ,[      0.9672 , -0.696396331591978 ]
    ,[      0.9836 ,     -0.7024 ]
    ,[        1.25 ,      -0.786 ]
    ,[         2.5 ,      -0.971 ]
    ,[           5 ,      -1.092 ]
    ,[         7.5 ,      -1.064 ]
    ,[          10 ,      -0.935 ]
    ,[          15 ,      -0.527 ]
    ,[          20 ,       -0.07 ]
    ,[          30 ,       0.845 ]
    ,[          40 ,        1.66 ]
    ,[          50 ,       2.225 ]
    ,[          60 ,        2.49 ]
    ,[          70 ,       2.405 ]
    ,[          80 ,        1.92 ]
    ,[          90 ,       1.085 ]
    ,[          95 ,       0.592 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE495REV_slice () = [
     [ 0, 0.2303, 0.2303 ]
    ,[ 0.0582, 0.4753, -0.031544448994375 ]
    ,[ 0.099, 0.588218194192853, -0.1748 ]
    ,[ 0.2145, 0.7277, -0.321748269163532 ]
    ,[ 0.2622, 0.775282319533037, -0.3336 ]
    ,[ 0.4307, 0.9801, -0.442173335373594 ]
    ,[ 0.4743, 1.02883657545859, -0.4751 ]
    ,[ 0.6879, 1.2251, -0.585482233965402 ]
    ,[ 0.7199, 1.25209142244832, -0.5984 ]
    ,[ 0.9672, 1.4555, -0.696396331591978 ]
    ,[ 0.9836, 1.46836158419619, -0.7024 ]
    ,[ 1.25, 1.664, -0.786 ]
    ,[ 2.5, 2.379, -0.971 ]
    ,[ 5, 3.457, -1.092 ]
    ,[ 7.5, 4.286, -1.064 ]
    ,[ 10, 4.965, -0.935 ]
    ,[ 15, 5.972, -0.527 ]
    ,[ 20, 6.78, -0.07 ]
    ,[ 30, 7.745, 0.845 ]
    ,[ 40, 8.06, 1.66 ]
    ,[ 50, 7.775, 2.225 ]
    ,[ 60, 7.04, 2.49 ]
    ,[ 70, 5.855, 2.405 ]
    ,[ 80, 4.22, 1.92 ]
    ,[ 90, 2.335, 1.085 ]
    ,[ 95, 1.242, 0.592 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE495REV_range () = [
  0, 100,
  -1.092, 8.06
];
module airfoil_GOE495REV () {
  polygon(points=airfoil_GOE495REV_path());
}
