/* Generated from g/goe361rev.dat

Usage (copy/paste):

//    GOE361REV
include <openscad-airfoil/g/goe361rev.scad>
af_vec_path   = airfoil_GOE361REV_path ();
af_vec_slice  = airfoil_GOE361REV_slice ();
af_vec_range  = airfoil_GOE361REV_range ();
airfoil_GOE361REV (); // 2d object


*/
function airfoil_GOE361REV_path () = [
     [         100 ,           0 ]
    ,[          95 ,       1.063 ]
    ,[          90 ,       1.975 ]
    ,[          80 ,        3.75 ]
    ,[          70 ,       5.275 ]
    ,[          60 ,         6.6 ]
    ,[          50 ,       7.725 ]
    ,[          40 ,        8.45 ]
    ,[          30 ,       8.725 ]
    ,[          20 ,        8.25 ]
    ,[          15 ,       7.563 ]
    ,[          10 ,       6.175 ]
    ,[         7.5 ,       5.256 ]
    ,[           5 ,       4.088 ]
    ,[         2.5 ,       2.569 ]
    ,[        1.25 ,       1.709 ]
    ,[      0.9805 , 1.50005655188681 ]
    ,[      0.9707 ,      1.4921 ]
    ,[      0.7154 , 1.27684114886005 ]
    ,[      0.6934 ,      1.2579 ]
    ,[      0.4697 , 1.04807023803176 ]
    ,[       0.437 ,      1.0113 ]
    ,[      0.2585 , 0.796101107421794 ]
    ,[      0.2205 ,      0.7573 ]
    ,[      0.0969 , 0.595768124115226 ]
    ,[      0.0628 ,      0.5008 ]
    ,[           0 ,      0.2467 ]
    ,[           0 ,      0.2467 ]
    ,[      0.0628 , -0.064490116593104 ]
    ,[      0.0969 ,     -0.1952 ]
    ,[      0.2205 , -0.364489187253629 ]
    ,[      0.2585 ,     -0.3761 ]
    ,[       0.437 , -0.509533096215799 ]
    ,[      0.4697 ,      -0.537 ]
    ,[      0.6934 , -0.662591636610544 ]
    ,[      0.7154 ,     -0.6719 ]
    ,[      0.9707 , -0.771927883159245 ]
    ,[      0.9805 ,     -0.7752 ]
    ,[        1.25 ,      -0.841 ]
    ,[         2.5 ,      -0.731 ]
    ,[           5 ,      -0.412 ]
    ,[         7.5 ,      -0.044 ]
    ,[          10 ,       0.325 ]
    ,[          15 ,       0.962 ]
    ,[          20 ,        1.45 ]
    ,[          30 ,       2.225 ]
    ,[          40 ,         2.6 ]
    ,[          50 ,       2.775 ]
    ,[          60 ,        2.65 ]
    ,[          70 ,       2.275 ]
    ,[          80 ,        1.75 ]
    ,[          90 ,       0.875 ]
    ,[          95 ,       0.363 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE361REV_slice () = [
     [ 0, 0.2467, 0.2467 ]
    ,[ 0.0628, 0.5008, -0.064490116593104 ]
    ,[ 0.0969, 0.595768124115226, -0.1952 ]
    ,[ 0.2205, 0.7573, -0.364489187253629 ]
    ,[ 0.2585, 0.796101107421794, -0.3761 ]
    ,[ 0.437, 1.0113, -0.509533096215799 ]
    ,[ 0.4697, 1.04807023803176, -0.537 ]
    ,[ 0.6934, 1.2579, -0.662591636610544 ]
    ,[ 0.7154, 1.27684114886005, -0.6719 ]
    ,[ 0.9707, 1.4921, -0.771927883159245 ]
    ,[ 0.9805, 1.50005655188681, -0.7752 ]
    ,[ 1.25, 1.709, -0.841 ]
    ,[ 2.5, 2.569, -0.731 ]
    ,[ 5, 4.088, -0.412 ]
    ,[ 7.5, 5.256, -0.044 ]
    ,[ 10, 6.175, 0.325 ]
    ,[ 15, 7.563, 0.962 ]
    ,[ 20, 8.25, 1.45 ]
    ,[ 30, 8.725, 2.225 ]
    ,[ 40, 8.45, 2.6 ]
    ,[ 50, 7.725, 2.775 ]
    ,[ 60, 6.6, 2.65 ]
    ,[ 70, 5.275, 2.275 ]
    ,[ 80, 3.75, 1.75 ]
    ,[ 90, 1.975, 0.875 ]
    ,[ 95, 1.063, 0.363 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE361REV_range () = [
  0, 100,
  -0.841, 8.725
];
module airfoil_GOE361REV () {
  polygon(points=airfoil_GOE361REV_path());
}
