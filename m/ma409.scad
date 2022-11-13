/* Generated from m/ma409.dat

Usage (copy/paste):

//    MA409
include <openscad-airfoil/m/ma409.scad>
af_vec_path   = airfoil_MA409_path ();
af_vec_slice  = airfoil_MA409_slice ();
af_vec_range  = airfoil_MA409_range ();
airfoil_MA409 (); // 2d object


*/
function airfoil_MA409_path () = [
     [         100 ,        0.07 ]
    ,[          95 ,       1.246 ]
    ,[          90 ,       2.308 ]
    ,[          80 ,       4.015 ]
    ,[          70 ,       5.236 ]
    ,[          65 ,       6.154 ]
    ,[          60 , 6.45010209682616 ]
    ,[          55 ,       6.543 ]
    ,[          50 ,       6.945 ]
    ,[          45 ,       7.186 ]
    ,[          40 ,       7.391 ]
    ,[          35 ,       7.434 ]
    ,[          30 ,       7.398 ]
    ,[          25 ,       7.302 ]
    ,[          20 ,       6.925 ]
    ,[          15 ,       6.421 ]
    ,[          10 ,       5.673 ]
    ,[         7.5 ,       5.132 ]
    ,[           5 ,       4.479 ]
    ,[         2.5 ,         3.5 ]
    ,[        1.25 ,       2.831 ]
    ,[           0 ,       1.749 ]
    ,[           0 ,       1.749 ]
    ,[        1.25 ,       0.878 ]
    ,[         2.5 ,       0.437 ]
    ,[           5 ,       0.082 ]
    ,[         7.5 ,       0.022 ]
    ,[          10 ,           0 ]
    ,[          15 ,       0.122 ]
    ,[          20 ,        0.28 ]
    ,[          25 ,       0.514 ]
    ,[          30 ,       0.789 ]
    ,[          35 ,       1.031 ]
    ,[          40 ,       1.229 ]
    ,[          45 ,       1.424 ]
    ,[          50 ,       1.499 ]
    ,[          55 ,       1.525 ]
    ,[          60 ,       1.536 ]
    ,[          65 , 1.48633061076603 ]
    ,[          70 ,       1.384 ]
    ,[          80 ,       1.107 ]
    ,[          90 ,       0.704 ]
    ,[          95 ,       0.355 ]
    ,[         100 ,           0 ]
];
function airfoil_MA409_slice () = [
     [ 0, 1.749, 1.749 ]
    ,[ 1.25, 2.831, 0.878 ]
    ,[ 2.5, 3.5, 0.437 ]
    ,[ 5, 4.479, 0.082 ]
    ,[ 7.5, 5.132, 0.022 ]
    ,[ 10, 5.673, 0 ]
    ,[ 15, 6.421, 0.122 ]
    ,[ 20, 6.925, 0.28 ]
    ,[ 25, 7.302, 0.514 ]
    ,[ 30, 7.398, 0.789 ]
    ,[ 35, 7.434, 1.031 ]
    ,[ 40, 7.391, 1.229 ]
    ,[ 45, 7.186, 1.424 ]
    ,[ 50, 6.945, 1.499 ]
    ,[ 55, 6.543, 1.525 ]
    ,[ 60, 6.45010209682616, 1.536 ]
    ,[ 65, 6.154, 1.48633061076603 ]
    ,[ 70, 5.236, 1.384 ]
    ,[ 80, 4.015, 1.107 ]
    ,[ 90, 2.308, 0.704 ]
    ,[ 95, 1.246, 0.355 ]
    ,[ 100, 0.07, 0 ]
];
function airfoil_MA409_range () = [
  0, 100,
  0, 7.434
];
module airfoil_MA409 () {
  polygon(points=airfoil_MA409_path());
}
