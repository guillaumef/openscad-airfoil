/* Generated from goe776.dat

Usage (copy/paste):

//    GOE776
include <airfoil/goe776.scad>
af_vec_path   = airfoil_GOE776_path ();
af_vec_slice  = airfoil_GOE776_slice ();
af_vec_range  = airfoil_GOE776_range ();
airfoil_GOE776 (); // 2d object


*/
function airfoil_GOE776_path () = [
     [         100 ,        0.52 ]
    ,[          95 ,       1.927 ]
    ,[          90 ,       3.254 ]
    ,[          80 ,       5.678 ]
    ,[          70 ,       7.812 ]
    ,[          60 ,       9.656 ]
    ,[          50 ,       11.16 ]
    ,[          40 ,      12.184 ]
    ,[          30 ,      12.578 ]
    ,[          20 ,      12.002 ]
    ,[          15 ,      11.169 ]
    ,[          10 ,       9.776 ]
    ,[         7.5 ,       8.769 ]
    ,[           5 ,       7.413 ]
    ,[         2.5 ,       5.457 ]
    ,[        1.25 ,       3.953 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        1.25 ,      -3.947 ]
    ,[         2.5 ,      -5.444 ]
    ,[           5 ,      -7.387 ]
    ,[         7.5 ,      -8.731 ]
    ,[          10 ,      -9.724 ]
    ,[          15 ,     -11.091 ]
    ,[          20 ,     -11.898 ]
    ,[          30 ,     -12.422 ]
    ,[          40 ,     -11.976 ]
    ,[          50 ,       -10.9 ]
    ,[          60 ,      -9.344 ]
    ,[          70 ,      -7.448 ]
    ,[          80 ,      -5.262 ]
    ,[          90 ,      -2.786 ]
    ,[          95 ,      -1.433 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE776_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.25, 3.953, -3.947 ]
    ,[ 2.5, 5.457, -5.444 ]
    ,[ 5, 7.413, -7.387 ]
    ,[ 7.5, 8.769, -8.731 ]
    ,[ 10, 9.776, -9.724 ]
    ,[ 15, 11.169, -11.091 ]
    ,[ 20, 12.002, -11.898 ]
    ,[ 30, 12.578, -12.422 ]
    ,[ 40, 12.184, -11.976 ]
    ,[ 50, 11.16, -10.9 ]
    ,[ 60, 9.656, -9.344 ]
    ,[ 70, 7.812, -7.448 ]
    ,[ 80, 5.678, -5.262 ]
    ,[ 90, 3.254, -2.786 ]
    ,[ 95, 1.927, -1.433 ]
    ,[ 100, 0.52, 0 ]
];
function airfoil_GOE776_range () = [
  0, 100,
  -12.422, 12.578
];
module airfoil_GOE776 () {
  polygon(points=airfoil_GOE776_path());
}
