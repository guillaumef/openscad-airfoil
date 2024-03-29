/* Generated from g/goe222.dat

Usage (copy/paste):

//    GOE222
include <openscad-airfoil/g/goe222.scad>
af_vec_path   = airfoil_GOE222_path ();
af_vec_slice  = airfoil_GOE222_slice ();
af_vec_range  = airfoil_GOE222_range ();
airfoil_GOE222 (); // 2d object


*/
function airfoil_GOE222_path () = [
     [         100 ,        0.15 ]
    ,[      94.969 , 2.31526833507329 ]
    ,[      94.874 , 2.35600000000001 ]
    ,[      89.943 , 4.42757206669291 ]
    ,[      89.759 ,       4.502 ]
    ,[      79.919 , 8.04529694973058 ]
    ,[    79.56401 ,       8.157 ]
    ,[       69.92 , 10.8788870699164 ]
    ,[      69.411 ,      11.013 ]
    ,[      59.952 , 13.29084767335 ]
    ,[      59.282 ,      13.422 ]
    ,[      50.017 , 14.7082061092131 ]
    ,[      49.209 ,      14.783 ]
    ,[      40.097 , 15.3219123374461 ]
    ,[      39.179 ,      15.346 ]
    ,[      30.181 , 15.151973215262 ]
    ,[      29.194 ,      15.062 ]
    ,[      20.231 , 13.5332113882457 ]
    ,[      19.288 ,      13.312 ]
    ,[      15.229 , 12.2057685277976 ]
    ,[      14.363 ,      11.918 ]
    ,[      10.209 , 10.1790046820721 ]
    ,[       9.476 ,       9.807 ]
    ,[       7.691 , 8.79396039027133 ]
    ,[       7.052 ,       8.377 ]
    ,[       5.159 , 6.93267601200712 ]
    ,[       4.653 ,       6.499 ]
    ,[       2.621 , 4.64332667157937 ]
    ,[       2.269 ,       4.321 ]
    ,[        1.34 , 3.28220797923284 ]
    ,[       1.097 ,       2.859 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.097 , -1.44802429466482 ]
    ,[        1.34 ,      -1.678 ]
    ,[       2.269 , -2.16148000223356 ]
    ,[       2.621 ,       -2.26 ]
    ,[       4.653 , -2.83382368958762 ]
    ,[       5.159 ,      -2.974 ]
    ,[       7.052 , -3.43406099889922 ]
    ,[       7.691 ,      -3.559 ]
    ,[       9.476 , -3.82115045226913 ]
    ,[      10.209 ,      -3.904 ]
    ,[      14.363 , -4.24284635615588 ]
    ,[      15.229 ,      -4.285 ]
    ,[      19.288 , -4.34029884725882 ]
    ,[      20.231 ,      -4.318 ]
    ,[      29.194 , -3.52166727243856 ]
    ,[      30.181 ,      -3.385 ]
    ,[      39.179 , -1.95368602332428 ]
    ,[      40.097 ,      -1.805 ]
    ,[      49.209 , -0.438246183345083 ]
    ,[      50.017 ,      -0.324 ]
    ,[      59.282 , 0.841506621618305 ]
    ,[      59.952 , 0.906999999999999 ]
    ,[      69.411 , 1.47682707300581 ]
    ,[       69.92 ,       1.491 ]
    ,[    79.56401 , 1.5129872170777 ]
    ,[      79.919 ,       1.506 ]
    ,[      89.759 , 1.07537722935646 ]
    ,[      89.943 ,       1.062 ]
    ,[      94.874 , 0.592658557404325 ]
    ,[      94.969 , 0.581000000000002 ]
    ,[         100 ,       -0.15 ]
];
function airfoil_GOE222_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.097, 2.859, -1.44802429466482 ]
    ,[ 1.34, 3.28220797923284, -1.678 ]
    ,[ 2.269, 4.321, -2.16148000223356 ]
    ,[ 2.621, 4.64332667157937, -2.26 ]
    ,[ 4.653, 6.499, -2.83382368958762 ]
    ,[ 5.159, 6.93267601200712, -2.974 ]
    ,[ 7.052, 8.377, -3.43406099889922 ]
    ,[ 7.691, 8.79396039027133, -3.559 ]
    ,[ 9.476, 9.807, -3.82115045226913 ]
    ,[ 10.209, 10.1790046820721, -3.904 ]
    ,[ 14.363, 11.918, -4.24284635615588 ]
    ,[ 15.229, 12.2057685277976, -4.285 ]
    ,[ 19.288, 13.312, -4.34029884725882 ]
    ,[ 20.231, 13.5332113882457, -4.318 ]
    ,[ 29.194, 15.062, -3.52166727243856 ]
    ,[ 30.181, 15.151973215262, -3.385 ]
    ,[ 39.179, 15.346, -1.95368602332428 ]
    ,[ 40.097, 15.3219123374461, -1.805 ]
    ,[ 49.209, 14.783, -0.438246183345083 ]
    ,[ 50.017, 14.7082061092131, -0.324 ]
    ,[ 59.282, 13.422, 0.841506621618305 ]
    ,[ 59.952, 13.29084767335, 0.906999999999999 ]
    ,[ 69.411, 11.013, 1.47682707300581 ]
    ,[ 69.92, 10.8788870699164, 1.491 ]
    ,[ 79.56401, 8.157, 1.5129872170777 ]
    ,[ 79.919, 8.04529694973058, 1.506 ]
    ,[ 89.759, 4.502, 1.07537722935646 ]
    ,[ 89.943, 4.42757206669291, 1.062 ]
    ,[ 94.874, 2.35600000000001, 0.592658557404325 ]
    ,[ 94.969, 2.31526833507329, 0.581000000000002 ]
    ,[ 100, 0.15, -0.15 ]
];
function airfoil_GOE222_range () = [
  0, 100,
  -4.34029884725882, 15.346
];
module airfoil_GOE222 () {
  polygon(points=airfoil_GOE222_path());
}
