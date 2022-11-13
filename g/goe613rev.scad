/* Generated from g/goe613rev.dat

Usage (copy/paste):

//    GOE613REV
include <openscad-airfoil/g/goe613rev.scad>
af_vec_path   = airfoil_GOE613REV_path ();
af_vec_slice  = airfoil_GOE613REV_slice ();
af_vec_range  = airfoil_GOE613REV_range ();
airfoil_GOE613REV (); // 2d object


*/
function airfoil_GOE613REV_path () = [
     [         100 ,           0 ]
    ,[          95 ,       1.322 ]
    ,[          90 ,       2.445 ]
    ,[          80 ,        4.54 ]
    ,[          70 ,       6.235 ]
    ,[          60 ,        7.63 ]
    ,[          50 ,       8.525 ]
    ,[          40 ,        9.12 ]
    ,[          30 ,       9.215 ]
    ,[          20 ,        8.66 ]
    ,[          15 ,       7.932 ]
    ,[          10 ,       6.655 ]
    ,[         7.5 ,       5.766 ]
    ,[           5 ,       4.577 ]
    ,[         2.5 ,       2.939 ]
    ,[        1.25 ,       1.819 ]
    ,[      0.9853 ,      1.5778 ]
    ,[      0.9641 , 1.56062343447521 ]
    ,[      0.7203 ,      1.3268 ]
    ,[      0.6891 , 1.28291655741301 ]
    ,[      0.4723 ,       1.068 ]
    ,[      0.4402 , 1.08020033835796 ]
    ,[      0.2589 ,      0.8037 ]
    ,[      0.2323 , 0.627563820385174 ]
    ,[      0.0973 ,      0.5362 ]
    ,[      0.0806 , 0.777334097776783 ]
    ,[      0.0052 ,      0.2675 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[      0.0052 , -0.0167714536888169 ]
    ,[      0.0806 ,     -0.2396 ]
    ,[      0.0973 , -0.278238871832859 ]
    ,[      0.2323 ,     -0.4704 ]
    ,[      0.2589 , -0.498860433200235 ]
    ,[      0.4402 ,     -0.6861 ]
    ,[      0.4723 , -0.715368900692521 ]
    ,[      0.6891 ,     -0.8805 ]
    ,[      0.7203 , -0.901300517018734 ]
    ,[      0.9641 ,     -1.0476 ]
    ,[      0.9853 , -1.05890478072076 ]
    ,[        1.25 ,      -1.181 ]
    ,[         2.5 ,      -1.411 ]
    ,[           5 ,      -1.423 ]
    ,[         7.5 ,      -1.434 ]
    ,[          10 ,      -1.395 ]
    ,[          15 ,      -1.317 ]
    ,[          20 ,       -1.24 ]
    ,[          30 ,      -1.085 ]
    ,[          40 ,       -0.93 ]
    ,[          50 ,      -0.775 ]
    ,[          60 ,       -0.62 ]
    ,[          70 ,      -0.465 ]
    ,[          80 ,       -0.31 ]
    ,[          90 ,      -0.155 ]
    ,[          95 ,      -0.078 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE613REV_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.0052, 0.2675, -0.0167714536888169 ]
    ,[ 0.0806, 0.777334097776783, -0.2396 ]
    ,[ 0.0973, 0.5362, -0.278238871832859 ]
    ,[ 0.2323, 0.627563820385174, -0.4704 ]
    ,[ 0.2589, 0.8037, -0.498860433200235 ]
    ,[ 0.4402, 1.08020033835796, -0.6861 ]
    ,[ 0.4723, 1.068, -0.715368900692521 ]
    ,[ 0.6891, 1.28291655741301, -0.8805 ]
    ,[ 0.7203, 1.3268, -0.901300517018734 ]
    ,[ 0.9641, 1.56062343447521, -1.0476 ]
    ,[ 0.9853, 1.5778, -1.05890478072076 ]
    ,[ 1.25, 1.819, -1.181 ]
    ,[ 2.5, 2.939, -1.411 ]
    ,[ 5, 4.577, -1.423 ]
    ,[ 7.5, 5.766, -1.434 ]
    ,[ 10, 6.655, -1.395 ]
    ,[ 15, 7.932, -1.317 ]
    ,[ 20, 8.66, -1.24 ]
    ,[ 30, 9.215, -1.085 ]
    ,[ 40, 9.12, -0.93 ]
    ,[ 50, 8.525, -0.775 ]
    ,[ 60, 7.63, -0.62 ]
    ,[ 70, 6.235, -0.465 ]
    ,[ 80, 4.54, -0.31 ]
    ,[ 90, 2.445, -0.155 ]
    ,[ 95, 1.322, -0.078 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE613REV_range () = [
  0, 100,
  -1.434, 9.215
];
module airfoil_GOE613REV () {
  polygon(points=airfoil_GOE613REV_path());
}
