/* Generated from goe522.dat

Usage (copy/paste):

//    GOE522
include <airfoil/goe522.scad>
af_vec_path   = airfoil_GOE522_path ();
af_vec_slice  = airfoil_GOE522_slice ();
af_vec_range  = airfoil_GOE522_range ();
airfoil_GOE522 (); // 2d object


*/
function airfoil_GOE522_path () = [
     [         100 ,           0 ]
    ,[      94.999 , 1.93031781192043 ]
    ,[      94.825 ,       1.997 ]
    ,[      90.007 , 3.81508017707649 ]
    ,[      89.655 ,       3.945 ]
    ,[    80.06099 , 7.26481018299494 ]
    ,[      79.345 ,       7.493 ]
    ,[      70.137 , 10.1683801599465 ]
    ,[      69.087 ,      10.445 ]
    ,[      60.231 , 12.5302756748773 ]
    ,[       58.88 ,      12.802 ]
    ,[      50.337 , 14.2360591303655 ]
    ,[      48.735 ,      14.464 ]
    ,[      40.444 , 15.4383927404828 ]
    ,[      38.638 ,       15.58 ]
    ,[      30.533 , 15.7463480116936 ]
    ,[      28.631 ,      15.655 ]
    ,[      20.583 , 14.6531821754142 ]
    ,[      18.751 ,       14.29 ]
    ,[      15.569 , 13.5101984807684 ]
    ,[      13.867 ,      12.963 ]
    ,[      10.533 , 11.5102678274269 ]
    ,[       9.066 ,      10.693 ]
    ,[       7.996 , 10.0287891328191 ]
    ,[       6.698 ,       9.186 ]
    ,[       5.437 , 8.33282451097763 ]
    ,[       4.351 ,       7.431 ]
    ,[        2.83 , 5.8166466827233 ]
    ,[       2.061 ,        5.03 ]
    ,[       1.515 , 4.47096687993182 ]
    ,[       0.951 ,       3.433 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.951 , -2.12346725629357 ]
    ,[       1.515 ,      -3.017 ]
    ,[       2.061 , -3.47180145487082 ]
    ,[        2.83 ,      -3.752 ]
    ,[       4.351 , -4.44474509246176 ]
    ,[       5.437 ,      -4.974 ]
    ,[       6.698 , -5.38313590095206 ]
    ,[       7.996 ,       -5.65 ]
    ,[       9.066 , -5.84377912690629 ]
    ,[      10.533 ,      -6.078 ]
    ,[      13.867 , -6.39517995690881 ]
    ,[      15.569 ,      -6.488 ]
    ,[      18.751 , -6.61985470042668 ]
    ,[      20.583 ,      -6.649 ]
    ,[      28.631 , -6.24756348676819 ]
    ,[      30.533 ,      -6.078 ]
    ,[      38.638 , -5.26356628254075 ]
    ,[      40.444 ,      -5.061 ]
    ,[      48.735 , -4.04858474035763 ]
    ,[      50.337 ,      -3.846 ]
    ,[       58.88 , -2.78960402520609 ]
    ,[      60.231 ,       -2.63 ]
    ,[      69.087 , -1.66634963501533 ]
    ,[      70.137 ,      -1.563 ]
    ,[      79.345 , -0.752352235405094 ]
    ,[    80.06099 ,      -0.695 ]
    ,[      89.655 , -0.086402713156234 ]
    ,[      90.007 ,      -0.074 ]
    ,[      94.825 , 0.0112312238465503 ]
    ,[      94.999 ,       0.012 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE522_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.951, 3.433, -2.12346725629357 ]
    ,[ 1.515, 4.47096687993182, -3.017 ]
    ,[ 2.061, 5.03, -3.47180145487082 ]
    ,[ 2.83, 5.8166466827233, -3.752 ]
    ,[ 4.351, 7.431, -4.44474509246176 ]
    ,[ 5.437, 8.33282451097763, -4.974 ]
    ,[ 6.698, 9.186, -5.38313590095206 ]
    ,[ 7.996, 10.0287891328191, -5.65 ]
    ,[ 9.066, 10.693, -5.84377912690629 ]
    ,[ 10.533, 11.5102678274269, -6.078 ]
    ,[ 13.867, 12.963, -6.39517995690881 ]
    ,[ 15.569, 13.5101984807684, -6.488 ]
    ,[ 18.751, 14.29, -6.61985470042668 ]
    ,[ 20.583, 14.6531821754142, -6.649 ]
    ,[ 28.631, 15.655, -6.24756348676819 ]
    ,[ 30.533, 15.7463480116936, -6.078 ]
    ,[ 38.638, 15.58, -5.26356628254075 ]
    ,[ 40.444, 15.4383927404828, -5.061 ]
    ,[ 48.735, 14.464, -4.04858474035763 ]
    ,[ 50.337, 14.2360591303655, -3.846 ]
    ,[ 58.88, 12.802, -2.78960402520609 ]
    ,[ 60.231, 12.5302756748773, -2.63 ]
    ,[ 69.087, 10.445, -1.66634963501533 ]
    ,[ 70.137, 10.1683801599465, -1.563 ]
    ,[ 79.345, 7.493, -0.752352235405094 ]
    ,[ 80.06099, 7.26481018299494, -0.695 ]
    ,[ 89.655, 3.945, -0.086402713156234 ]
    ,[ 90.007, 3.81508017707649, -0.074 ]
    ,[ 94.825, 1.997, 0.0112312238465503 ]
    ,[ 94.999, 1.93031781192043, 0.012 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE522_range () = [
  0, 100,
  -6.649, 15.7463480116936
];
module airfoil_GOE522 () {
  polygon(points=airfoil_GOE522_path());
}