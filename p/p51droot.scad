/* Generated from p/p51droot.dat

Usage (copy/paste):

//    P51DROOT
include <openscad-airfoil/p/p51droot.scad>
af_vec_path   = airfoil_P51DROOT_path ();
af_vec_slice  = airfoil_P51DROOT_slice ();
af_vec_range  = airfoil_P51DROOT_range ();
airfoil_P51DROOT (); // 2d object


*/
function airfoil_P51DROOT_path () = [
     [         100 ,           0 ]
    ,[     97.7786 , 0.279700000000002 ]
    ,[     95.0485 ,       0.672 ]
    ,[     91.3119 ,      1.3701 ]
    ,[     86.6526 ,      2.4587 ]
    ,[     81.1745 ,      3.8145 ]
    ,[          75 ,      5.0766 ]
    ,[     68.2671 ,      6.1562 ]
    ,[     61.1261 ,      7.1686 ]
    ,[     53.7365 ,      8.1477 ]
    ,[     46.2635 ,      9.0031 ]
    ,[      38.874 ,      9.4701 ]
    ,[      31.733 ,      9.3243 ]
    ,[          25 ,      8.7311 ]
    ,[     18.8255 ,      7.9882 ]
    ,[     13.3474 ,      6.9751 ]
    ,[      8.6881 ,      5.8429 ]
    ,[      4.9516 ,      4.4768 ]
    ,[      2.2214 ,      3.0339 ]
    ,[      0.5585 ,      1.5258 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[      0.5585 ,     -1.3319 ]
    ,[      2.2214 ,     -2.6406 ]
    ,[      4.9516 ,     -3.6992 ]
    ,[      8.6881 ,     -4.6725 ]
    ,[     13.3474 ,      -5.474 ]
    ,[     18.8255 ,     -6.1409 ]
    ,[          25 ,     -6.7201 ]
    ,[      31.733 ,     -7.0078 ]
    ,[      38.874 ,     -7.0449 ]
    ,[     46.2635 ,     -6.7352 ]
    ,[     53.7365 ,     -5.9454 ]
    ,[     61.1261 ,     -4.7939 ]
    ,[     68.2671 ,     -3.6264 ]
    ,[          75 ,     -2.6548 ]
    ,[     81.1745 ,     -1.8118 ]
    ,[     86.6526 ,     -1.0593 ]
    ,[     91.3119 , -0.538400000000001 ]
    ,[     95.0485 ,     -0.2509 ]
    ,[     97.7786 , -0.102000000000001 ]
    ,[         100 ,           0 ]
];
function airfoil_P51DROOT_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.5585, 1.5258, -1.3319 ]
    ,[ 2.2214, 3.0339, -2.6406 ]
    ,[ 4.9516, 4.4768, -3.6992 ]
    ,[ 8.6881, 5.8429, -4.6725 ]
    ,[ 13.3474, 6.9751, -5.474 ]
    ,[ 18.8255, 7.9882, -6.1409 ]
    ,[ 25, 8.7311, -6.7201 ]
    ,[ 31.733, 9.3243, -7.0078 ]
    ,[ 38.874, 9.4701, -7.0449 ]
    ,[ 46.2635, 9.0031, -6.7352 ]
    ,[ 53.7365, 8.1477, -5.9454 ]
    ,[ 61.1261, 7.1686, -4.7939 ]
    ,[ 68.2671, 6.1562, -3.6264 ]
    ,[ 75, 5.0766, -2.6548 ]
    ,[ 81.1745, 3.8145, -1.8118 ]
    ,[ 86.6526, 2.4587, -1.0593 ]
    ,[ 91.3119, 1.3701, -0.538400000000001 ]
    ,[ 95.0485, 0.672, -0.2509 ]
    ,[ 97.7786, 0.279700000000002, -0.102000000000001 ]
    ,[ 100, 0, 0 ]
];
function airfoil_P51DROOT_range () = [
  0, 100,
  -7.0449, 9.4701
];
module airfoil_P51DROOT () {
  polygon(points=airfoil_P51DROOT_path());
}
