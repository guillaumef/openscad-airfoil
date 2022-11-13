/* Generated from g/goe08krev.dat

Usage (copy/paste):

//    GOE08KREV
include <openscad-airfoil/g/goe08krev.scad>
af_vec_path   = airfoil_GOE08KREV_path ();
af_vec_slice  = airfoil_GOE08KREV_slice ();
af_vec_range  = airfoil_GOE08KREV_range ();
airfoil_GOE08KREV (); // 2d object


*/
function airfoil_GOE08KREV_path () = [
     [         100 ,           0 ]
    ,[          95 ,       3.205 ]
    ,[          90 ,       5.531 ]
    ,[          80 ,       9.252 ]
    ,[          70 ,      11.753 ]
    ,[          60 ,      13.214 ]
    ,[          50 ,      13.555 ]
    ,[          40 ,      13.166 ]
    ,[          30 ,      12.027 ]
    ,[          20 ,      10.008 ]
    ,[          15 ,       8.653 ]
    ,[          10 ,       6.919 ]
    ,[         7.5 ,       5.837 ]
    ,[           5 ,       4.635 ]
    ,[         2.5 ,       3.112 ]
    ,[      1.9691 , 2.72506027912864 ]
    ,[      1.9491 ,      2.7098 ]
    ,[       1.441 , 2.30719717166828 ]
    ,[      1.3979 ,      2.2722 ]
    ,[      0.9477 , 1.87634167455665 ]
    ,[      0.8854 ,       1.812 ]
    ,[      0.5216 , 1.41084775680982 ]
    ,[      0.4505 ,       1.342 ]
    ,[       0.195 , 1.02772302492414 ]
    ,[       0.132 ,      0.8748 ]
    ,[           0 ,      0.4232 ]
    ,[           0 ,      0.4232 ]
    ,[       0.132 , -0.124451591702453 ]
    ,[       0.195 ,     -0.3245 ]
    ,[      0.4505 , -0.60263124591084 ]
    ,[      0.5216 ,      -0.617 ]
    ,[      0.8854 , -0.83234673455027 ]
    ,[      0.9477 ,     -0.8746 ]
    ,[      1.3979 , -1.07922283035926 ]
    ,[       1.441 ,     -1.0943 ]
    ,[      1.9491 , -1.26694813321184 ]
    ,[      1.9691 ,     -1.2731 ]
    ,[         2.5 ,      -1.408 ]
    ,[           5 ,      -1.586 ]
    ,[         7.5 ,      -1.643 ]
    ,[          10 ,      -1.751 ]
    ,[          15 ,      -1.847 ]
    ,[          20 ,      -1.802 ]
    ,[          30 ,      -1.633 ]
    ,[          40 ,      -1.464 ]
    ,[          50 ,      -1.295 ]
    ,[          60 ,      -1.126 ]
    ,[          70 ,      -0.957 ]
    ,[          80 ,      -0.788 ]
    ,[          90 ,      -0.619 ]
    ,[          95 ,      -0.535 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE08KREV_slice () = [
     [ 0, 0.4232, 0.4232 ]
    ,[ 0.132, 0.8748, -0.124451591702453 ]
    ,[ 0.195, 1.02772302492414, -0.3245 ]
    ,[ 0.4505, 1.342, -0.60263124591084 ]
    ,[ 0.5216, 1.41084775680982, -0.617 ]
    ,[ 0.8854, 1.812, -0.83234673455027 ]
    ,[ 0.9477, 1.87634167455665, -0.8746 ]
    ,[ 1.3979, 2.2722, -1.07922283035926 ]
    ,[ 1.441, 2.30719717166828, -1.0943 ]
    ,[ 1.9491, 2.7098, -1.26694813321184 ]
    ,[ 1.9691, 2.72506027912864, -1.2731 ]
    ,[ 2.5, 3.112, -1.408 ]
    ,[ 5, 4.635, -1.586 ]
    ,[ 7.5, 5.837, -1.643 ]
    ,[ 10, 6.919, -1.751 ]
    ,[ 15, 8.653, -1.847 ]
    ,[ 20, 10.008, -1.802 ]
    ,[ 30, 12.027, -1.633 ]
    ,[ 40, 13.166, -1.464 ]
    ,[ 50, 13.555, -1.295 ]
    ,[ 60, 13.214, -1.126 ]
    ,[ 70, 11.753, -0.957 ]
    ,[ 80, 9.252, -0.788 ]
    ,[ 90, 5.531, -0.619 ]
    ,[ 95, 3.205, -0.535 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE08KREV_range () = [
  0, 100,
  -1.847, 13.555
];
module airfoil_GOE08KREV () {
  polygon(points=airfoil_GOE08KREV_path());
}
