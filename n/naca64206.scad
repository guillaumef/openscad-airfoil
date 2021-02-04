/* Generated from naca64206.dat

Usage (copy/paste):

//    NACA64206
include <airfoil/naca64206.scad>
af_vec_path   = airfoil_NACA64206_path ();
af_vec_slice  = airfoil_NACA64206_slice ();
af_vec_range  = airfoil_NACA64206_range ();
airfoil_NACA64206 (); // 2d object


*/
function airfoil_NACA64206_path () = [
     [         100 ,           0 ]
    ,[      95.007 , 0.472999999999999 ]
    ,[      94.993 , 0.474315286258703 ]
    ,[      90.015 ,        0.94 ]
    ,[      89.985 , 0.942817644538369 ]
    ,[       85.02 ,        1.41 ]
    ,[       84.98 , 1.41373222641072 ]
    ,[      80.024 ,       1.868 ]
    ,[      79.976 , 1.87232459083766 ]
    ,[      75.025 ,       2.307 ]
    ,[      74.975 , 2.31123375978789 ]
    ,[      70.023 ,       2.712 ]
    ,[      69.977 , 2.71555852573412 ]
    ,[       65.02 ,        3.08 ]
    ,[       64.98 , 3.08277027153568 ]
    ,[      60.015 ,       3.402 ]
    ,[      59.985 , 3.4037722721484 ]
    ,[      55.008 ,        3.67 ]
    ,[      54.992 , 3.67076539156914 ]
    ,[          50 ,       3.878 ]
    ,[      45.009 , 4.01364647793964 ]
    ,[      44.991 ,       4.014 ]
    ,[      40.019 , 4.06601560648126 ]
    ,[      39.981 ,       4.066 ]
    ,[      35.029 , 4.01212014268448 ]
    ,[      34.971 ,       4.011 ]
    ,[      30.039 , 3.88163615231118 ]
    ,[      29.961 ,       3.879 ]
    ,[      25.048 , 3.67187321519743 ]
    ,[      24.952 ,       3.667 ]
    ,[      20.057 , 3.37484173862456 ]
    ,[      19.943 ,       3.367 ]
    ,[      15.063 , 2.98138565111552 ]
    ,[      14.937 ,        2.97 ]
    ,[      10.067 , 2.4602244787077 ]
    ,[       9.933 ,       2.444 ]
    ,[       7.568 , 2.13426400472556 ]
    ,[       7.432 ,       2.115 ]
    ,[       5.066 , 1.742527389952 ]
    ,[       4.934 ,       1.719 ]
    ,[        2.56 , 1.23541943050087 ]
    ,[        2.44 ,       1.208 ]
    ,[       1.302 , 0.896543810874608 ]
    ,[       1.198 ,       0.859 ]
    ,[       0.796 , 0.700311131899158 ]
    ,[       0.704 ,       0.664 ]
    ,[       0.541 , 0.593308512609139 ]
    ,[       0.459 ,       0.542 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.459 , -0.3967282292545 ]
    ,[       0.541 ,      -0.442 ]
    ,[       0.704 , -0.500628792924544 ]
    ,[       0.796 ,      -0.524 ]
    ,[       1.198 , -0.621678282825492 ]
    ,[       1.302 ,      -0.645 ]
    ,[        2.44 , -0.822030428767617 ]
    ,[        2.56 ,      -0.836 ]
    ,[       4.934 , -1.0757333021781 ]
    ,[       5.066 ,      -1.087 ]
    ,[       7.432 , -1.25841549923034 ]
    ,[       7.568 ,      -1.267 ]
    ,[       9.933 , -1.40302376128031 ]
    ,[      10.067 ,       -1.41 ]
    ,[      14.937 , -1.61949927736924 ]
    ,[      15.063 ,      -1.624 ]
    ,[      19.943 , -1.77212363906694 ]
    ,[      20.057 ,      -1.775 ]
    ,[      24.952 , -1.87545995054073 ]
    ,[      25.048 ,      -1.877 ]
    ,[      29.961 , -1.93443186719706 ]
    ,[      30.039 ,      -1.935 ]
    ,[      34.971 , -1.95101730718676 ]
    ,[      35.029 ,      -1.951 ]
    ,[      39.981 , -1.92447200751173 ]
    ,[      40.019 ,      -1.924 ]
    ,[      44.991 , -1.82446874025793 ]
    ,[      45.009 ,      -1.824 ]
    ,[          50 ,      -1.672 ]
    ,[      54.992 ,       -1.48 ]
    ,[      55.008 , -1.47933371918155 ]
    ,[      59.985 ,       -1.26 ]
    ,[      60.015 , -1.2586115821822 ]
    ,[       64.98 ,       -1.02 ]
    ,[       65.02 , -1.01801477759186 ]
    ,[      69.977 ,      -0.768 ]
    ,[      70.023 , -0.765668523972661 ]
    ,[      74.975 , -0.517000000000001 ]
    ,[      75.025 , -0.514521237248229 ]
    ,[      79.976 ,      -0.276 ]
    ,[      80.024 , -0.273783045187328 ]
    ,[       84.98 ,      -0.064 ]
    ,[       85.02 , -0.0625123500796671 ]
    ,[      89.985 ,       0.094 ]
    ,[      90.015 , 0.0947979544941582 ]
    ,[      94.993 ,       0.159 ]
    ,[      95.007 , 0.158857424468476 ]
    ,[         100 ,           0 ]
];
function airfoil_NACA64206_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.459, 0.542, -0.3967282292545 ]
    ,[ 0.541, 0.593308512609139, -0.442 ]
    ,[ 0.704, 0.664, -0.500628792924544 ]
    ,[ 0.796, 0.700311131899158, -0.524 ]
    ,[ 1.198, 0.859, -0.621678282825492 ]
    ,[ 1.302, 0.896543810874608, -0.645 ]
    ,[ 2.44, 1.208, -0.822030428767617 ]
    ,[ 2.56, 1.23541943050087, -0.836 ]
    ,[ 4.934, 1.719, -1.0757333021781 ]
    ,[ 5.066, 1.742527389952, -1.087 ]
    ,[ 7.432, 2.115, -1.25841549923034 ]
    ,[ 7.568, 2.13426400472556, -1.267 ]
    ,[ 9.933, 2.444, -1.40302376128031 ]
    ,[ 10.067, 2.4602244787077, -1.41 ]
    ,[ 14.937, 2.97, -1.61949927736924 ]
    ,[ 15.063, 2.98138565111552, -1.624 ]
    ,[ 19.943, 3.367, -1.77212363906694 ]
    ,[ 20.057, 3.37484173862456, -1.775 ]
    ,[ 24.952, 3.667, -1.87545995054073 ]
    ,[ 25.048, 3.67187321519743, -1.877 ]
    ,[ 29.961, 3.879, -1.93443186719706 ]
    ,[ 30.039, 3.88163615231118, -1.935 ]
    ,[ 34.971, 4.011, -1.95101730718676 ]
    ,[ 35.029, 4.01212014268448, -1.951 ]
    ,[ 39.981, 4.066, -1.92447200751173 ]
    ,[ 40.019, 4.06601560648126, -1.924 ]
    ,[ 44.991, 4.014, -1.82446874025793 ]
    ,[ 45.009, 4.01364647793964, -1.824 ]
    ,[ 50, 3.878, -1.672 ]
    ,[ 54.992, 3.67076539156914, -1.48 ]
    ,[ 55.008, 3.67, -1.47933371918155 ]
    ,[ 59.985, 3.4037722721484, -1.26 ]
    ,[ 60.015, 3.402, -1.2586115821822 ]
    ,[ 64.98, 3.08277027153568, -1.02 ]
    ,[ 65.02, 3.08, -1.01801477759186 ]
    ,[ 69.977, 2.71555852573412, -0.768 ]
    ,[ 70.023, 2.712, -0.765668523972661 ]
    ,[ 74.975, 2.31123375978789, -0.517000000000001 ]
    ,[ 75.025, 2.307, -0.514521237248229 ]
    ,[ 79.976, 1.87232459083766, -0.276 ]
    ,[ 80.024, 1.868, -0.273783045187328 ]
    ,[ 84.98, 1.41373222641072, -0.064 ]
    ,[ 85.02, 1.41, -0.0625123500796671 ]
    ,[ 89.985, 0.942817644538369, 0.094 ]
    ,[ 90.015, 0.94, 0.0947979544941582 ]
    ,[ 94.993, 0.474315286258703, 0.159 ]
    ,[ 95.007, 0.472999999999999, 0.158857424468476 ]
    ,[ 100, 0, 0 ]
];
function airfoil_NACA64206_range () = [
  0, 100,
  -1.95101730718676, 4.06601560648126
];
module airfoil_NACA64206 () {
  polygon(points=airfoil_NACA64206_path());
}