/* Generated from g/goe335rev.dat

Usage (copy/paste):

//    GOE335REV
include <openscad-airfoil/g/goe335rev.scad>
af_vec_path   = airfoil_GOE335REV_path ();
af_vec_slice  = airfoil_GOE335REV_slice ();
af_vec_range  = airfoil_GOE335REV_range ();
airfoil_GOE335REV (); // 2d object


*/
function airfoil_GOE335REV_path () = [
     [         100 ,           0 ]
    ,[          95 ,       1.063 ]
    ,[          90 ,       2.025 ]
    ,[          80 ,        3.55 ]
    ,[          70 ,       5.075 ]
    ,[          60 ,         6.4 ]
    ,[          50 ,       7.375 ]
    ,[          40 ,         7.9 ]
    ,[          30 ,       8.125 ]
    ,[          20 ,        7.65 ]
    ,[          15 ,       6.863 ]
    ,[          10 ,       5.675 ]
    ,[         7.5 ,       4.806 ]
    ,[           5 ,       3.838 ]
    ,[         2.5 ,       2.519 ]
    ,[        1.25 ,       1.609 ]
    ,[      0.9852 , 1.40014771019061 ]
    ,[      0.9753 ,      1.3921 ]
    ,[       0.722 , 1.18091896597163 ]
    ,[      0.6988 ,      1.1614 ]
    ,[      0.4761 , 0.960200931378916 ]
    ,[      0.4408 ,      0.9225 ]
    ,[      0.2634 , 0.720813251770851 ]
    ,[      0.2216 ,      0.6812 ]
    ,[      0.0994 , 0.538465725528138 ]
    ,[      0.0616 ,      0.4432 ]
    ,[           0 ,      0.2142 ]
    ,[           0 ,      0.2142 ]
    ,[      0.0616 , -0.0397779637789171 ]
    ,[      0.0994 ,     -0.1604 ]
    ,[      0.2216 , -0.296498080654207 ]
    ,[      0.2634 ,     -0.3052 ]
    ,[      0.4408 , -0.408854466353779 ]
    ,[      0.4761 ,     -0.4326 ]
    ,[      0.6988 , -0.532628770037161 ]
    ,[       0.722 ,     -0.5406 ]
    ,[      0.9753 , -0.624364485365497 ]
    ,[      0.9852 ,     -0.6273 ]
    ,[        1.25 ,      -0.691 ]
    ,[         2.5 ,      -0.731 ]
    ,[           5 ,      -0.563 ]
    ,[         7.5 ,      -0.344 ]
    ,[          10 ,      -0.075 ]
    ,[          15 ,       0.412 ]
    ,[          20 ,         0.8 ]
    ,[          30 ,       1.425 ]
    ,[          40 ,         1.7 ]
    ,[          50 ,       1.625 ]
    ,[          60 ,         1.4 ]
    ,[          70 ,       1.075 ]
    ,[          80 ,         0.7 ]
    ,[          90 ,       0.375 ]
    ,[          95 ,       0.213 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE335REV_slice () = [
     [ 0, 0.2142, 0.2142 ]
    ,[ 0.0616, 0.4432, -0.0397779637789171 ]
    ,[ 0.0994, 0.538465725528138, -0.1604 ]
    ,[ 0.2216, 0.6812, -0.296498080654207 ]
    ,[ 0.2634, 0.720813251770851, -0.3052 ]
    ,[ 0.4408, 0.9225, -0.408854466353779 ]
    ,[ 0.4761, 0.960200931378916, -0.4326 ]
    ,[ 0.6988, 1.1614, -0.532628770037161 ]
    ,[ 0.722, 1.18091896597163, -0.5406 ]
    ,[ 0.9753, 1.3921, -0.624364485365497 ]
    ,[ 0.9852, 1.40014771019061, -0.6273 ]
    ,[ 1.25, 1.609, -0.691 ]
    ,[ 2.5, 2.519, -0.731 ]
    ,[ 5, 3.838, -0.563 ]
    ,[ 7.5, 4.806, -0.344 ]
    ,[ 10, 5.675, -0.075 ]
    ,[ 15, 6.863, 0.412 ]
    ,[ 20, 7.65, 0.8 ]
    ,[ 30, 8.125, 1.425 ]
    ,[ 40, 7.9, 1.7 ]
    ,[ 50, 7.375, 1.625 ]
    ,[ 60, 6.4, 1.4 ]
    ,[ 70, 5.075, 1.075 ]
    ,[ 80, 3.55, 0.7 ]
    ,[ 90, 2.025, 0.375 ]
    ,[ 95, 1.063, 0.213 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE335REV_range () = [
  0, 100,
  -0.731, 8.125
];
module airfoil_GOE335REV () {
  polygon(points=airfoil_GOE335REV_path());
}
