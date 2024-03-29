/* Generated from n/n1h15.dat

Usage (copy/paste):

//    N1H15
include <openscad-airfoil/n/n1h15.scad>
af_vec_path   = airfoil_N1H15_path ();
af_vec_slice  = airfoil_N1H15_slice ();
af_vec_range  = airfoil_N1H15_range ();
airfoil_N1H15 (); // 2d object


*/
function airfoil_N1H15_path () = [
     [         100 ,           0 ]
    ,[          95 ,       0.235 ]
    ,[          90 ,        0.48 ]
    ,[          80 ,        3.88 ]
    ,[          70 ,        8.12 ]
    ,[          60 ,       11.25 ]
    ,[          50 ,       12.76 ]
    ,[          40 ,       12.86 ]
    ,[          30 ,       11.86 ]
    ,[          25 ,      10.985 ]
    ,[          20 ,        9.86 ]
    ,[          15 ,       8.485 ]
    ,[          10 ,        6.82 ]
    ,[         7.5 ,       5.838 ]
    ,[           5 ,       4.695 ]
    ,[         2.5 ,       3.322 ]
    ,[        1.25 ,       2.436 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,      -1.374 ]
    ,[         2.5 ,      -1.607 ]
    ,[           5 ,      -1.775 ]
    ,[         7.5 ,      -1.822 ]
    ,[          10 ,       -1.85 ]
    ,[          15 ,      -1.855 ]
    ,[          20 ,       -1.85 ]
    ,[          25 ,      -1.825 ]
    ,[          30 ,       -1.83 ]
    ,[          40 ,       -1.86 ]
    ,[          50 ,       -1.92 ]
    ,[          60 ,       -1.95 ]
    ,[          70 ,       -1.91 ]
    ,[          80 ,       -1.71 ]
    ,[          90 ,       -1.25 ]
    ,[          95 ,      -0.815 ]
    ,[         100 ,           0 ]
];
function airfoil_N1H15_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 2.436, -1.374 ]
    ,[ 2.5, 3.322, -1.607 ]
    ,[ 5, 4.695, -1.775 ]
    ,[ 7.5, 5.838, -1.822 ]
    ,[ 10, 6.82, -1.85 ]
    ,[ 15, 8.485, -1.855 ]
    ,[ 20, 9.86, -1.85 ]
    ,[ 25, 10.985, -1.825 ]
    ,[ 30, 11.86, -1.83 ]
    ,[ 40, 12.86, -1.86 ]
    ,[ 50, 12.76, -1.92 ]
    ,[ 60, 11.25, -1.95 ]
    ,[ 70, 8.12, -1.91 ]
    ,[ 80, 3.88, -1.71 ]
    ,[ 90, 0.48, -1.25 ]
    ,[ 95, 0.235, -0.815 ]
    ,[ 100, 0, 0 ]
];
function airfoil_N1H15_range () = [
  0, 100,
  -1.95, 12.86
];
module airfoil_N1H15 () {
  polygon(points=airfoil_N1H15_path());
}
