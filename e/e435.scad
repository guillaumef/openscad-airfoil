/* Generated from e/e435.dat

Usage (copy/paste):

//    E435
include <openscad-airfoil/e/e435.scad>
af_vec_path   = airfoil_E435_path ();
af_vec_slice  = airfoil_E435_slice ();
af_vec_range  = airfoil_E435_range ();
airfoil_E435 (); // 2d object


*/
function airfoil_E435_path () = [
     [         100 ,           0 ]
    ,[       99.65 ,       0.123 ]
    ,[       99.62 , 0.133779392906639 ]
    ,[      98.668 ,       0.495 ]
    ,[       98.46 , 0.576233999318886 ]
    ,[      97.163 ,       1.078 ]
    ,[    96.49299 , 1.32688782071563 ]
    ,[      95.181 ,        1.79 ]
    ,[      93.738 , 2.268280187532 ]
    ,[      92.717 ,       2.593 ]
    ,[      90.293 , 3.33892939833443 ]
    ,[      89.795 ,       3.489 ]
    ,[       86.47 ,        4.47 ]
    ,[    86.27101 , 4.52753694606393 ]
    ,[      82.793 ,       5.513 ]
    ,[      81.778 , 5.794008054339 ]
    ,[      78.824 ,       6.595 ]
    ,[      76.928 , 7.09499080758595 ]
    ,[      74.621 ,       7.687 ]
    ,[      71.836 , 8.37518389627952 ]
    ,[      70.244 ,       8.754 ]
    ,[      66.616 , 9.5689872164883 ]
    ,[      65.756 ,        9.75 ]
    ,[      61.374 , 10.5846544478003 ]
    ,[      61.192 ,      10.616 ]
    ,[       56.57 ,      11.319 ]
    ,[      56.168 , 11.371578278428 ]
    ,[      51.912 ,      11.843 ]
    ,[      51.012 , 11.9226650267574 ]
    ,[      47.245 ,      12.181 ]
    ,[      45.916 , 12.243586803583 ]
    ,[      42.599 ,      12.335 ]
    ,[      40.854 , 12.345842136707 ]
    ,[      38.011 ,      12.309 ]
    ,[      35.839 , 12.235633130977 ]
    ,[      33.519 ,      12.113 ]
    ,[      30.935 , 11.9209364629392 ]
    ,[      29.167 ,      11.755 ]
    ,[      26.205 , 11.4114259937864 ]
    ,[      24.996 ,      11.246 ]
    ,[      21.711 , 10.7163176801332 ]
    ,[      21.046 ,      10.594 ]
    ,[       17.51 , 9.84884744799536 ]
    ,[      17.354 ,       9.812 ]
    ,[      13.952 ,       8.913 ]
    ,[      13.654 , 8.82486882587081 ]
    ,[      10.871 ,       7.914 ]
    ,[      10.196 , 7.66594777187506 ]
    ,[       8.137 ,       6.832 ]
    ,[        7.18 , 6.39938031317084 ]
    ,[       5.771 ,       5.691 ]
    ,[       4.646 , 5.04928799306004 ]
    ,[       3.793 ,       4.515 ]
    ,[       2.622 , 3.67840726927746 ]
    ,[       2.217 ,       3.332 ]
    ,[       1.138 , 2.26394639707762 ]
    ,[       1.054 ,       2.179 ]
    ,[       0.733 , 1.83070438180705 ]
    ,[        0.46 , 1.40963305888544 ]
    ,[       0.314 ,       1.097 ]
    ,[       0.308 , 1.08250441771381 ]
    ,[       0.183 , 0.761743917867953 ]
    ,[       0.132 , 0.629966830338856 ]
    ,[       0.088 , 0.521135566048721 ]
    ,[       0.068 ,       0.474 ]
    ,[       0.055 , 0.442188723702682 ]
    ,[       0.032 , 0.348440120446326 ]
    ,[       0.016 , 0.223496276610874 ]
    ,[       0.014 ,       0.203 ]
    ,[       0.006 , 0.110540995824236 ]
    ,[           0 ,       0.035 ]
    ,[           0 ,       0.035 ]
    ,[       0.006 ,      -0.122 ]
    ,[       0.014 , -0.190110745739458 ]
    ,[       0.016 ,      -0.195 ]
    ,[       0.032 ,      -0.264 ]
    ,[       0.055 ,      -0.328 ]
    ,[       0.068 , -0.352968006574443 ]
    ,[       0.088 ,      -0.388 ]
    ,[       0.132 ,      -0.448 ]
    ,[       0.183 ,      -0.507 ]
    ,[       0.308 ,      -0.627 ]
    ,[       0.314 , -0.632098405816082 ]
    ,[        0.46 ,      -0.745 ]
    ,[       0.733 ,      -0.923 ]
    ,[       1.054 , -1.09693321330892 ]
    ,[       1.138 ,      -1.138 ]
    ,[       2.217 , -1.56572450944271 ]
    ,[       2.622 ,      -1.692 ]
    ,[       3.793 , -2.00240186017565 ]
    ,[       4.646 ,       -2.19 ]
    ,[       5.771 , -2.40314346725097 ]
    ,[        7.18 ,      -2.628 ]
    ,[       8.137 , -2.76061547629037 ]
    ,[      10.196 ,      -3.004 ]
    ,[      10.871 , -3.07387777845175 ]
    ,[      13.654 ,      -3.322 ]
    ,[      13.952 , -3.34528951687495 ]
    ,[      17.354 , -3.57402554119226 ]
    ,[       17.51 ,      -3.583 ]
    ,[      21.046 , -3.75558974547556 ]
    ,[      21.711 ,      -3.782 ]
    ,[      24.996 , -3.8878248157497 ]
    ,[      26.205 ,      -3.917 ]
    ,[      29.167 , -3.96737908304837 ]
    ,[      30.935 ,      -3.983 ]
    ,[      33.519 , -3.98611029232107 ]
    ,[      35.839 ,      -3.969 ]
    ,[      38.011 , -3.93558551684603 ]
    ,[      40.854 ,      -3.863 ]
    ,[      42.599 , -3.79979153891527 ]
    ,[      45.916 ,      -3.629 ]
    ,[      47.245 , -3.53833258194094 ]
    ,[      51.012 ,      -3.213 ]
    ,[      51.912 , -3.12149472724736 ]
    ,[      56.168 ,      -2.628 ]
    ,[       56.57 , -2.57685622816448 ]
    ,[      61.192 , -1.94705518733045 ]
    ,[      61.374 ,      -1.921 ]
    ,[      65.756 , -1.2826448850895 ]
    ,[      66.616 ,      -1.158 ]
    ,[      70.244 , -0.649789814814096 ]
    ,[      71.836 ,      -0.439 ]
    ,[      74.621 , -0.0941281241284694 ]
    ,[      76.928 ,       0.164 ]
    ,[      78.824 , 0.354287106339782 ]
    ,[      81.778 , 0.606000000000001 ]
    ,[      82.793 , 0.678642841278014 ]
    ,[    86.27101 ,       0.866 ]
    ,[       86.47 , 0.873583167952505 ]
    ,[      89.795 , 0.941425136595189 ]
    ,[      90.293 ,       0.941 ]
    ,[      92.717 , 0.891081339829034 ]
    ,[      93.738 ,       0.842 ]
    ,[      95.181 , 0.738340235721294 ]
    ,[    96.49299 ,       0.603 ]
    ,[      97.163 , 0.516655894153604 ]
    ,[       98.46 , 0.313000000000002 ]
    ,[      98.668 , 0.275588627259693 ]
    ,[       99.62 ,       0.085 ]
    ,[       99.65 , 0.078427749862884 ]
    ,[         100 ,           0 ]
];
function airfoil_E435_slice () = [
     [ 0, 0.035, 0.035 ]
    ,[ 0.006, 0.110540995824236, -0.122 ]
    ,[ 0.014, 0.203, -0.190110745739458 ]
    ,[ 0.016, 0.223496276610874, -0.195 ]
    ,[ 0.032, 0.348440120446326, -0.264 ]
    ,[ 0.055, 0.442188723702682, -0.328 ]
    ,[ 0.068, 0.474, -0.352968006574443 ]
    ,[ 0.088, 0.521135566048721, -0.388 ]
    ,[ 0.132, 0.629966830338856, -0.448 ]
    ,[ 0.183, 0.761743917867953, -0.507 ]
    ,[ 0.308, 1.08250441771381, -0.627 ]
    ,[ 0.314, 1.097, -0.632098405816082 ]
    ,[ 0.46, 1.40963305888544, -0.745 ]
    ,[ 0.733, 1.83070438180705, -0.923 ]
    ,[ 1.054, 2.179, -1.09693321330892 ]
    ,[ 1.138, 2.26394639707762, -1.138 ]
    ,[ 2.217, 3.332, -1.56572450944271 ]
    ,[ 2.622, 3.67840726927746, -1.692 ]
    ,[ 3.793, 4.515, -2.00240186017565 ]
    ,[ 4.646, 5.04928799306004, -2.19 ]
    ,[ 5.771, 5.691, -2.40314346725097 ]
    ,[ 7.18, 6.39938031317084, -2.628 ]
    ,[ 8.137, 6.832, -2.76061547629037 ]
    ,[ 10.196, 7.66594777187506, -3.004 ]
    ,[ 10.871, 7.914, -3.07387777845175 ]
    ,[ 13.654, 8.82486882587081, -3.322 ]
    ,[ 13.952, 8.913, -3.34528951687495 ]
    ,[ 17.354, 9.812, -3.57402554119226 ]
    ,[ 17.51, 9.84884744799536, -3.583 ]
    ,[ 21.046, 10.594, -3.75558974547556 ]
    ,[ 21.711, 10.7163176801332, -3.782 ]
    ,[ 24.996, 11.246, -3.8878248157497 ]
    ,[ 26.205, 11.4114259937864, -3.917 ]
    ,[ 29.167, 11.755, -3.96737908304837 ]
    ,[ 30.935, 11.9209364629392, -3.983 ]
    ,[ 33.519, 12.113, -3.98611029232107 ]
    ,[ 35.839, 12.235633130977, -3.969 ]
    ,[ 38.011, 12.309, -3.93558551684603 ]
    ,[ 40.854, 12.345842136707, -3.863 ]
    ,[ 42.599, 12.335, -3.79979153891527 ]
    ,[ 45.916, 12.243586803583, -3.629 ]
    ,[ 47.245, 12.181, -3.53833258194094 ]
    ,[ 51.012, 11.9226650267574, -3.213 ]
    ,[ 51.912, 11.843, -3.12149472724736 ]
    ,[ 56.168, 11.371578278428, -2.628 ]
    ,[ 56.57, 11.319, -2.57685622816448 ]
    ,[ 61.192, 10.616, -1.94705518733045 ]
    ,[ 61.374, 10.5846544478003, -1.921 ]
    ,[ 65.756, 9.75, -1.2826448850895 ]
    ,[ 66.616, 9.5689872164883, -1.158 ]
    ,[ 70.244, 8.754, -0.649789814814096 ]
    ,[ 71.836, 8.37518389627952, -0.439 ]
    ,[ 74.621, 7.687, -0.0941281241284694 ]
    ,[ 76.928, 7.09499080758595, 0.164 ]
    ,[ 78.824, 6.595, 0.354287106339782 ]
    ,[ 81.778, 5.794008054339, 0.606000000000001 ]
    ,[ 82.793, 5.513, 0.678642841278014 ]
    ,[ 86.27101, 4.52753694606393, 0.866 ]
    ,[ 86.47, 4.47, 0.873583167952505 ]
    ,[ 89.795, 3.489, 0.941425136595189 ]
    ,[ 90.293, 3.33892939833443, 0.941 ]
    ,[ 92.717, 2.593, 0.891081339829034 ]
    ,[ 93.738, 2.268280187532, 0.842 ]
    ,[ 95.181, 1.79, 0.738340235721294 ]
    ,[ 96.49299, 1.32688782071563, 0.603 ]
    ,[ 97.163, 1.078, 0.516655894153604 ]
    ,[ 98.46, 0.576233999318886, 0.313000000000002 ]
    ,[ 98.668, 0.495, 0.275588627259693 ]
    ,[ 99.62, 0.133779392906639, 0.085 ]
    ,[ 99.65, 0.123, 0.078427749862884 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E435_range () = [
  0, 100,
  -3.98611029232107, 12.345842136707
];
module airfoil_E435 () {
  polygon(points=airfoil_E435_path());
}
