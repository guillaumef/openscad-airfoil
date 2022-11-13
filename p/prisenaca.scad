/* Generated from p/prisenaca.dat

Usage (copy/paste):

//    PRISENACA
include <openscad-airfoil/p/prisenaca.scad>
af_vec_path   = airfoil_PRISENACA_path ();
af_vec_slice  = airfoil_PRISENACA_slice ();
af_vec_range  = airfoil_PRISENACA_range ();
airfoil_PRISENACA (); // 2d object


*/
function airfoil_PRISENACA_path () = [
     [         100 ,          30 ]
    ,[       91.66 ,       28.71 ]
    ,[       83.33 ,      26.286 ]
    ,[       74.98 ,       23.16 ]
    ,[       66.66 ,      19.644 ]
    ,[       58.32 ,       15.96 ]
    ,[       49.96 ,      12.327 ]
    ,[       41.62 ,       8.805 ]
    ,[       33.32 ,        5.61 ]
    ,[          25 ,       3.045 ]
    ,[     16.6001 ,       1.215 ]
    ,[           0 ,      -1.215 ]
    ,[           0 ,      -1.215 ]
    ,[     16.6001 , -1.64829122747894 ]
    ,[          25 ,      -3.045 ]
    ,[       33.32 ,       -5.61 ]
    ,[       41.62 ,      -8.805 ]
    ,[       49.96 ,     -12.327 ]
    ,[       58.32 ,      -15.96 ]
    ,[       66.66 ,     -19.644 ]
    ,[       74.98 ,      -23.16 ]
    ,[       83.33 ,     -26.286 ]
    ,[       91.66 ,      -28.71 ]
    ,[         100 ,         -30 ]
];
function airfoil_PRISENACA_slice () = [
     [ 0, -1.215, -1.215 ]
    ,[ 16.6001, 1.215, -1.64829122747894 ]
    ,[ 25, 3.045, -3.045 ]
    ,[ 33.32, 5.61, -5.61 ]
    ,[ 41.62, 8.805, -8.805 ]
    ,[ 49.96, 12.327, -12.327 ]
    ,[ 58.32, 15.96, -15.96 ]
    ,[ 66.66, 19.644, -19.644 ]
    ,[ 74.98, 23.16, -23.16 ]
    ,[ 83.33, 26.286, -26.286 ]
    ,[ 91.66, 28.71, -28.71 ]
    ,[ 100, 30, -30 ]
];
function airfoil_PRISENACA_range () = [
  0, 100,
  -30, 30
];
module airfoil_PRISENACA () {
  polygon(points=airfoil_PRISENACA_path());
}
