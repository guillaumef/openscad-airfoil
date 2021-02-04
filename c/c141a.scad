/* Generated from c141a.dat

Usage (copy/paste):

//    C141A
include <airfoil/c141a.scad>
af_vec_path   = airfoil_C141A_path ();
af_vec_slice  = airfoil_C141A_slice ();
af_vec_range  = airfoil_C141A_range ();
airfoil_C141A (); // 2d object


*/
function airfoil_C141A_path () = [
     [         100 ,      0.0548 ]
    ,[     99.7593 ,      0.1191 ]
    ,[     99.0393 ,      0.3099 ]
    ,[     97.8471 ,      0.6214 ]
    ,[     96.1941 ,      1.0439 ]
    ,[     94.0962 ,      1.5644 ]
    ,[     91.5736 ,      2.1681 ]
    ,[     88.6507 ,      2.8283 ]
    ,[     85.3555 ,      3.5174 ]
    ,[     81.7199 ,      4.2299 ]
    ,[     77.7787 ,      4.9126 ]
    ,[       73.57 ,      5.5175 ]
    ,[     69.1344 ,      6.0277 ]
    ,[     64.5144 ,      6.4789 ]
    ,[     59.7547 ,      6.8551 ]
    ,[     54.9011 ,      7.1465 ]
    ,[          50 ,       7.345 ]
    ,[     45.0993 ,      7.4464 ]
    ,[     40.2456 ,      7.4499 ]
    ,[     35.4859 ,      7.3591 ]
    ,[      30.866 ,      7.1815 ]
    ,[     26.4303 ,      6.9274 ]
    ,[     22.2216 ,       6.604 ]
    ,[     18.2804 ,      6.2198 ]
    ,[     14.6447 ,      5.7762 ]
    ,[     11.3495 ,      5.2771 ]
    ,[      8.4266 ,      4.7226 ]
    ,[       5.904 ,      4.1114 ]
    ,[       3.806 ,      3.4418 ]
    ,[       2.153 ,       2.714 ]
    ,[      0.9607 ,      1.9266 ]
    ,[      0.2408 ,      1.0839 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[      0.2408 ,     -0.7695 ]
    ,[      0.9607 ,     -1.5563 ]
    ,[       2.153 ,     -2.2735 ]
    ,[       3.806 ,     -2.8997 ]
    ,[       5.904 ,     -3.4457 ]
    ,[      8.4266 ,     -3.9186 ]
    ,[     11.3495 ,     -4.3259 ]
    ,[     14.6447 ,     -4.6734 ]
    ,[     18.2804 ,     -4.9646 ]
    ,[     22.2216 ,     -5.2012 ]
    ,[     26.4303 ,     -5.3822 ]
    ,[      30.866 ,     -5.5037 ]
    ,[     35.4859 ,     -5.5602 ]
    ,[     40.2456 ,     -5.5437 ]
    ,[     45.0993 ,     -5.4479 ]
    ,[          50 ,     -5.2711 ]
    ,[     54.9011 ,     -5.0132 ]
    ,[     59.7547 ,     -4.6857 ]
    ,[     64.5144 ,     -4.2895 ]
    ,[     69.1344 ,     -3.8417 ]
    ,[       73.57 ,      -3.362 ]
    ,[     77.7787 ,     -2.9048 ]
    ,[     81.7199 ,     -2.4745 ]
    ,[     85.3555 ,     -2.0469 ]
    ,[     88.6507 ,     -1.6421 ]
    ,[     91.5736 ,     -1.2715 ]
    ,[     94.0962 ,     -0.9258 ]
    ,[     96.1941 ,      -0.623 ]
    ,[     97.8471 ,     -0.3781 ]
    ,[     99.0393 ,     -0.1972 ]
    ,[     99.7593 ,     -0.0902 ]
    ,[         100 ,     -0.0548 ]
];
function airfoil_C141A_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.2408, 1.0839, -0.7695 ]
    ,[ 0.9607, 1.9266, -1.5563 ]
    ,[ 2.153, 2.714, -2.2735 ]
    ,[ 3.806, 3.4418, -2.8997 ]
    ,[ 5.904, 4.1114, -3.4457 ]
    ,[ 8.4266, 4.7226, -3.9186 ]
    ,[ 11.3495, 5.2771, -4.3259 ]
    ,[ 14.6447, 5.7762, -4.6734 ]
    ,[ 18.2804, 6.2198, -4.9646 ]
    ,[ 22.2216, 6.604, -5.2012 ]
    ,[ 26.4303, 6.9274, -5.3822 ]
    ,[ 30.866, 7.1815, -5.5037 ]
    ,[ 35.4859, 7.3591, -5.5602 ]
    ,[ 40.2456, 7.4499, -5.5437 ]
    ,[ 45.0993, 7.4464, -5.4479 ]
    ,[ 50, 7.345, -5.2711 ]
    ,[ 54.9011, 7.1465, -5.0132 ]
    ,[ 59.7547, 6.8551, -4.6857 ]
    ,[ 64.5144, 6.4789, -4.2895 ]
    ,[ 69.1344, 6.0277, -3.8417 ]
    ,[ 73.57, 5.5175, -3.362 ]
    ,[ 77.7787, 4.9126, -2.9048 ]
    ,[ 81.7199, 4.2299, -2.4745 ]
    ,[ 85.3555, 3.5174, -2.0469 ]
    ,[ 88.6507, 2.8283, -1.6421 ]
    ,[ 91.5736, 2.1681, -1.2715 ]
    ,[ 94.0962, 1.5644, -0.9258 ]
    ,[ 96.1941, 1.0439, -0.623 ]
    ,[ 97.8471, 0.6214, -0.3781 ]
    ,[ 99.0393, 0.3099, -0.1972 ]
    ,[ 99.7593, 0.1191, -0.0902 ]
    ,[ 100, 0.0548, -0.0548 ]
];
function airfoil_C141A_range () = [
  0, 100,
  -5.5602, 7.4499
];
module airfoil_C141A () {
  polygon(points=airfoil_C141A_path());
}