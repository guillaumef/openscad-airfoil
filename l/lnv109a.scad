/* Generated from lnv109a.dat

Usage (copy/paste):

//    LNV109A
include <airfoil/lnv109a.scad>
af_vec_path   = airfoil_LNV109A_path ();
af_vec_slice  = airfoil_LNV109A_slice ();
af_vec_range  = airfoil_LNV109A_range ();
airfoil_LNV109A (); // 2d object


*/
function airfoil_LNV109A_path () = [
     [         100 ,           0 ]
    ,[     99.3938 ,      0.0543 ]
    ,[     98.6151 ,      0.1101 ]
    ,[     97.6665 ,      0.1787 ]
    ,[     96.5515 ,      0.2657 ]
    ,[      95.274 ,      0.3737 ]
    ,[     93.8385 ,      0.5056 ]
    ,[       92.25 ,      0.6639 ]
    ,[     90.5141 ,      0.8509 ]
    ,[     88.6369 ,       1.069 ]
    ,[      86.625 ,      1.3204 ]
    ,[     84.4856 ,      1.6069 ]
    ,[     82.2261 ,        1.93 ]
    ,[     79.8545 ,      2.2912 ]
    ,[     77.3791 ,      2.6914 ]
    ,[     74.8087 ,      3.1312 ]
    ,[     72.1524 ,       3.611 ]
    ,[     69.4194 ,      4.1303 ]
    ,[     66.6193 ,      4.6886 ]
    ,[     63.7621 ,      5.2846 ]
    ,[     60.8579 ,      5.9164 ]
    ,[     57.9167 ,      6.5813 ]
    ,[      54.949 ,      7.2756 ]
    ,[     51.9653 ,      7.9934 ]
    ,[     48.9759 ,      8.7276 ]
    ,[     45.9916 ,      9.4701 ]
    ,[     43.0226 ,     10.2116 ]
    ,[     40.0796 ,     10.9249 ]
    ,[     37.1729 ,     11.5295 ]
    ,[     34.3127 ,     11.9496 ]
    ,[      31.509 ,     12.1941 ]
    ,[     28.7718 ,     12.2784 ]
    ,[     26.1106 ,     12.2185 ]
    ,[      23.535 ,     12.0264 ]
    ,[     21.0538 ,     11.7155 ]
    ,[     18.6758 ,     11.3001 ]
    ,[     16.4095 ,     10.7922 ]
    ,[     14.2628 ,     10.2024 ]
    ,[     12.2432 ,       9.543 ]
    ,[     10.3579 ,      8.8284 ]
    ,[      8.6135 ,      8.0712 ]
    ,[      7.0162 ,      7.2825 ]
    ,[      5.5715 ,       6.473 ]
    ,[      4.2846 ,      5.6528 ]
    ,[      3.1599 ,      4.8318 ]
    ,[      2.2015 ,      4.0194 ]
    ,[      1.4127 ,      3.2222 ]
    ,[      0.7963 ,      2.4369 ]
    ,[      0.3544 ,      1.6413 ]
    ,[      0.0887 ,      0.8081 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[      0.0887 ,     -0.8081 ]
    ,[      0.3544 ,      -1.553 ]
    ,[      0.7963 ,     -2.2138 ]
    ,[      1.4127 ,     -2.7272 ]
    ,[      2.2015 ,     -3.0455 ]
    ,[      3.1599 ,     -3.1544 ]
    ,[      4.2846 ,     -3.1202 ]
    ,[      5.5715 ,     -3.0105 ]
    ,[      7.0162 ,     -2.8554 ]
    ,[      8.6135 ,     -2.6666 ]
    ,[     10.3579 ,     -2.4529 ]
    ,[     12.2432 ,     -2.2211 ]
    ,[     14.2628 ,     -1.9767 ]
    ,[     16.4095 ,     -1.7246 ]
    ,[     18.6758 ,     -1.4689 ]
    ,[     21.0538 ,     -1.2132 ]
    ,[      23.535 ,     -0.9608 ]
    ,[     26.1106 ,     -0.7151 ]
    ,[     28.7718 ,     -0.4782 ]
    ,[      31.509 ,     -0.2532 ]
    ,[     34.3127 ,     -0.0425 ]
    ,[     37.1729 ,      0.1516 ]
    ,[     40.0796 ,      0.3265 ]
    ,[     43.0226 ,      0.4793 ]
    ,[     45.9916 ,      0.6064 ]
    ,[     48.9759 ,      0.6997 ]
    ,[     51.9653 ,      0.7552 ]
    ,[      54.949 ,      0.7802 ]
    ,[     57.9167 ,      0.7826 ]
    ,[     60.8579 ,      0.7672 ]
    ,[     63.7621 ,      0.7376 ]
    ,[     66.6193 ,      0.6968 ]
    ,[     69.4194 ,      0.6477 ]
    ,[     72.1524 ,      0.5927 ]
    ,[     74.8087 ,       0.534 ]
    ,[     77.3791 ,      0.4735 ]
    ,[     79.8545 ,       0.413 ]
    ,[     82.2261 ,      0.3538 ]
    ,[     84.4856 ,      0.2973 ]
    ,[      86.625 ,      0.2443 ]
    ,[     88.6369 ,      0.1955 ]
    ,[     90.5141 ,      0.1515 ]
    ,[       92.25 ,      0.1126 ]
    ,[     93.8385 ,      0.0789 ]
    ,[      95.274 ,      0.0505 ]
    ,[     96.5515 ,      0.0273 ]
    ,[     97.6665 ,      0.0093 ]
    ,[     98.6151 ,     -0.0038 ]
    ,[     99.3938 ,     -0.0097 ]
    ,[         100 ,           0 ]
];
function airfoil_LNV109A_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.0887, 0.8081, -0.8081 ]
    ,[ 0.3544, 1.6413, -1.553 ]
    ,[ 0.7963, 2.4369, -2.2138 ]
    ,[ 1.4127, 3.2222, -2.7272 ]
    ,[ 2.2015, 4.0194, -3.0455 ]
    ,[ 3.1599, 4.8318, -3.1544 ]
    ,[ 4.2846, 5.6528, -3.1202 ]
    ,[ 5.5715, 6.473, -3.0105 ]
    ,[ 7.0162, 7.2825, -2.8554 ]
    ,[ 8.6135, 8.0712, -2.6666 ]
    ,[ 10.3579, 8.8284, -2.4529 ]
    ,[ 12.2432, 9.543, -2.2211 ]
    ,[ 14.2628, 10.2024, -1.9767 ]
    ,[ 16.4095, 10.7922, -1.7246 ]
    ,[ 18.6758, 11.3001, -1.4689 ]
    ,[ 21.0538, 11.7155, -1.2132 ]
    ,[ 23.535, 12.0264, -0.9608 ]
    ,[ 26.1106, 12.2185, -0.7151 ]
    ,[ 28.7718, 12.2784, -0.4782 ]
    ,[ 31.509, 12.1941, -0.2532 ]
    ,[ 34.3127, 11.9496, -0.0425 ]
    ,[ 37.1729, 11.5295, 0.1516 ]
    ,[ 40.0796, 10.9249, 0.3265 ]
    ,[ 43.0226, 10.2116, 0.4793 ]
    ,[ 45.9916, 9.4701, 0.6064 ]
    ,[ 48.9759, 8.7276, 0.6997 ]
    ,[ 51.9653, 7.9934, 0.7552 ]
    ,[ 54.949, 7.2756, 0.7802 ]
    ,[ 57.9167, 6.5813, 0.7826 ]
    ,[ 60.8579, 5.9164, 0.7672 ]
    ,[ 63.7621, 5.2846, 0.7376 ]
    ,[ 66.6193, 4.6886, 0.6968 ]
    ,[ 69.4194, 4.1303, 0.6477 ]
    ,[ 72.1524, 3.611, 0.5927 ]
    ,[ 74.8087, 3.1312, 0.534 ]
    ,[ 77.3791, 2.6914, 0.4735 ]
    ,[ 79.8545, 2.2912, 0.413 ]
    ,[ 82.2261, 1.93, 0.3538 ]
    ,[ 84.4856, 1.6069, 0.2973 ]
    ,[ 86.625, 1.3204, 0.2443 ]
    ,[ 88.6369, 1.069, 0.1955 ]
    ,[ 90.5141, 0.8509, 0.1515 ]
    ,[ 92.25, 0.6639, 0.1126 ]
    ,[ 93.8385, 0.5056, 0.0789 ]
    ,[ 95.274, 0.3737, 0.0505 ]
    ,[ 96.5515, 0.2657, 0.0273 ]
    ,[ 97.6665, 0.1787, 0.0093 ]
    ,[ 98.6151, 0.1101, -0.0038 ]
    ,[ 99.3938, 0.0543, -0.0097 ]
    ,[ 100, 0, 0 ]
];
function airfoil_LNV109A_range () = [
  0, 100,
  -3.1544, 12.2784
];
module airfoil_LNV109A () {
  polygon(points=airfoil_LNV109A_path());
}