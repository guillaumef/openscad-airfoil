/* Generated from g/goe508rev.dat

Usage (copy/paste):

//    GOE508REV
include <openscad-airfoil/g/goe508rev.scad>
af_vec_path   = airfoil_GOE508REV_path ();
af_vec_slice  = airfoil_GOE508REV_slice ();
af_vec_range  = airfoil_GOE508REV_range ();
airfoil_GOE508REV (); // 2d object


*/
function airfoil_GOE508REV_path () = [
     [         100 ,           0 ]
    ,[          95 ,       1.445 ]
    ,[          90 ,        2.94 ]
    ,[          80 ,        5.83 ]
    ,[          70 ,        8.62 ]
    ,[          60 ,       11.01 ]
    ,[          50 ,       12.75 ]
    ,[          40 ,       13.74 ]
    ,[          30 ,       13.63 ]
    ,[          20 ,       12.42 ]
    ,[          15 ,      11.365 ]
    ,[          10 ,        9.61 ]
    ,[         7.5 ,       8.408 ]
    ,[           5 ,       6.805 ]
    ,[         2.5 ,       4.753 ]
    ,[        1.25 ,       3.101 ]
    ,[      0.9696 ,      2.6844 ]
    ,[      0.9309 , 2.64784171209188 ]
    ,[      0.6982 ,      2.2571 ]
    ,[      0.6461 , 2.05920232817793 ]
    ,[      0.4509 ,      1.8203 ]
    ,[      0.4032 , 2.08551122764529 ]
    ,[      0.2425 ,       1.375 ]
    ,[      0.2096 , 0.465926934041654 ]
    ,[      0.0879 ,      0.9224 ]
    ,[      0.0727 , 2.04774719729535 ]
    ,[      0.0021 ,      0.4637 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[      0.0021 , -0.0124200129158727 ]
    ,[      0.0727 ,      -0.397 ]
    ,[      0.0879 , -0.462040972700996 ]
    ,[      0.2096 ,     -0.7875 ]
    ,[      0.2425 , -0.85389901318166 ]
    ,[      0.4032 ,     -1.1622 ]
    ,[      0.4509 , -1.24161848012691 ]
    ,[      0.6461 ,     -1.5119 ]
    ,[      0.6982 , -1.57504833418075 ]
    ,[      0.9309 ,     -1.8272 ]
    ,[      0.9696 , -1.86439976452671 ]
    ,[        1.25 ,      -2.099 ]
    ,[         2.5 ,      -2.697 ]
    ,[           5 ,      -3.195 ]
    ,[         7.5 ,      -3.443 ]
    ,[          10 ,       -3.49 ]
    ,[          15 ,      -3.435 ]
    ,[          20 ,       -3.28 ]
    ,[          30 ,       -2.87 ]
    ,[          40 ,       -2.46 ]
    ,[          50 ,       -2.05 ]
    ,[          60 ,       -1.64 ]
    ,[          70 ,       -1.23 ]
    ,[          80 ,       -0.82 ]
    ,[          90 ,       -0.41 ]
    ,[          95 ,      -0.205 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE508REV_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.0021, 0.4637, -0.0124200129158727 ]
    ,[ 0.0727, 2.04774719729535, -0.397 ]
    ,[ 0.0879, 0.9224, -0.462040972700996 ]
    ,[ 0.2096, 0.465926934041654, -0.7875 ]
    ,[ 0.2425, 1.375, -0.85389901318166 ]
    ,[ 0.4032, 2.08551122764529, -1.1622 ]
    ,[ 0.4509, 1.8203, -1.24161848012691 ]
    ,[ 0.6461, 2.05920232817793, -1.5119 ]
    ,[ 0.6982, 2.2571, -1.57504833418075 ]
    ,[ 0.9309, 2.64784171209188, -1.8272 ]
    ,[ 0.9696, 2.6844, -1.86439976452671 ]
    ,[ 1.25, 3.101, -2.099 ]
    ,[ 2.5, 4.753, -2.697 ]
    ,[ 5, 6.805, -3.195 ]
    ,[ 7.5, 8.408, -3.443 ]
    ,[ 10, 9.61, -3.49 ]
    ,[ 15, 11.365, -3.435 ]
    ,[ 20, 12.42, -3.28 ]
    ,[ 30, 13.63, -2.87 ]
    ,[ 40, 13.74, -2.46 ]
    ,[ 50, 12.75, -2.05 ]
    ,[ 60, 11.01, -1.64 ]
    ,[ 70, 8.62, -1.23 ]
    ,[ 80, 5.83, -0.82 ]
    ,[ 90, 2.94, -0.41 ]
    ,[ 95, 1.445, -0.205 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE508REV_range () = [
  0, 100,
  -3.49, 13.74
];
module airfoil_GOE508REV () {
  polygon(points=airfoil_GOE508REV_path());
}
