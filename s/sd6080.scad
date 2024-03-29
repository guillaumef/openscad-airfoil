/* Generated from s/sd6080.dat

Usage (copy/paste):

//    SD6080
include <openscad-airfoil/s/sd6080.scad>
af_vec_path   = airfoil_SD6080_path ();
af_vec_slice  = airfoil_SD6080_slice ();
af_vec_range  = airfoil_SD6080_range ();
airfoil_SD6080 (); // 2d object


*/
function airfoil_SD6080_path () = [
     [         100 ,           0 ]
    ,[      99.676 ,       0.037 ]
    ,[      99.675 , 0.0371169612543794 ]
    ,[      98.716 , 0.159000000000002 ]
    ,[      98.707 , 0.160216638782261 ]
    ,[      97.155 ,       0.383 ]
    ,[      97.121 , 0.388123422523026 ]
    ,[      95.032 , 0.717000000000002 ]
    ,[      94.944 , 0.731361802612387 ]
    ,[      92.396 ,        1.16 ]
    ,[      92.207 , 1.19263671144446 ]
    ,[      89.301 ,       1.704 ]
    ,[      88.944 , 1.76765182638079 ]
    ,[      85.799 ,       2.332 ]
    ,[        85.2 , 2.4399209928804 ]
    ,[      81.945 ,       3.025 ]
    ,[      81.024 , 3.18923451004256 ]
    ,[      77.793 ,       3.758 ]
    ,[       76.47 , 3.98699441057132 ]
    ,[      73.396 ,       4.508 ]
    ,[      71.596 , 4.80459681174661 ]
    ,[      68.807 ,        5.25 ]
    ,[      66.463 , 5.60960629401806 ]
    ,[      64.077 ,        5.96 ]
    ,[      61.136 , 6.36761641105363 ]
    ,[      59.257 ,       6.613 ]
    ,[      55.682 , 7.04374597654139 ]
    ,[      54.399 ,       7.185 ]
    ,[      50.168 , 7.59362219218143 ]
    ,[      49.546 ,       7.646 ]
    ,[       44.73 ,        7.98 ]
    ,[      44.662 , 7.98376351584289 ]
    ,[      39.986 ,       8.176 ]
    ,[      39.233 , 8.19461309355448 ]
    ,[      35.351 ,       8.234 ]
    ,[      33.948 , 8.22397201164758 ]
    ,[      30.859 ,       8.154 ]
    ,[       28.87 , 8.07276035590898 ]
    ,[      26.547 ,       7.941 ]
    ,[      24.059 , 7.75433685396309 ]
    ,[      22.453 ,       7.607 ]
    ,[      19.573 , 7.28491625713131 ]
    ,[      18.616 ,        7.16 ]
    ,[      15.462 , 6.67715788803871 ]
    ,[      15.071 ,       6.609 ]
    ,[      11.851 ,       5.965 ]
    ,[      11.771 , 5.94689149820676 ]
    ,[       8.984 ,       5.238 ]
    ,[       8.539 , 5.10905020971541 ]
    ,[        6.49 ,       4.442 ]
    ,[       5.796 , 4.18333868736207 ]
    ,[       4.387 ,       3.595 ]
    ,[       3.565 , 3.20365662032032 ]
    ,[       2.684 ,        2.72 ]
    ,[        1.86 , 2.18599436690954 ]
    ,[       1.391 ,       1.844 ]
    ,[       0.692 , 1.22201339927687 ]
    ,[       0.509 ,       1.004 ]
    ,[       0.082 , 0.387025412606076 ]
    ,[           0 ,        0.26 ]
    ,[           0 ,        0.26 ]
    ,[       0.082 ,      -0.296 ]
    ,[       0.509 , -0.965732243318297 ]
    ,[       0.692 ,       -0.71 ]
    ,[       1.391 , -0.666074948310412 ]
    ,[        1.86 ,       -1.06 ]
    ,[       2.684 , -1.36048276810045 ]
    ,[       3.565 ,      -1.322 ]
    ,[       4.387 , -1.33830781466614 ]
    ,[       5.796 ,      -1.494 ]
    ,[        6.49 , -1.54615995792559 ]
    ,[       8.539 ,      -1.581 ]
    ,[       8.984 , -1.58230767164485 ]
    ,[      11.771 ,      -1.592 ]
    ,[      11.851 , -1.59175690434429 ]
    ,[      15.071 , -1.54740783543039 ]
    ,[      15.462 ,      -1.539 ]
    ,[      18.616 , -1.46053098864646 ]
    ,[      19.573 ,      -1.433 ]
    ,[      22.453 , -1.34076066529961 ]
    ,[      24.059 ,      -1.285 ]
    ,[      26.547 , -1.19532887317958 ]
    ,[       28.87 ,      -1.109 ]
    ,[      30.859 , -1.03372304492517 ]
    ,[      33.948 ,      -0.916 ]
    ,[      35.351 , -0.862784131314589 ]
    ,[      39.233 ,      -0.717 ]
    ,[      39.986 , -0.688972126656236 ]
    ,[      44.662 ,      -0.519 ]
    ,[       44.73 , -0.516606218157455 ]
    ,[      49.546 , -0.35404346007593 ]
    ,[      50.168 ,      -0.334 ]
    ,[      54.399 , -0.20342653736634 ]
    ,[      55.682 ,      -0.166 ]
    ,[      59.257 , -0.0677430407634962 ]
    ,[      61.136 ,       -0.02 ]
    ,[      64.077 , 0.0487922653802436 ]
    ,[      66.463 , 0.0989999999999997 ]
    ,[      68.807 , 0.143208599856986 ]
    ,[      71.596 ,       0.189 ]
    ,[      73.396 , 0.214494506147916 ]
    ,[       76.47 ,        0.25 ]
    ,[      77.793 , 0.26191687506282 ]
    ,[      81.024 ,       0.282 ]
    ,[      81.945 , 0.28529445615038 ]
    ,[        85.2 ,       0.287 ]
    ,[      85.799 , 0.285434630146723 ]
    ,[      88.944 ,       0.267 ]
    ,[      89.301 , 0.263814756588506 ]
    ,[      92.207 ,       0.228 ]
    ,[      92.396 , 0.224967952308079 ]
    ,[      94.944 ,       0.175 ]
    ,[      95.032 , 0.172977085500578 ]
    ,[      97.121 ,       0.118 ]
    ,[      97.155 , 0.116975852724523 ]
    ,[      98.707 ,       0.063 ]
    ,[      98.716 , 0.0626332971356022 ]
    ,[      99.675 ,       0.018 ]
    ,[      99.676 , 0.0179464635846717 ]
    ,[         100 ,           0 ]
];
function airfoil_SD6080_slice () = [
     [ 0, 0.26, 0.26 ]
    ,[ 0.082, 0.387025412606076, -0.296 ]
    ,[ 0.509, 1.004, -0.965732243318297 ]
    ,[ 0.692, 1.22201339927687, -0.71 ]
    ,[ 1.391, 1.844, -0.666074948310412 ]
    ,[ 1.86, 2.18599436690954, -1.06 ]
    ,[ 2.684, 2.72, -1.36048276810045 ]
    ,[ 3.565, 3.20365662032032, -1.322 ]
    ,[ 4.387, 3.595, -1.33830781466614 ]
    ,[ 5.796, 4.18333868736207, -1.494 ]
    ,[ 6.49, 4.442, -1.54615995792559 ]
    ,[ 8.539, 5.10905020971541, -1.581 ]
    ,[ 8.984, 5.238, -1.58230767164485 ]
    ,[ 11.771, 5.94689149820676, -1.592 ]
    ,[ 11.851, 5.965, -1.59175690434429 ]
    ,[ 15.071, 6.609, -1.54740783543039 ]
    ,[ 15.462, 6.67715788803871, -1.539 ]
    ,[ 18.616, 7.16, -1.46053098864646 ]
    ,[ 19.573, 7.28491625713131, -1.433 ]
    ,[ 22.453, 7.607, -1.34076066529961 ]
    ,[ 24.059, 7.75433685396309, -1.285 ]
    ,[ 26.547, 7.941, -1.19532887317958 ]
    ,[ 28.87, 8.07276035590898, -1.109 ]
    ,[ 30.859, 8.154, -1.03372304492517 ]
    ,[ 33.948, 8.22397201164758, -0.916 ]
    ,[ 35.351, 8.234, -0.862784131314589 ]
    ,[ 39.233, 8.19461309355448, -0.717 ]
    ,[ 39.986, 8.176, -0.688972126656236 ]
    ,[ 44.662, 7.98376351584289, -0.519 ]
    ,[ 44.73, 7.98, -0.516606218157455 ]
    ,[ 49.546, 7.646, -0.35404346007593 ]
    ,[ 50.168, 7.59362219218143, -0.334 ]
    ,[ 54.399, 7.185, -0.20342653736634 ]
    ,[ 55.682, 7.04374597654139, -0.166 ]
    ,[ 59.257, 6.613, -0.0677430407634962 ]
    ,[ 61.136, 6.36761641105363, -0.02 ]
    ,[ 64.077, 5.96, 0.0487922653802436 ]
    ,[ 66.463, 5.60960629401806, 0.0989999999999997 ]
    ,[ 68.807, 5.25, 0.143208599856986 ]
    ,[ 71.596, 4.80459681174661, 0.189 ]
    ,[ 73.396, 4.508, 0.214494506147916 ]
    ,[ 76.47, 3.98699441057132, 0.25 ]
    ,[ 77.793, 3.758, 0.26191687506282 ]
    ,[ 81.024, 3.18923451004256, 0.282 ]
    ,[ 81.945, 3.025, 0.28529445615038 ]
    ,[ 85.2, 2.4399209928804, 0.287 ]
    ,[ 85.799, 2.332, 0.285434630146723 ]
    ,[ 88.944, 1.76765182638079, 0.267 ]
    ,[ 89.301, 1.704, 0.263814756588506 ]
    ,[ 92.207, 1.19263671144446, 0.228 ]
    ,[ 92.396, 1.16, 0.224967952308079 ]
    ,[ 94.944, 0.731361802612387, 0.175 ]
    ,[ 95.032, 0.717000000000002, 0.172977085500578 ]
    ,[ 97.121, 0.388123422523026, 0.118 ]
    ,[ 97.155, 0.383, 0.116975852724523 ]
    ,[ 98.707, 0.160216638782261, 0.063 ]
    ,[ 98.716, 0.159000000000002, 0.0626332971356022 ]
    ,[ 99.675, 0.0371169612543794, 0.018 ]
    ,[ 99.676, 0.037, 0.0179464635846717 ]
    ,[ 100, 0, 0 ]
];
function airfoil_SD6080_range () = [
  0, 100,
  -1.592, 8.234
];
module airfoil_SD6080 () {
  polygon(points=airfoil_SD6080_path());
}
