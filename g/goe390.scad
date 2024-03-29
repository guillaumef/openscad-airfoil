/* Generated from g/goe390.dat

Usage (copy/paste):

//    GOE390
include <openscad-airfoil/g/goe390.scad>
af_vec_path   = airfoil_GOE390_path ();
af_vec_slice  = airfoil_GOE390_slice ();
af_vec_range  = airfoil_GOE390_range ();
airfoil_GOE390 (); // 2d object


*/
function airfoil_GOE390_path () = [
     [         100 ,       0.105 ]
    ,[      95.012 , 2.00661520618561 ]
    ,[      94.898 , 2.05100000000001 ]
    ,[      90.017 , 3.95547341054773 ]
    ,[      89.799 , 4.03799999999999 ]
    ,[      80.029 , 7.41763535183567 ]
    ,[      79.624 ,       7.551 ]
    ,[       70.05 , 10.611007388233 ]
    ,[      69.463 ,      10.786 ]
    ,[      60.072 , 13.3031288745432 ]
    ,[      59.329 ,      13.482 ]
    ,[      50.105 , 15.4045698062447 ]
    ,[      49.227 ,      15.549 ]
    ,[      40.139 , 16.5908557583059 ]
    ,[      39.171 ,      16.659 ]
    ,[      30.172 , 16.8462455457081 ]
    ,[      29.164 ,      16.801 ]
    ,[      20.203 , 15.6169867915096 ]
    ,[      19.234 ,      15.397 ]
    ,[      15.214 , 14.2574336798633 ]
    ,[      14.307 ,      13.942 ]
    ,[      10.219 , 12.146233896443 ]
    ,[       9.418 ,      11.699 ]
    ,[        7.71 , 10.6256899468261 ]
    ,[       6.996 ,      10.138 ]
    ,[       5.198 , 8.76154206844987 ]
    ,[       4.592 ,       8.198 ]
    ,[       2.664 , 6.03064212373453 ]
    ,[       2.226 ,       5.511 ]
    ,[        1.38 , 4.31761803709455 ]
    ,[       1.069 ,       3.633 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.069 , -2.16549339457984 ]
    ,[        1.38 ,      -2.601 ]
    ,[       2.226 , -3.17794452426841 ]
    ,[       2.664 ,      -3.297 ]
    ,[       4.592 , -3.83373735618926 ]
    ,[       5.198 ,      -3.971 ]
    ,[       6.996 , -4.17083015591795 ]
    ,[        7.71 ,      -4.216 ]
    ,[       9.418 , -4.35111908063973 ]
    ,[      10.219 ,      -4.402 ]
    ,[      14.307 , -4.33906971922094 ]
    ,[      15.214 ,      -4.293 ]
    ,[      19.234 , -4.11871337201706 ]
    ,[      20.203 ,      -4.075 ]
    ,[      29.164 , -3.51801831103815 ]
    ,[      30.172 ,      -3.449 ]
    ,[      39.171 , -2.85688403185835 ]
    ,[      40.139 ,      -2.793 ]
    ,[      49.227 , -2.16902669261326 ]
    ,[      50.105 ,      -2.107 ]
    ,[      59.329 , -1.49251841743932 ]
    ,[      60.072 ,      -1.451 ]
    ,[      69.463 , -1.02969472767177 ]
    ,[       70.05 ,      -1.005 ]
    ,[      79.624 , -0.603433588234168 ]
    ,[      80.029 ,      -0.589 ]
    ,[      89.799 , -0.336232593344817 ]
    ,[      90.017 ,      -0.332 ]
    ,[      94.898 , -0.235548323857023 ]
    ,[      95.012 ,      -0.233 ]
    ,[         100 ,      -0.105 ]
];
function airfoil_GOE390_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.069, 3.633, -2.16549339457984 ]
    ,[ 1.38, 4.31761803709455, -2.601 ]
    ,[ 2.226, 5.511, -3.17794452426841 ]
    ,[ 2.664, 6.03064212373453, -3.297 ]
    ,[ 4.592, 8.198, -3.83373735618926 ]
    ,[ 5.198, 8.76154206844987, -3.971 ]
    ,[ 6.996, 10.138, -4.17083015591795 ]
    ,[ 7.71, 10.6256899468261, -4.216 ]
    ,[ 9.418, 11.699, -4.35111908063973 ]
    ,[ 10.219, 12.146233896443, -4.402 ]
    ,[ 14.307, 13.942, -4.33906971922094 ]
    ,[ 15.214, 14.2574336798633, -4.293 ]
    ,[ 19.234, 15.397, -4.11871337201706 ]
    ,[ 20.203, 15.6169867915096, -4.075 ]
    ,[ 29.164, 16.801, -3.51801831103815 ]
    ,[ 30.172, 16.8462455457081, -3.449 ]
    ,[ 39.171, 16.659, -2.85688403185835 ]
    ,[ 40.139, 16.5908557583059, -2.793 ]
    ,[ 49.227, 15.549, -2.16902669261326 ]
    ,[ 50.105, 15.4045698062447, -2.107 ]
    ,[ 59.329, 13.482, -1.49251841743932 ]
    ,[ 60.072, 13.3031288745432, -1.451 ]
    ,[ 69.463, 10.786, -1.02969472767177 ]
    ,[ 70.05, 10.611007388233, -1.005 ]
    ,[ 79.624, 7.551, -0.603433588234168 ]
    ,[ 80.029, 7.41763535183567, -0.589 ]
    ,[ 89.799, 4.03799999999999, -0.336232593344817 ]
    ,[ 90.017, 3.95547341054773, -0.332 ]
    ,[ 94.898, 2.05100000000001, -0.235548323857023 ]
    ,[ 95.012, 2.00661520618561, -0.233 ]
    ,[ 100, 0.105, -0.105 ]
];
function airfoil_GOE390_range () = [
  0, 100,
  -4.402, 16.8462455457081
];
module airfoil_GOE390 () {
  polygon(points=airfoil_GOE390_path());
}
