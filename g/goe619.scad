/* Generated from goe619.dat

Usage (copy/paste):

//    GOE619
include <airfoil/goe619.scad>
af_vec_path   = airfoil_GOE619_path ();
af_vec_slice  = airfoil_GOE619_slice ();
af_vec_range  = airfoil_GOE619_range ();
airfoil_GOE619 (); // 2d object


*/
function airfoil_GOE619_path () = [
     [         100 ,           0 ]
    ,[      94.999 , 1.45432853502308 ]
    ,[      94.934 ,       1.472 ]
    ,[          90 , 2.71445471130951 ]
    ,[      89.877 ,       2.744 ]
    ,[      80.005 , 5.03802979313282 ]
    ,[    79.77101 ,        5.09 ]
    ,[      70.016 , 7.11982576592339 ]
    ,[      69.677 ,       7.185 ]
    ,[      60.031 , 8.8648908672252 ]
    ,[      59.598 ,       8.932 ]
    ,[      50.049 , 10.1778881132167 ]
    ,[       49.54 ,      10.229 ]
    ,[      40.083 , 10.858551290744 ]
    ,[      39.511 ,      10.878 ]
    ,[      30.124 , 10.8972263586948 ]
    ,[      29.511 ,      10.878 ]
    ,[      20.162 , 10.2034057503329 ]
    ,[      19.544 ,      10.129 ]
    ,[      15.172 , 9.43241656260355 ]
    ,[      14.581 ,       9.306 ]
    ,[      10.169 , 8.02759369297925 ]
    ,[       9.648 ,       7.834 ]
    ,[       7.662 , 6.99737116272802 ]
    ,[       7.195 ,       6.774 ]
    ,[       5.147 , 5.68482957636008 ]
    ,[       4.754 ,       5.464 ]
    ,[       2.614 , 4.01955451654896 ]
    ,[       2.331 ,       3.755 ]
    ,[       1.337 , 2.54913877020863 ]
    ,[       1.149 ,       2.252 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.149 , -1.74462390181983 ]
    ,[       1.337 ,       -1.94 ]
    ,[       2.331 , -2.45911794834333 ]
    ,[       2.614 ,      -2.532 ]
    ,[       4.754 , -3.16754531610126 ]
    ,[       5.147 ,      -3.268 ]
    ,[       7.195 , -3.56867182990518 ]
    ,[       7.662 ,      -3.605 ]
    ,[       9.648 , -3.71962522444592 ]
    ,[      10.169 ,      -3.742 ]
    ,[      14.581 , -3.82394103014574 ]
    ,[      15.172 ,      -3.817 ]
    ,[      19.544 , -3.63300823243582 ]
    ,[      20.162 ,      -3.593 ]
    ,[      29.511 , -2.80122434677563 ]
    ,[      30.124 ,      -2.744 ]
    ,[      39.511 , -1.89566127306045 ]
    ,[      40.083 ,      -1.846 ]
    ,[       49.54 , -1.12722934238336 ]
    ,[      50.049 ,      -1.098 ]
    ,[      59.598 , -0.713711174883617 ]
    ,[      60.031 ,      -0.699 ]
    ,[      69.677 , -0.360045900259516 ]
    ,[      70.016 ,      -0.349 ]
    ,[    79.77101 , -0.103865540538206 ]
    ,[      80.005 ,        -0.1 ]
    ,[      89.877 , -0.00089247639499701 ]
    ,[          90 ,           0 ]
    ,[      94.934 , 0.0249891076876466 ]
    ,[      94.999 ,       0.025 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE619_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.149, 2.252, -1.74462390181983 ]
    ,[ 1.337, 2.54913877020863, -1.94 ]
    ,[ 2.331, 3.755, -2.45911794834333 ]
    ,[ 2.614, 4.01955451654896, -2.532 ]
    ,[ 4.754, 5.464, -3.16754531610126 ]
    ,[ 5.147, 5.68482957636008, -3.268 ]
    ,[ 7.195, 6.774, -3.56867182990518 ]
    ,[ 7.662, 6.99737116272802, -3.605 ]
    ,[ 9.648, 7.834, -3.71962522444592 ]
    ,[ 10.169, 8.02759369297925, -3.742 ]
    ,[ 14.581, 9.306, -3.82394103014574 ]
    ,[ 15.172, 9.43241656260355, -3.817 ]
    ,[ 19.544, 10.129, -3.63300823243582 ]
    ,[ 20.162, 10.2034057503329, -3.593 ]
    ,[ 29.511, 10.878, -2.80122434677563 ]
    ,[ 30.124, 10.8972263586948, -2.744 ]
    ,[ 39.511, 10.878, -1.89566127306045 ]
    ,[ 40.083, 10.858551290744, -1.846 ]
    ,[ 49.54, 10.229, -1.12722934238336 ]
    ,[ 50.049, 10.1778881132167, -1.098 ]
    ,[ 59.598, 8.932, -0.713711174883617 ]
    ,[ 60.031, 8.8648908672252, -0.699 ]
    ,[ 69.677, 7.185, -0.360045900259516 ]
    ,[ 70.016, 7.11982576592339, -0.349 ]
    ,[ 79.77101, 5.09, -0.103865540538206 ]
    ,[ 80.005, 5.03802979313282, -0.1 ]
    ,[ 89.877, 2.744, -0.00089247639499701 ]
    ,[ 90, 2.71445471130951, 0 ]
    ,[ 94.934, 1.472, 0.0249891076876466 ]
    ,[ 94.999, 1.45432853502308, 0.025 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE619_range () = [
  0, 100,
  -3.82394103014574, 10.8972263586948
];
module airfoil_GOE619 () {
  polygon(points=airfoil_GOE619_path());
}