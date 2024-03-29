/* Generated from g/goe321.dat

Usage (copy/paste):

//    GOE321
include <openscad-airfoil/g/goe321.scad>
af_vec_path   = airfoil_GOE321_path ();
af_vec_slice  = airfoil_GOE321_slice ();
af_vec_range  = airfoil_GOE321_range ();
airfoil_GOE321 (); // 2d object


*/
function airfoil_GOE321_path () = [
     [         100 ,       0.215 ]
    ,[      95.004 , 1.09240819170499 ]
    ,[      94.985 ,       1.096 ]
    ,[      90.005 , 2.0892005028526 ]
    ,[      89.971 ,       2.096 ]
    ,[      80.005 , 3.96609748109035 ]
    ,[      79.945 ,       3.977 ]
    ,[      70.007 , 5.84050919171748 ]
    ,[      69.919 ,       5.858 ]
    ,[      60.007 , 7.82794257418203 ]
    ,[      59.891 ,       7.849 ]
    ,[      50.007 , 9.39183584118742 ]
    ,[       49.87 ,       9.411 ]
    ,[      40.005 , 10.5414240687135 ]
    ,[      39.854 ,      10.552 ]
    ,[      30.006 , 10.7265208749316 ]
    ,[      29.851 ,      10.723 ]
    ,[      20.009 , 10.0638933700023 ]
    ,[      19.861 ,      10.045 ]
    ,[      15.012 , 9.27173903199347 ]
    ,[      14.872 ,       9.246 ]
    ,[      10.015 , 8.05189311392923 ]
    ,[       9.889 ,       8.007 ]
    ,[       7.518 , 7.00669902157935 ]
    ,[       7.404 ,       6.953 ]
    ,[       5.021 , 5.66270001747598 ]
    ,[       4.922 ,       5.598 ]
    ,[       2.522 , 3.83797712139148 ]
    ,[       2.448 ,       3.784 ]
    ,[        1.27 , 2.65151937525407 ]
    ,[       1.214 ,       2.567 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.214 , -1.33618972778307 ]
    ,[        1.27 ,      -1.372 ]
    ,[       2.448 , -1.56934021366515 ]
    ,[       2.522 ,      -1.565 ]
    ,[       4.922 , -1.48459580139796 ]
    ,[       5.021 ,       -1.48 ]
    ,[       7.404 , -1.2956280183251 ]
    ,[       7.518 ,      -1.286 ]
    ,[       9.889 , -1.11860390697014 ]
    ,[      10.015 ,      -1.111 ]
    ,[      14.872 , -0.867967608286151 ]
    ,[      15.012 ,      -0.862 ]
    ,[      19.861 , -0.677899520027846 ]
    ,[      20.009 ,      -0.673 ]
    ,[      29.851 , -0.436486357525915 ]
    ,[      30.006 ,      -0.434 ]
    ,[      39.854 , -0.365341555362333 ]
    ,[      40.005 ,      -0.366 ]
    ,[       49.87 , -0.475539272629551 ]
    ,[      50.007 ,      -0.477 ]
    ,[      59.891 , -0.519100456221845 ]
    ,[      60.007 ,      -0.519 ]
    ,[      69.919 , -0.470790074681902 ]
    ,[      70.007 ,       -0.47 ]
    ,[      79.945 , -0.382251278944691 ]
    ,[      80.005 ,      -0.382 ]
    ,[      89.971 , -0.353323296292459 ]
    ,[      90.005 ,      -0.353 ]
    ,[      94.985 , -0.284285486591982 ]
    ,[      95.004 ,      -0.284 ]
    ,[         100 ,      -0.215 ]
];
function airfoil_GOE321_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.214, 2.567, -1.33618972778307 ]
    ,[ 1.27, 2.65151937525407, -1.372 ]
    ,[ 2.448, 3.784, -1.56934021366515 ]
    ,[ 2.522, 3.83797712139148, -1.565 ]
    ,[ 4.922, 5.598, -1.48459580139796 ]
    ,[ 5.021, 5.66270001747598, -1.48 ]
    ,[ 7.404, 6.953, -1.2956280183251 ]
    ,[ 7.518, 7.00669902157935, -1.286 ]
    ,[ 9.889, 8.007, -1.11860390697014 ]
    ,[ 10.015, 8.05189311392923, -1.111 ]
    ,[ 14.872, 9.246, -0.867967608286151 ]
    ,[ 15.012, 9.27173903199347, -0.862 ]
    ,[ 19.861, 10.045, -0.677899520027846 ]
    ,[ 20.009, 10.0638933700023, -0.673 ]
    ,[ 29.851, 10.723, -0.436486357525915 ]
    ,[ 30.006, 10.7265208749316, -0.434 ]
    ,[ 39.854, 10.552, -0.365341555362333 ]
    ,[ 40.005, 10.5414240687135, -0.366 ]
    ,[ 49.87, 9.411, -0.475539272629551 ]
    ,[ 50.007, 9.39183584118742, -0.477 ]
    ,[ 59.891, 7.849, -0.519100456221845 ]
    ,[ 60.007, 7.82794257418203, -0.519 ]
    ,[ 69.919, 5.858, -0.470790074681902 ]
    ,[ 70.007, 5.84050919171748, -0.47 ]
    ,[ 79.945, 3.977, -0.382251278944691 ]
    ,[ 80.005, 3.96609748109035, -0.382 ]
    ,[ 89.971, 2.096, -0.353323296292459 ]
    ,[ 90.005, 2.0892005028526, -0.353 ]
    ,[ 94.985, 1.096, -0.284285486591982 ]
    ,[ 95.004, 1.09240819170499, -0.284 ]
    ,[ 100, 0.215, -0.215 ]
];
function airfoil_GOE321_range () = [
  0, 100,
  -1.56934021366515, 10.7265208749316
];
module airfoil_GOE321 () {
  polygon(points=airfoil_GOE321_path());
}
