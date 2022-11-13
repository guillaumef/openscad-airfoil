/* Generated from h/hq309.dat

Usage (copy/paste):

//    HQ309
include <openscad-airfoil/h/hq309.scad>
af_vec_path   = airfoil_HQ309_path ();
af_vec_slice  = airfoil_HQ309_slice ();
af_vec_range  = airfoil_HQ309_range ();
airfoil_HQ309 (); // 2d object


*/
function airfoil_HQ309_path () = [
     [         100 ,           0 ]
    ,[        97.5 ,        0.46 ]
    ,[          95 ,       0.942 ]
    ,[        92.5 ,       1.418 ]
    ,[          90 ,       1.877 ]
    ,[        87.5 ,       2.331 ]
    ,[          85 ,       2.776 ]
    ,[        82.5 ,       3.214 ]
    ,[          80 ,       3.643 ]
    ,[          75 ,       4.439 ]
    ,[          70 ,       5.156 ]
    ,[          65 ,        5.78 ]
    ,[          60 ,       6.315 ]
    ,[          55 ,       6.745 ]
    ,[          50 ,       7.063 ]
    ,[          45 ,       7.269 ]
    ,[          40 ,       7.367 ]
    ,[        37.5 ,       7.378 ]
    ,[          35 ,       7.362 ]
    ,[        32.5 ,       7.317 ]
    ,[          30 ,       7.236 ]
    ,[        27.5 ,       7.121 ]
    ,[          25 ,       6.975 ]
    ,[        22.5 ,       6.794 ]
    ,[          20 ,        6.57 ]
    ,[        17.5 ,       6.292 ]
    ,[          15 ,       5.955 ]
    ,[        12.5 ,       5.547 ]
    ,[          10 ,       5.041 ]
    ,[         7.5 ,       4.405 ]
    ,[           5 ,       3.583 ]
    ,[        3.75 ,       3.073 ]
    ,[         2.5 ,       2.464 ]
    ,[       1.875 ,       2.105 ]
    ,[        1.25 ,       1.684 ]
    ,[       0.875 ,       1.385 ]
    ,[         0.5 ,       1.001 ]
    ,[        0.25 ,       0.645 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        0.25 ,      -0.293 ]
    ,[         0.5 ,      -0.423 ]
    ,[       0.875 ,      -0.581 ]
    ,[        1.25 ,      -0.706 ]
    ,[       1.875 ,      -0.865 ]
    ,[         2.5 ,       -0.97 ]
    ,[        3.75 ,      -1.123 ]
    ,[           5 ,      -1.226 ]
    ,[         7.5 ,      -1.369 ]
    ,[          10 ,      -1.466 ]
    ,[        12.5 ,       -1.54 ]
    ,[          15 ,      -1.596 ]
    ,[        17.5 ,      -1.636 ]
    ,[          20 ,      -1.661 ]
    ,[        22.5 ,      -1.675 ]
    ,[          25 ,      -1.679 ]
    ,[        27.5 ,      -1.673 ]
    ,[          30 ,      -1.661 ]
    ,[        32.5 ,      -1.644 ]
    ,[          35 ,      -1.617 ]
    ,[        37.5 ,      -1.568 ]
    ,[          40 ,      -1.498 ]
    ,[          45 ,      -1.314 ]
    ,[          50 ,      -1.078 ]
    ,[          55 ,      -0.802 ]
    ,[          60 ,      -0.497 ]
    ,[          65 ,      -0.184 ]
    ,[          70 ,       0.106 ]
    ,[          75 ,       0.353 ]
    ,[          80 ,       0.523 ]
    ,[        82.5 ,       0.566 ]
    ,[          85 ,       0.578 ]
    ,[        87.5 ,       0.548 ]
    ,[          90 ,        0.49 ]
    ,[        92.5 ,       0.391 ]
    ,[          95 ,       0.292 ]
    ,[        97.5 ,        0.16 ]
    ,[         100 ,           0 ]
];
function airfoil_HQ309_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.25, 0.645, -0.293 ]
    ,[ 0.5, 1.001, -0.423 ]
    ,[ 0.875, 1.385, -0.581 ]
    ,[ 1.25, 1.684, -0.706 ]
    ,[ 1.875, 2.105, -0.865 ]
    ,[ 2.5, 2.464, -0.97 ]
    ,[ 3.75, 3.073, -1.123 ]
    ,[ 5, 3.583, -1.226 ]
    ,[ 7.5, 4.405, -1.369 ]
    ,[ 10, 5.041, -1.466 ]
    ,[ 12.5, 5.547, -1.54 ]
    ,[ 15, 5.955, -1.596 ]
    ,[ 17.5, 6.292, -1.636 ]
    ,[ 20, 6.57, -1.661 ]
    ,[ 22.5, 6.794, -1.675 ]
    ,[ 25, 6.975, -1.679 ]
    ,[ 27.5, 7.121, -1.673 ]
    ,[ 30, 7.236, -1.661 ]
    ,[ 32.5, 7.317, -1.644 ]
    ,[ 35, 7.362, -1.617 ]
    ,[ 37.5, 7.378, -1.568 ]
    ,[ 40, 7.367, -1.498 ]
    ,[ 45, 7.269, -1.314 ]
    ,[ 50, 7.063, -1.078 ]
    ,[ 55, 6.745, -0.802 ]
    ,[ 60, 6.315, -0.497 ]
    ,[ 65, 5.78, -0.184 ]
    ,[ 70, 5.156, 0.106 ]
    ,[ 75, 4.439, 0.353 ]
    ,[ 80, 3.643, 0.523 ]
    ,[ 82.5, 3.214, 0.566 ]
    ,[ 85, 2.776, 0.578 ]
    ,[ 87.5, 2.331, 0.548 ]
    ,[ 90, 1.877, 0.49 ]
    ,[ 92.5, 1.418, 0.391 ]
    ,[ 95, 0.942, 0.292 ]
    ,[ 97.5, 0.46, 0.16 ]
    ,[ 100, 0, 0 ]
];
function airfoil_HQ309_range () = [
  0, 100,
  -1.679, 7.378
];
module airfoil_HQ309 () {
  polygon(points=airfoil_HQ309_path());
}
