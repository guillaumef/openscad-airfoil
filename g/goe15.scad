/* Generated from g/goe15.dat

Usage (copy/paste):

//    GOE15
include <openscad-airfoil/g/goe15.scad>
af_vec_path   = airfoil_GOE15_path ();
af_vec_slice  = airfoil_GOE15_slice ();
af_vec_range  = airfoil_GOE15_range ();
airfoil_GOE15 (); // 2d object


*/
function airfoil_GOE15_path () = [
     [         100 ,           0 ]
    ,[      94.999 , 1.41738363393607 ]
    ,[      94.978 ,       1.423 ]
    ,[      89.998 , 2.68624371059486 ]
    ,[      89.959 ,       2.696 ]
    ,[       79.99 , 5.17696964368634 ]
    ,[      79.921 ,       5.193 ]
    ,[      69.981 , 7.31954337966379 ]
    ,[      69.888 ,       7.339 ]
    ,[      59.969 , 9.36510361323659 ]
    ,[      59.856 ,       9.386 ]
    ,[      49.958 , 10.8871503774411 ]
    ,[      49.833 ,      10.902 ]
    ,[      39.953 , 11.8192222744106 ]
    ,[       39.82 ,      11.829 ]
    ,[       29.95 , 12.2567086789874 ]
    ,[      29.812 ,      12.256 ]
    ,[      19.958 , 11.4648469990438 ]
    ,[      19.825 ,      11.443 ]
    ,[      14.965 , 10.4281592192229 ]
    ,[      14.841 ,      10.397 ]
    ,[       9.981 , 8.86769758611966 ]
    ,[       9.865 ,       8.821 ]
    ,[       7.493 , 7.73920583739996 ]
    ,[       7.382 ,       7.683 ]
    ,[       5.008 , 6.28786513467108 ]
    ,[       4.905 ,       6.215 ]
    ,[       2.523 , 4.25441085086627 ]
    ,[       2.436 ,       4.177 ]
    ,[       1.271 , 2.84406579129381 ]
    ,[       1.208 ,       2.738 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.208 , -1.32052811034858 ]
    ,[       1.271 ,      -1.361 ]
    ,[       2.436 , -1.5094107627973 ]
    ,[       2.523 ,      -1.491 ]
    ,[       4.905 , -0.549859793399065 ]
    ,[       5.008 ,      -0.503 ]
    ,[       7.382 , 0.445656938062956 ]
    ,[       7.493 ,       0.485 ]
    ,[       9.865 , 1.24042565634787 ]
    ,[       9.981 ,       1.273 ]
    ,[      14.841 , 2.28165159402181 ]
    ,[      14.965 ,       2.299 ]
    ,[      19.825 , 2.76550386062476 ]
    ,[      19.958 ,       2.775 ]
    ,[      29.812 , 3.25614214549685 ]
    ,[       29.95 ,       3.258 ]
    ,[       39.82 , 3.08506003525153 ]
    ,[      39.953 ,       3.081 ]
    ,[      49.833 , 2.73997463764711 ]
    ,[      49.958 ,       2.734 ]
    ,[      59.856 , 2.06745674507555 ]
    ,[      59.969 ,       2.058 ]
    ,[      69.888 , 1.21780459048498 ]
    ,[      69.981 ,       1.211 ]
    ,[      79.921 , 0.627731285729449 ]
    ,[       79.99 , 0.624000000000001 ]
    ,[      89.959 , 0.148156345682173 ]
    ,[      89.998 ,       0.147 ]
    ,[      94.978 , 0.053256725159131 ]
    ,[      94.999 ,       0.053 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE15_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.208, 2.738, -1.32052811034858 ]
    ,[ 1.271, 2.84406579129381, -1.361 ]
    ,[ 2.436, 4.177, -1.5094107627973 ]
    ,[ 2.523, 4.25441085086627, -1.491 ]
    ,[ 4.905, 6.215, -0.549859793399065 ]
    ,[ 5.008, 6.28786513467108, -0.503 ]
    ,[ 7.382, 7.683, 0.445656938062956 ]
    ,[ 7.493, 7.73920583739996, 0.485 ]
    ,[ 9.865, 8.821, 1.24042565634787 ]
    ,[ 9.981, 8.86769758611966, 1.273 ]
    ,[ 14.841, 10.397, 2.28165159402181 ]
    ,[ 14.965, 10.4281592192229, 2.299 ]
    ,[ 19.825, 11.443, 2.76550386062476 ]
    ,[ 19.958, 11.4648469990438, 2.775 ]
    ,[ 29.812, 12.256, 3.25614214549685 ]
    ,[ 29.95, 12.2567086789874, 3.258 ]
    ,[ 39.82, 11.829, 3.08506003525153 ]
    ,[ 39.953, 11.8192222744106, 3.081 ]
    ,[ 49.833, 10.902, 2.73997463764711 ]
    ,[ 49.958, 10.8871503774411, 2.734 ]
    ,[ 59.856, 9.386, 2.06745674507555 ]
    ,[ 59.969, 9.36510361323659, 2.058 ]
    ,[ 69.888, 7.339, 1.21780459048498 ]
    ,[ 69.981, 7.31954337966379, 1.211 ]
    ,[ 79.921, 5.193, 0.627731285729449 ]
    ,[ 79.99, 5.17696964368634, 0.624000000000001 ]
    ,[ 89.959, 2.696, 0.148156345682173 ]
    ,[ 89.998, 2.68624371059486, 0.147 ]
    ,[ 94.978, 1.423, 0.053256725159131 ]
    ,[ 94.999, 1.41738363393607, 0.053 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE15_range () = [
  0, 100,
  -1.5094107627973, 12.2567086789874
];
module airfoil_GOE15 () {
  polygon(points=airfoil_GOE15_path());
}
