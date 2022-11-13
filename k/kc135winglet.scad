/* Generated from k/kc135winglet.dat

Usage (copy/paste):

//    KC135WINGLET
include <openscad-airfoil/k/kc135winglet.scad>
af_vec_path   = airfoil_KC135WINGLET_path ();
af_vec_slice  = airfoil_KC135WINGLET_slice ();
af_vec_range  = airfoil_KC135WINGLET_range ();
airfoil_KC135WINGLET (); // 2d object


*/
function airfoil_KC135WINGLET_path () = [
     [         100 ,        -0.2 ]
    ,[        97.5 ,        0.38 ]
    ,[          95 ,        0.89 ]
    ,[        92.5 ,        1.38 ]
    ,[          90 ,        1.84 ]
    ,[        87.5 ,        2.28 ]
    ,[          85 ,         2.7 ]
    ,[        82.5 ,        3.11 ]
    ,[          80 ,        3.49 ]
    ,[        77.5 ,        3.84 ]
    ,[          75 ,        4.19 ]
    ,[        72.5 ,        4.51 ]
    ,[          70 ,        4.81 ]
    ,[        67.5 ,        5.08 ]
    ,[          65 ,        5.33 ]
    ,[        62.5 ,        5.54 ]
    ,[          60 ,        5.72 ]
    ,[        57.5 ,        5.87 ]
    ,[          55 ,        5.99 ]
    ,[          50 ,        6.18 ]
    ,[          45 ,        6.27 ]
    ,[          40 ,        6.28 ]
    ,[          35 ,        6.21 ]
    ,[          30 ,        6.05 ]
    ,[          25 ,        5.81 ]
    ,[          20 ,        5.47 ]
    ,[        17.5 ,        5.25 ]
    ,[          15 ,        4.99 ]
    ,[        12.5 ,        4.69 ]
    ,[          10 ,        4.33 ]
    ,[         7.5 ,        3.89 ]
    ,[           5 ,        3.33 ]
    ,[        3.75 ,        2.96 ]
    ,[         2.5 ,        2.49 ]
    ,[        1.25 ,        1.79 ]
    ,[         0.5 ,        1.19 ]
    ,[         0.2 ,        0.77 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[         0.2 ,       -0.32 ]
    ,[         0.5 ,       -0.41 ]
    ,[        1.25 ,        -0.6 ]
    ,[         2.5 ,       -0.77 ]
    ,[        3.75 ,        -0.9 ]
    ,[           5 ,          -1 ]
    ,[         7.5 ,       -1.18 ]
    ,[          10 ,       -1.32 ]
    ,[        12.5 ,       -1.44 ]
    ,[          15 ,       -1.54 ]
    ,[        17.5 ,       -1.61 ]
    ,[          20 ,       -1.67 ]
    ,[          25 ,       -1.75 ]
    ,[          30 ,       -1.76 ]
    ,[          35 ,       -1.74 ]
    ,[          40 ,       -1.68 ]
    ,[          45 ,       -1.58 ]
    ,[          50 ,       -1.44 ]
    ,[          55 ,       -1.22 ]
    ,[        57.5 ,       -1.06 ]
    ,[          60 ,        -0.9 ]
    ,[        62.5 ,       -0.71 ]
    ,[          65 ,       -0.52 ]
    ,[        67.5 ,       -0.33 ]
    ,[          70 ,       -0.15 ]
    ,[        72.5 ,        0.04 ]
    ,[          75 ,         0.2 ]
    ,[        77.5 ,        0.36 ]
    ,[          80 ,        0.49 ]
    ,[        82.5 ,         0.6 ]
    ,[          85 ,        0.65 ]
    ,[        87.5 ,        0.64 ]
    ,[          90 ,        0.59 ]
    ,[        92.5 ,        0.45 ]
    ,[          95 ,        0.21 ]
    ,[        97.5 ,       -0.13 ]
    ,[         100 ,       -0.67 ]
];
function airfoil_KC135WINGLET_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.2, 0.77, -0.32 ]
    ,[ 0.5, 1.19, -0.41 ]
    ,[ 1.25, 1.79, -0.6 ]
    ,[ 2.5, 2.49, -0.77 ]
    ,[ 3.75, 2.96, -0.9 ]
    ,[ 5, 3.33, -1 ]
    ,[ 7.5, 3.89, -1.18 ]
    ,[ 10, 4.33, -1.32 ]
    ,[ 12.5, 4.69, -1.44 ]
    ,[ 15, 4.99, -1.54 ]
    ,[ 17.5, 5.25, -1.61 ]
    ,[ 20, 5.47, -1.67 ]
    ,[ 25, 5.81, -1.75 ]
    ,[ 30, 6.05, -1.76 ]
    ,[ 35, 6.21, -1.74 ]
    ,[ 40, 6.28, -1.68 ]
    ,[ 45, 6.27, -1.58 ]
    ,[ 50, 6.18, -1.44 ]
    ,[ 55, 5.99, -1.22 ]
    ,[ 57.5, 5.87, -1.06 ]
    ,[ 60, 5.72, -0.9 ]
    ,[ 62.5, 5.54, -0.71 ]
    ,[ 65, 5.33, -0.52 ]
    ,[ 67.5, 5.08, -0.33 ]
    ,[ 70, 4.81, -0.15 ]
    ,[ 72.5, 4.51, 0.04 ]
    ,[ 75, 4.19, 0.2 ]
    ,[ 77.5, 3.84, 0.36 ]
    ,[ 80, 3.49, 0.49 ]
    ,[ 82.5, 3.11, 0.6 ]
    ,[ 85, 2.7, 0.65 ]
    ,[ 87.5, 2.28, 0.64 ]
    ,[ 90, 1.84, 0.59 ]
    ,[ 92.5, 1.38, 0.45 ]
    ,[ 95, 0.89, 0.21 ]
    ,[ 97.5, 0.38, -0.13 ]
    ,[ 100, -0.2, -0.67 ]
];
function airfoil_KC135WINGLET_range () = [
  0, 100,
  -1.76, 6.28
];
module airfoil_KC135WINGLET () {
  polygon(points=airfoil_KC135WINGLET_path());
}