/* Generated from n/nacak6e.dat

Usage (copy/paste):

//    NACAK6E
include <openscad-airfoil/n/nacak6e.scad>
af_vec_path   = airfoil_NACAK6E_path ();
af_vec_slice  = airfoil_NACAK6E_slice ();
af_vec_range  = airfoil_NACAK6E_range ();
airfoil_NACAK6E (); // 2d object


*/
function airfoil_NACAK6E_path () = [
     [         100 ,           0 ]
    ,[      97.457 , 0.635000000000004 ]
    ,[       93.22 ,       1.737 ]
    ,[      88.983 ,       2.839 ]
    ,[      84.745 ,       3.898 ]
    ,[      80.508 ,        4.83 ]
    ,[      76.271 ,       5.762 ]
    ,[      72.033 ,       6.694 ]
    ,[      67.796 ,         7.5 ]
    ,[      63.559 ,       8.262 ]
    ,[      59.322 ,       8.983 ]
    ,[      55.084 ,       9.661 ]
    ,[      50.847 ,      10.211 ]
    ,[       46.61 ,      10.593 ]
    ,[      42.372 ,      10.847 ]
    ,[      38.135 ,      10.974 ]
    ,[      33.898 ,     10.9741 ]
    ,[      29.661 ,      10.762 ]
    ,[      25.423 ,      10.339 ]
    ,[      21.186 ,       9.745 ]
    ,[      16.949 ,       8.983 ]
    ,[      12.711 ,       7.981 ]
    ,[       8.474 ,       6.752 ]
    ,[       6.355 ,       5.855 ]
    ,[       4.237 ,       4.755 ]
    ,[       2.118 ,       3.106 ]
    ,[       0.847 ,       1.779 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.847 ,      -0.805 ]
    ,[       2.118 ,      -1.398 ]
    ,[       4.237 ,      -2.034 ]
    ,[       6.355 ,      -2.457 ]
    ,[       8.474 ,      -2.839 ]
    ,[      12.711 ,      -3.305 ]
    ,[      16.949 ,      -3.644 ]
    ,[      21.186 ,      -3.855 ]
    ,[      25.423 ,       -3.94 ]
    ,[      29.661 ,      -3.983 ]
    ,[      33.898 ,       -3.94 ]
    ,[      38.135 ,      -3.855 ]
    ,[      42.372 ,      -3.644 ]
    ,[       46.61 ,      -3.305 ]
    ,[      50.847 ,      -2.796 ]
    ,[      55.084 ,      -2.203 ]
    ,[      59.322 ,       -1.61 ]
    ,[      63.559 ,       -0.89 ]
    ,[      67.796 ,      -0.254 ]
    ,[      72.033 ,       0.254 ]
    ,[      76.271 ,       0.593 ]
    ,[      80.508 ,        0.72 ]
    ,[      84.745 ,       0.805 ]
    ,[      88.983 ,       0.678 ]
    ,[       93.22 ,        0.55 ]
    ,[      97.457 , 0.211000000000001 ]
    ,[         100 ,           0 ]
];
function airfoil_NACAK6E_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.847, 1.779, -0.805 ]
    ,[ 2.118, 3.106, -1.398 ]
    ,[ 4.237, 4.755, -2.034 ]
    ,[ 6.355, 5.855, -2.457 ]
    ,[ 8.474, 6.752, -2.839 ]
    ,[ 12.711, 7.981, -3.305 ]
    ,[ 16.949, 8.983, -3.644 ]
    ,[ 21.186, 9.745, -3.855 ]
    ,[ 25.423, 10.339, -3.94 ]
    ,[ 29.661, 10.762, -3.983 ]
    ,[ 33.898, 10.9741, -3.94 ]
    ,[ 38.135, 10.974, -3.855 ]
    ,[ 42.372, 10.847, -3.644 ]
    ,[ 46.61, 10.593, -3.305 ]
    ,[ 50.847, 10.211, -2.796 ]
    ,[ 55.084, 9.661, -2.203 ]
    ,[ 59.322, 8.983, -1.61 ]
    ,[ 63.559, 8.262, -0.89 ]
    ,[ 67.796, 7.5, -0.254 ]
    ,[ 72.033, 6.694, 0.254 ]
    ,[ 76.271, 5.762, 0.593 ]
    ,[ 80.508, 4.83, 0.72 ]
    ,[ 84.745, 3.898, 0.805 ]
    ,[ 88.983, 2.839, 0.678 ]
    ,[ 93.22, 1.737, 0.55 ]
    ,[ 97.457, 0.635000000000004, 0.211000000000001 ]
    ,[ 100, 0, 0 ]
];
function airfoil_NACAK6E_range () = [
  0, 100,
  -3.983, 10.9741
];
module airfoil_NACAK6E () {
  polygon(points=airfoil_NACAK6E_path());
}