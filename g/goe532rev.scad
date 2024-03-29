/* Generated from g/goe532rev.dat

Usage (copy/paste):

//    GOE532REV
include <openscad-airfoil/g/goe532rev.scad>
af_vec_path   = airfoil_GOE532REV_path ();
af_vec_slice  = airfoil_GOE532REV_slice ();
af_vec_range  = airfoil_GOE532REV_range ();
airfoil_GOE532REV (); // 2d object


*/
function airfoil_GOE532REV_path () = [
     [         100 ,           0 ]
    ,[          95 ,       1.183 ]
    ,[          90 ,       2.265 ]
    ,[          80 ,        4.33 ]
    ,[          70 ,       6.295 ]
    ,[          60 ,        7.96 ]
    ,[          50 ,       9.425 ]
    ,[          40 ,       10.54 ]
    ,[          30 ,      11.005 ]
    ,[          20 ,       10.27 ]
    ,[          15 ,       9.502 ]
    ,[          10 ,       8.335 ]
    ,[        7.65 ,        7.38 ]
    ,[           5 ,       6.218 ]
    ,[         2.5 ,       4.659 ]
    ,[        1.25 ,       3.429 ]
    ,[      0.9804 , 3.08932698286325 ]
    ,[      0.8959 ,      2.9851 ]
    ,[      0.7263 , 2.77382413592599 ]
    ,[      0.5644 ,      2.5084 ]
    ,[      0.4945 , 2.36043889869357 ]
    ,[      0.2916 , 2.01781887858523 ]
    ,[       0.277 ,      2.0094 ]
    ,[      0.1245 , 1.86381367542373 ]
    ,[      0.0553 ,      1.4985 ]
    ,[           0 ,      0.9863 ]
    ,[           0 ,      0.9863 ]
    ,[      0.0553 , 0.34547850685281 ]
    ,[      0.1245 ,     -0.2622 ]
    ,[       0.277 , -0.511986794812151 ]
    ,[      0.2916 ,     -0.5101 ]
    ,[      0.4945 ,     -0.7394 ]
    ,[      0.5644 , -0.820858533206932 ]
    ,[      0.7263 ,     -0.9456 ]
    ,[      0.8959 , -1.06657931195757 ]
    ,[      0.9804 ,     -1.1243 ]
    ,[        1.25 ,      -1.271 ]
    ,[         2.5 ,      -1.591 ]
    ,[           5 ,      -1.832 ]
    ,[        7.65 ,       -1.97 ]
    ,[          10 ,      -2.065 ]
    ,[          15 ,      -2.098 ]
    ,[          20 ,       -1.98 ]
    ,[          30 ,      -1.495 ]
    ,[          40 ,       -0.86 ]
    ,[          50 ,      -0.225 ]
    ,[          60 ,        0.31 ]
    ,[          70 ,       0.695 ]
    ,[          80 ,        0.78 ]
    ,[          90 ,       0.465 ]
    ,[          95 ,       0.233 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE532REV_slice () = [
     [ 0, 0.9863, 0.9863 ]
    ,[ 0.0553, 1.4985, 0.34547850685281 ]
    ,[ 0.1245, 1.86381367542373, -0.2622 ]
    ,[ 0.277, 2.0094, -0.511986794812151 ]
    ,[ 0.2916, 2.01781887858523, -0.5101 ]
    ,[ 0.4945, 2.36043889869357, -0.7394 ]
    ,[ 0.5644, 2.5084, -0.820858533206932 ]
    ,[ 0.7263, 2.77382413592599, -0.9456 ]
    ,[ 0.8959, 2.9851, -1.06657931195757 ]
    ,[ 0.9804, 3.08932698286325, -1.1243 ]
    ,[ 1.25, 3.429, -1.271 ]
    ,[ 2.5, 4.659, -1.591 ]
    ,[ 5, 6.218, -1.832 ]
    ,[ 7.65, 7.38, -1.97 ]
    ,[ 10, 8.335, -2.065 ]
    ,[ 15, 9.502, -2.098 ]
    ,[ 20, 10.27, -1.98 ]
    ,[ 30, 11.005, -1.495 ]
    ,[ 40, 10.54, -0.86 ]
    ,[ 50, 9.425, -0.225 ]
    ,[ 60, 7.96, 0.31 ]
    ,[ 70, 6.295, 0.695 ]
    ,[ 80, 4.33, 0.78 ]
    ,[ 90, 2.265, 0.465 ]
    ,[ 95, 1.183, 0.233 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE532REV_range () = [
  0, 100,
  -2.098, 11.005
];
module airfoil_GOE532REV () {
  polygon(points=airfoil_GOE532REV_path());
}
