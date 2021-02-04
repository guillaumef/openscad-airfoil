/* Generated from goe414.dat

Usage (copy/paste):

//    GOE414
include <airfoil/goe414.scad>
af_vec_path   = airfoil_GOE414_path ();
af_vec_slice  = airfoil_GOE414_slice ();
af_vec_range  = airfoil_GOE414_range ();
airfoil_GOE414 (); // 2d object


*/
function airfoil_GOE414_path () = [
     [         100 ,       0.105 ]
    ,[      95.007 , 1.60599503310732 ]
    ,[      94.954 ,       1.622 ]
    ,[      90.008 , 3.10202064029696 ]
    ,[      89.912 ,        3.13 ]
    ,[      80.011 , 5.79120285005811 ]
    ,[      79.835 ,       5.835 ]
    ,[      70.015 , 8.06241227343401 ]
    ,[      69.771 ,       8.111 ]
    ,[       60.02 , 9.80077316760417 ]
    ,[      59.722 ,       9.847 ]
    ,[      50.026 , 11.1401878349574 ]
    ,[      49.684 ,      11.174 ]
    ,[      40.036 , 11.7770256800381 ]
    ,[      39.667 ,      11.791 ]
    ,[      30.051 , 11.802003230684 ]
    ,[      29.667 ,      11.778 ]
    ,[      20.067 , 10.4483663674129 ]
    ,[      19.707 ,      10.377 ]
    ,[      15.071 , 9.26643780026154 ]
    ,[      14.741 ,       9.166 ]
    ,[      10.072 , 7.4146943530218 ]
    ,[       9.794 ,       7.297 ]
    ,[        7.57 , 6.30485269649656 ]
    ,[       7.325 ,       6.187 ]
    ,[       5.064 , 4.9376496047642 ]
    ,[       4.864 ,       4.807 ]
    ,[       2.548 , 3.10757083618445 ]
    ,[       2.415 ,       3.008 ]
    ,[       1.285 , 2.01175907912853 ]
    ,[       1.196 ,       1.904 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.196 , -1.18318602779438 ]
    ,[       1.285 ,      -1.244 ]
    ,[       2.415 , -1.65903927889229 ]
    ,[       2.548 ,      -1.688 ]
    ,[       4.864 , -2.22157019616379 ]
    ,[       5.064 ,      -2.257 ]
    ,[       7.325 , -2.45655104619775 ]
    ,[        7.57 ,      -2.466 ]
    ,[       9.794 , -2.53030209725683 ]
    ,[      10.072 ,      -2.535 ]
    ,[      14.741 , -2.51042354090018 ]
    ,[      15.071 ,      -2.504 ]
    ,[      19.707 , -2.37670955241678 ]
    ,[      20.067 ,      -2.363 ]
    ,[      29.667 , -1.83459429698375 ]
    ,[      30.051 ,      -1.811 ]
    ,[      39.667 , -1.28559150620111 ]
    ,[      40.036 ,      -1.269 ]
    ,[      49.684 , -0.936042949838924 ]
    ,[      50.026 ,      -0.927 ]
    ,[      59.722 , -0.710013995889132 ]
    ,[       60.02 ,      -0.704 ]
    ,[      69.771 , -0.525604815202311 ]
    ,[      70.015 ,      -0.522 ]
    ,[      79.835 , -0.402187075134693 ]
    ,[      80.011 ,        -0.4 ]
    ,[      89.912 , -0.287581098185989 ]
    ,[      90.008 ,      -0.287 ]
    ,[      94.954 , -0.24691496365901 ]
    ,[      95.007 ,      -0.246 ]
    ,[         100 ,      -0.105 ]
];
function airfoil_GOE414_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.196, 1.904, -1.18318602779438 ]
    ,[ 1.285, 2.01175907912853, -1.244 ]
    ,[ 2.415, 3.008, -1.65903927889229 ]
    ,[ 2.548, 3.10757083618445, -1.688 ]
    ,[ 4.864, 4.807, -2.22157019616379 ]
    ,[ 5.064, 4.9376496047642, -2.257 ]
    ,[ 7.325, 6.187, -2.45655104619775 ]
    ,[ 7.57, 6.30485269649656, -2.466 ]
    ,[ 9.794, 7.297, -2.53030209725683 ]
    ,[ 10.072, 7.4146943530218, -2.535 ]
    ,[ 14.741, 9.166, -2.51042354090018 ]
    ,[ 15.071, 9.26643780026154, -2.504 ]
    ,[ 19.707, 10.377, -2.37670955241678 ]
    ,[ 20.067, 10.4483663674129, -2.363 ]
    ,[ 29.667, 11.778, -1.83459429698375 ]
    ,[ 30.051, 11.802003230684, -1.811 ]
    ,[ 39.667, 11.791, -1.28559150620111 ]
    ,[ 40.036, 11.7770256800381, -1.269 ]
    ,[ 49.684, 11.174, -0.936042949838924 ]
    ,[ 50.026, 11.1401878349574, -0.927 ]
    ,[ 59.722, 9.847, -0.710013995889132 ]
    ,[ 60.02, 9.80077316760417, -0.704 ]
    ,[ 69.771, 8.111, -0.525604815202311 ]
    ,[ 70.015, 8.06241227343401, -0.522 ]
    ,[ 79.835, 5.835, -0.402187075134693 ]
    ,[ 80.011, 5.79120285005811, -0.4 ]
    ,[ 89.912, 3.13, -0.287581098185989 ]
    ,[ 90.008, 3.10202064029696, -0.287 ]
    ,[ 94.954, 1.622, -0.24691496365901 ]
    ,[ 95.007, 1.60599503310732, -0.246 ]
    ,[ 100, 0.105, -0.105 ]
];
function airfoil_GOE414_range () = [
  0, 100,
  -2.535, 11.802003230684
];
module airfoil_GOE414 () {
  polygon(points=airfoil_GOE414_path());
}