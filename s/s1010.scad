/* Generated from s/s1010.dat

Usage (copy/paste):

//    S1010
include <openscad-airfoil/s/s1010.scad>
af_vec_path   = airfoil_S1010_path ();
af_vec_slice  = airfoil_S1010_slice ();
af_vec_range  = airfoil_S1010_range ();
airfoil_S1010 (); // 2d object


*/
function airfoil_S1010_path () = [
     [         100 ,           0 ]
    ,[      99.681 ,       0.011 ]
    ,[      98.742 , 0.0579999999999992 ]
    ,[      97.219 ,       0.153 ]
    ,[      95.153 , 0.291999999999999 ]
    ,[      92.572 ,       0.466 ]
    ,[      89.507 ,       0.673 ]
    ,[      86.004 ,       0.916 ]
    ,[      82.114 ,       1.188 ]
    ,[      77.893 ,       1.477 ]
    ,[      73.398 ,       1.763 ]
    ,[      68.672 ,       2.014 ]
    ,[      63.738 ,        2.22 ]
    ,[      58.637 ,       2.394 ]
    ,[      53.426 ,       2.546 ]
    ,[      48.168 ,       2.678 ]
    ,[      42.926 ,        2.79 ]
    ,[      37.759 ,       2.883 ]
    ,[      32.731 ,       2.952 ]
    ,[      27.899 ,       2.996 ]
    ,[      23.322 ,       3.011 ]
    ,[      19.053 ,       2.992 ]
    ,[      15.147 ,       2.931 ]
    ,[      11.647 ,       2.816 ]
    ,[       8.589 ,       2.633 ]
    ,[       5.996 ,       2.363 ]
    ,[       3.869 ,       2.003 ]
    ,[       2.209 ,       1.557 ]
    ,[       1.007 ,       1.044 ]
    ,[       0.259 ,         0.5 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.259 ,        -0.5 ]
    ,[       1.007 ,      -1.044 ]
    ,[       2.209 ,      -1.557 ]
    ,[       3.869 ,      -2.003 ]
    ,[       5.996 ,      -2.363 ]
    ,[       8.589 ,      -2.633 ]
    ,[      11.647 ,      -2.816 ]
    ,[      15.147 ,      -2.931 ]
    ,[      19.053 ,      -2.992 ]
    ,[      23.322 ,      -3.011 ]
    ,[      27.899 ,      -2.996 ]
    ,[      32.731 ,      -2.952 ]
    ,[      37.759 ,      -2.883 ]
    ,[      42.926 ,       -2.79 ]
    ,[      48.168 ,      -2.678 ]
    ,[      53.426 ,      -2.546 ]
    ,[      58.637 ,      -2.394 ]
    ,[      63.738 ,       -2.22 ]
    ,[      68.672 ,      -2.014 ]
    ,[      73.398 ,      -1.763 ]
    ,[      77.893 ,      -1.477 ]
    ,[      82.114 ,      -1.188 ]
    ,[      86.004 ,      -0.916 ]
    ,[      89.507 ,      -0.673 ]
    ,[      92.572 ,      -0.466 ]
    ,[      95.153 , -0.291999999999999 ]
    ,[      97.219 ,      -0.153 ]
    ,[      98.742 , -0.0579999999999992 ]
    ,[      99.681 ,      -0.011 ]
    ,[         100 ,           0 ]
];
function airfoil_S1010_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.259, 0.5, -0.5 ]
    ,[ 1.007, 1.044, -1.044 ]
    ,[ 2.209, 1.557, -1.557 ]
    ,[ 3.869, 2.003, -2.003 ]
    ,[ 5.996, 2.363, -2.363 ]
    ,[ 8.589, 2.633, -2.633 ]
    ,[ 11.647, 2.816, -2.816 ]
    ,[ 15.147, 2.931, -2.931 ]
    ,[ 19.053, 2.992, -2.992 ]
    ,[ 23.322, 3.011, -3.011 ]
    ,[ 27.899, 2.996, -2.996 ]
    ,[ 32.731, 2.952, -2.952 ]
    ,[ 37.759, 2.883, -2.883 ]
    ,[ 42.926, 2.79, -2.79 ]
    ,[ 48.168, 2.678, -2.678 ]
    ,[ 53.426, 2.546, -2.546 ]
    ,[ 58.637, 2.394, -2.394 ]
    ,[ 63.738, 2.22, -2.22 ]
    ,[ 68.672, 2.014, -2.014 ]
    ,[ 73.398, 1.763, -1.763 ]
    ,[ 77.893, 1.477, -1.477 ]
    ,[ 82.114, 1.188, -1.188 ]
    ,[ 86.004, 0.916, -0.916 ]
    ,[ 89.507, 0.673, -0.673 ]
    ,[ 92.572, 0.466, -0.466 ]
    ,[ 95.153, 0.291999999999999, -0.291999999999999 ]
    ,[ 97.219, 0.153, -0.153 ]
    ,[ 98.742, 0.0579999999999992, -0.0579999999999992 ]
    ,[ 99.681, 0.011, -0.011 ]
    ,[ 100, 0, 0 ]
];
function airfoil_S1010_range () = [
  0, 100,
  -3.011, 3.011
];
module airfoil_S1010 () {
  polygon(points=airfoil_S1010_path());
}
