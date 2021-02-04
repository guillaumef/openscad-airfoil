/* Generated from e327.dat

Usage (copy/paste):

//    E327
include <airfoil/e327.scad>
af_vec_path   = airfoil_E327_path ();
af_vec_slice  = airfoil_E327_slice ();
af_vec_range  = airfoil_E327_range ();
airfoil_E327 (); // 2d object


*/
function airfoil_E327_path () = [
     [         100 ,           0 ]
    ,[      99.627 ,       0.042 ]
    ,[      99.622 , 0.0426071984680759 ]
    ,[      98.564 ,       0.199 ]
    ,[      98.518 , 0.206531736967057 ]
    ,[      96.915 , 0.472999999999998 ]
    ,[       96.76 , 0.498205389529301 ]
    ,[    94.72899 ,       0.807 ]
    ,[      94.425 , 0.849901214142477 ]
    ,[      91.999 ,       1.173 ]
    ,[       91.58 , 1.22737915421244 ]
    ,[      88.744 ,       1.597 ]
    ,[      88.301 , 1.65529799352707 ]
    ,[      85.019 ,       2.094 ]
    ,[      84.667 , 2.141792037158 ]
    ,[      80.884 ,       2.665 ]
    ,[      80.755 , 2.68315843485121 ]
    ,[      76.631 , 3.27347413254347 ]
    ,[      76.407 ,       3.306 ]
    ,[      72.305 , 3.90794309787512 ]
    ,[      71.657 ,       4.004 ]
    ,[      67.739 , 4.58835614405483 ]
    ,[      66.705 ,       4.743 ]
    ,[      62.942 , 5.30435755431849 ]
    ,[      61.623 ,         5.5 ]
    ,[       57.97 , 6.03591845795082 ]
    ,[      56.478 ,       6.251 ]
    ,[      52.879 , 6.75645843062455 ]
    ,[      51.336 ,       6.966 ]
    ,[      47.725 , 7.43513636558006 ]
    ,[      46.256 ,       7.616 ]
    ,[      42.564 , 8.03930051287159 ]
    ,[      41.292 ,       8.173 ]
    ,[      37.453 , 8.53083388581114 ]
    ,[      36.496 ,       8.608 ]
    ,[      32.449 , 8.87002184100929 ]
    ,[      31.908 ,       8.896 ]
    ,[      27.606 , 9.00785576153233 ]
    ,[      27.567 ,       9.008 ]
    ,[       23.49 ,       8.921 ]
    ,[      22.976 , 8.8945605942805 ]
    ,[      19.681 ,       8.633 ]
    ,[      18.616 , 8.51218427030162 ]
    ,[      16.153 ,       8.158 ]
    ,[      14.586 , 7.87412449507781 ]
    ,[       12.92 ,       7.518 ]
    ,[      10.949 , 7.01674491788718 ]
    ,[      10.001 ,        6.74 ]
    ,[       7.766 , 5.9836235984362 ]
    ,[        7.42 ,       5.853 ]
    ,[       5.198 ,       4.884 ]
    ,[       5.085 , 4.82608673822888 ]
    ,[       3.353 ,       3.862 ]
    ,[       2.932 , 3.61744467384354 ]
    ,[       1.901 ,       2.819 ]
    ,[       1.336 , 2.2007695729864 ]
    ,[       0.851 ,       1.791 ]
    ,[       0.766 , 1.74724867405557 ]
    ,[       0.485 , 1.51669214981765 ]
    ,[       0.329 , 1.20534696221392 ]
    ,[       0.213 ,       0.827 ]
    ,[         0.2 , 0.775281083669314 ]
    ,[       0.147 , 0.565479844049803 ]
    ,[       0.102 , 0.4279142409111 ]
    ,[       0.067 , 0.376528360318689 ]
    ,[        0.05 ,       0.376 ]
    ,[       0.042 , 0.380098645803014 ]
    ,[       0.024 , 0.339551587343755 ]
    ,[       0.011 , 0.202919688053654 ]
    ,[       0.007 ,       0.133 ]
    ,[           0 ,      -0.019 ]
    ,[           0 ,      -0.019 ]
    ,[       0.007 , -0.11635632728755 ]
    ,[       0.011 ,       -0.16 ]
    ,[       0.024 ,      -0.225 ]
    ,[       0.042 ,      -0.286 ]
    ,[        0.05 , -0.30791136235158 ]
    ,[       0.067 ,      -0.342 ]
    ,[       0.102 ,      -0.394 ]
    ,[       0.147 ,      -0.445 ]
    ,[         0.2 ,      -0.496 ]
    ,[       0.213 , -0.507460070792724 ]
    ,[       0.329 ,      -0.596 ]
    ,[       0.485 ,      -0.695 ]
    ,[       0.766 ,      -0.843 ]
    ,[       0.851 , -0.882847410282481 ]
    ,[       1.336 ,      -1.082 ]
    ,[       1.901 , -1.27161369975775 ]
    ,[       2.932 ,      -1.542 ]
    ,[       3.353 , -1.63569129575148 ]
    ,[       5.085 ,       -1.96 ]
    ,[       5.198 , -1.97847916025275 ]
    ,[        7.42 , -2.29664365032782 ]
    ,[       7.766 ,       -2.34 ]
    ,[      10.001 , -2.59423891421655 ]
    ,[      10.949 ,      -2.692 ]
    ,[       12.92 , -2.88347434339069 ]
    ,[      14.586 ,      -3.035 ]
    ,[      16.153 , -3.17032157487485 ]
    ,[      18.616 ,      -3.371 ]
    ,[      19.681 , -3.45380842425483 ]
    ,[      22.976 ,      -3.695 ]
    ,[       23.49 , -3.73049234233436 ]
    ,[      27.567 , -3.99069725086367 ]
    ,[      27.606 ,      -3.993 ]
    ,[      31.908 , -4.22493510095671 ]
    ,[      32.449 ,      -4.251 ]
    ,[      36.496 , -4.42386403257313 ]
    ,[      37.453 ,      -4.459 ]
    ,[      41.292 , -4.57763362943337 ]
    ,[      42.564 ,      -4.609 ]
    ,[      46.256 , -4.67733683742645 ]
    ,[      47.725 ,      -4.695 ]
    ,[      51.336 , -4.71454023097379 ]
    ,[      52.879 ,      -4.712 ]
    ,[      56.478 , -4.67911689485101 ]
    ,[       57.97 ,      -4.654 ]
    ,[      61.623 , -4.56192604291225 ]
    ,[      62.942 ,      -4.517 ]
    ,[      66.705 , -4.34953561963507 ]
    ,[      67.739 ,      -4.292 ]
    ,[      71.657 , -4.01451422155883 ]
    ,[      72.305 ,      -3.957 ]
    ,[      76.407 , -3.50053736484321 ]
    ,[      76.631 ,      -3.471 ]
    ,[      80.755 ,      -2.857 ]
    ,[      80.884 , -2.83617619517864 ]
    ,[      84.667 ,      -2.203 ]
    ,[      85.019 , -2.14273422815956 ]
    ,[      88.301 ,      -1.581 ]
    ,[      88.744 , -1.50598635070046 ]
    ,[       91.58 ,      -1.038 ]
    ,[      91.999 , -0.971325589971152 ]
    ,[      94.425 ,      -0.603 ]
    ,[    94.72899 , -0.559330993968523 ]
    ,[       96.76 ,      -0.287 ]
    ,[      96.915 , -0.267873091762658 ]
    ,[      98.518 ,      -0.093 ]
    ,[      98.564 , -0.0887908531025198 ]
    ,[      99.622 ,      -0.014 ]
    ,[      99.627 , -0.0137775656020889 ]
    ,[         100 ,           0 ]
];
function airfoil_E327_slice () = [
     [ 0, -0.019, -0.019 ]
    ,[ 0.007, 0.133, -0.11635632728755 ]
    ,[ 0.011, 0.202919688053654, -0.16 ]
    ,[ 0.024, 0.339551587343755, -0.225 ]
    ,[ 0.042, 0.380098645803014, -0.286 ]
    ,[ 0.05, 0.376, -0.30791136235158 ]
    ,[ 0.067, 0.376528360318689, -0.342 ]
    ,[ 0.102, 0.4279142409111, -0.394 ]
    ,[ 0.147, 0.565479844049803, -0.445 ]
    ,[ 0.2, 0.775281083669314, -0.496 ]
    ,[ 0.213, 0.827, -0.507460070792724 ]
    ,[ 0.329, 1.20534696221392, -0.596 ]
    ,[ 0.485, 1.51669214981765, -0.695 ]
    ,[ 0.766, 1.74724867405557, -0.843 ]
    ,[ 0.851, 1.791, -0.882847410282481 ]
    ,[ 1.336, 2.2007695729864, -1.082 ]
    ,[ 1.901, 2.819, -1.27161369975775 ]
    ,[ 2.932, 3.61744467384354, -1.542 ]
    ,[ 3.353, 3.862, -1.63569129575148 ]
    ,[ 5.085, 4.82608673822888, -1.96 ]
    ,[ 5.198, 4.884, -1.97847916025275 ]
    ,[ 7.42, 5.853, -2.29664365032782 ]
    ,[ 7.766, 5.9836235984362, -2.34 ]
    ,[ 10.001, 6.74, -2.59423891421655 ]
    ,[ 10.949, 7.01674491788718, -2.692 ]
    ,[ 12.92, 7.518, -2.88347434339069 ]
    ,[ 14.586, 7.87412449507781, -3.035 ]
    ,[ 16.153, 8.158, -3.17032157487485 ]
    ,[ 18.616, 8.51218427030162, -3.371 ]
    ,[ 19.681, 8.633, -3.45380842425483 ]
    ,[ 22.976, 8.8945605942805, -3.695 ]
    ,[ 23.49, 8.921, -3.73049234233436 ]
    ,[ 27.567, 9.008, -3.99069725086367 ]
    ,[ 27.606, 9.00785576153233, -3.993 ]
    ,[ 31.908, 8.896, -4.22493510095671 ]
    ,[ 32.449, 8.87002184100929, -4.251 ]
    ,[ 36.496, 8.608, -4.42386403257313 ]
    ,[ 37.453, 8.53083388581114, -4.459 ]
    ,[ 41.292, 8.173, -4.57763362943337 ]
    ,[ 42.564, 8.03930051287159, -4.609 ]
    ,[ 46.256, 7.616, -4.67733683742645 ]
    ,[ 47.725, 7.43513636558006, -4.695 ]
    ,[ 51.336, 6.966, -4.71454023097379 ]
    ,[ 52.879, 6.75645843062455, -4.712 ]
    ,[ 56.478, 6.251, -4.67911689485101 ]
    ,[ 57.97, 6.03591845795082, -4.654 ]
    ,[ 61.623, 5.5, -4.56192604291225 ]
    ,[ 62.942, 5.30435755431849, -4.517 ]
    ,[ 66.705, 4.743, -4.34953561963507 ]
    ,[ 67.739, 4.58835614405483, -4.292 ]
    ,[ 71.657, 4.004, -4.01451422155883 ]
    ,[ 72.305, 3.90794309787512, -3.957 ]
    ,[ 76.407, 3.306, -3.50053736484321 ]
    ,[ 76.631, 3.27347413254347, -3.471 ]
    ,[ 80.755, 2.68315843485121, -2.857 ]
    ,[ 80.884, 2.665, -2.83617619517864 ]
    ,[ 84.667, 2.141792037158, -2.203 ]
    ,[ 85.019, 2.094, -2.14273422815956 ]
    ,[ 88.301, 1.65529799352707, -1.581 ]
    ,[ 88.744, 1.597, -1.50598635070046 ]
    ,[ 91.58, 1.22737915421244, -1.038 ]
    ,[ 91.999, 1.173, -0.971325589971152 ]
    ,[ 94.425, 0.849901214142477, -0.603 ]
    ,[ 94.72899, 0.807, -0.559330993968523 ]
    ,[ 96.76, 0.498205389529301, -0.287 ]
    ,[ 96.915, 0.472999999999998, -0.267873091762658 ]
    ,[ 98.518, 0.206531736967057, -0.093 ]
    ,[ 98.564, 0.199, -0.0887908531025198 ]
    ,[ 99.622, 0.0426071984680759, -0.014 ]
    ,[ 99.627, 0.042, -0.0137775656020889 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E327_range () = [
  0, 100,
  -4.71454023097379, 9.008
];
module airfoil_E327 () {
  polygon(points=airfoil_E327_path());
}