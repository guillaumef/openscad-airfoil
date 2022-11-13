/* Generated from e/e377m.dat

Usage (copy/paste):

//    E377M
include <openscad-airfoil/e/e377m.scad>
af_vec_path   = airfoil_E377M_path ();
af_vec_slice  = airfoil_E377M_slice ();
af_vec_range  = airfoil_E377M_range ();
airfoil_E377M (); // 2d object


*/
function airfoil_E377M_path () = [
     [         100 ,           0 ]
    ,[      99.711 , 0.0398625183217447 ]
    ,[       99.71 ,        0.04 ]
    ,[      98.849 , 0.157897069776823 ]
    ,[      98.841 , 0.159000000000002 ]
    ,[      97.423 , 0.360649296884397 ]
    ,[      97.407 ,       0.363 ]
    ,[      95.452 , 0.661178705447079 ]
    ,[      95.434 ,       0.664 ]
    ,[       92.96 , 1.05951240010992 ]
    ,[      92.957 ,        1.06 ]
    ,[      90.029 , 1.54266423934993 ]
    ,[      90.015 ,       1.545 ]
    ,[      86.668 , 2.10894206918016 ]
    ,[       86.65 ,       2.112 ]
    ,[       82.91 , 2.75082861144528 ]
    ,[      82.909 ,       2.751 ]
    ,[      78.878 , 3.44264665351446 ]
    ,[      78.841 ,       3.449 ]
    ,[      74.539 , 4.18650959870687 ]
    ,[      74.501 ,       4.193 ]
    ,[      69.944 ,       4.966 ]
    ,[       69.94 , 4.96667337278212 ]
    ,[      65.291 , 5.74081515606182 ]
    ,[      65.229 ,       5.751 ]
    ,[      60.486 , 6.51594172535177 ]
    ,[      60.416 ,       6.527 ]
    ,[       55.57 , 7.2715538654118 ]
    ,[      55.567 ,       7.272 ]
    ,[      50.844 , 7.94505697314502 ]
    ,[      50.741 ,       7.959 ]
    ,[        46.1 , 8.54142965078346 ]
    ,[      45.998 ,       8.553 ]
    ,[       41.38 , 9.00591815462574 ]
    ,[      41.379 ,       9.006 ]
    ,[      36.956 , 9.28952261125083 ]
    ,[      36.901 ,       9.292 ]
    ,[      32.634 , 9.39684593493627 ]
    ,[      32.584 ,       9.397 ]
    ,[       28.45 , 9.3161709820472 ]
    ,[      28.446 ,       9.316 ]
    ,[      24.503 ,       9.054 ]
    ,[        24.5 , 9.05372711939601 ]
    ,[       20.77 , 8.62555399628589 ]
    ,[      20.766 ,       8.625 ]
    ,[      17.259 ,       8.059 ]
    ,[      17.176 , 8.04359862015153 ]
    ,[      14.014 ,       7.381 ]
    ,[          14 , 7.3777175102595 ]
    ,[      11.227 , 6.65846724279218 ]
    ,[      11.062 ,       6.611 ]
    ,[       8.758 , 5.88264537179982 ]
    ,[       8.428 ,       5.767 ]
    ,[         6.5 , 5.02530700540956 ]
    ,[       6.134 ,       4.871 ]
    ,[        4.29 , 3.99584096518607 ]
    ,[       4.196 ,       3.945 ]
    ,[       2.625 ,       3.013 ]
    ,[       2.442 , 2.89847080836447 ]
    ,[       1.428 ,       2.102 ]
    ,[       1.141 , 1.78710673415174 ]
    ,[       0.602 ,       1.244 ]
    ,[       0.324 , 0.964712154083494 ]
    ,[       0.136 ,       0.482 ]
    ,[           0 ,      -0.102 ]
    ,[           0 ,      -0.102 ]
    ,[       0.136 , -0.243642286628412 ]
    ,[       0.324 ,      -0.406 ]
    ,[       0.602 , -0.518138342927693 ]
    ,[       1.141 ,      -0.463 ]
    ,[       1.428 , -0.403912149466298 ]
    ,[       2.442 ,      -0.204 ]
    ,[       2.625 , -0.160502116730963 ]
    ,[       4.196 , 0.32943832141661 ]
    ,[        4.29 ,       0.363 ]
    ,[       6.134 , 1.08614061652494 ]
    ,[         6.5 ,        1.25 ]
    ,[       8.428 , 2.24309706403521 ]
    ,[       8.758 ,       2.431 ]
    ,[      11.062 , 3.81566868566037 ]
    ,[      11.227 ,       3.916 ]
    ,[          14 ,         5.5 ]
    ,[      14.014 , 5.5072077006994 ]
    ,[      17.176 ,       6.882 ]
    ,[      17.259 , 6.91190661329881 ]
    ,[      20.766 , 7.92909770830216 ]
    ,[       20.77 ,        7.93 ]
    ,[        24.5 ,        8.55 ]
    ,[      24.503 , 8.55033505306085 ]
    ,[      28.446 , 8.8198628871598 ]
    ,[       28.45 ,        8.82 ]
    ,[      32.584 , 8.86066323202704 ]
    ,[      32.634 ,        8.86 ]
    ,[      36.901 , 8.7158928041375 ]
    ,[      36.956 ,       8.713 ]
    ,[      41.379 , 8.41008232018478 ]
    ,[       41.38 ,        8.41 ]
    ,[      45.998 , 7.97479161259951 ]
    ,[        46.1 ,       7.964 ]
    ,[      50.741 , 7.42402391635109 ]
    ,[      50.844 ,       7.411 ]
    ,[      55.567 , 6.77043193031018 ]
    ,[       55.57 ,        6.77 ]
    ,[      60.416 , 6.03801420459691 ]
    ,[      60.486 ,       6.027 ]
    ,[      65.229 , 5.25926548888204 ]
    ,[      65.291 ,       5.249 ]
    ,[       69.94 ,        4.47 ]
    ,[      69.944 , 4.46932534260923 ]
    ,[      74.501 , 3.69845689232789 ]
    ,[      74.539 ,       3.692 ]
    ,[      78.841 , 2.95637135137689 ]
    ,[      78.878 ,        2.95 ]
    ,[      82.909 , 2.25017518159127 ]
    ,[       82.91 ,        2.25 ]
    ,[       86.65 , 1.60004807216448 ]
    ,[      86.668 ,       1.597 ]
    ,[      90.015 , 1.06008977820284 ]
    ,[      90.029 ,       1.058 ]
    ,[      92.957 , 0.660361871986097 ]
    ,[       92.96 ,        0.66 ]
    ,[      95.434 , 0.392747688018834 ]
    ,[      95.452 ,       0.391 ]
    ,[      97.407 , 0.213370973139273 ]
    ,[      97.423 ,       0.212 ]
    ,[      98.841 , 0.0936562345960685 ]
    ,[      98.849 ,       0.093 ]
    ,[       99.71 , 0.0230799611775684 ]
    ,[      99.711 ,       0.023 ]
    ,[         100 ,           0 ]
];
function airfoil_E377M_slice () = [
     [ 0, -0.102, -0.102 ]
    ,[ 0.136, 0.482, -0.243642286628412 ]
    ,[ 0.324, 0.964712154083494, -0.406 ]
    ,[ 0.602, 1.244, -0.518138342927693 ]
    ,[ 1.141, 1.78710673415174, -0.463 ]
    ,[ 1.428, 2.102, -0.403912149466298 ]
    ,[ 2.442, 2.89847080836447, -0.204 ]
    ,[ 2.625, 3.013, -0.160502116730963 ]
    ,[ 4.196, 3.945, 0.32943832141661 ]
    ,[ 4.29, 3.99584096518607, 0.363 ]
    ,[ 6.134, 4.871, 1.08614061652494 ]
    ,[ 6.5, 5.02530700540956, 1.25 ]
    ,[ 8.428, 5.767, 2.24309706403521 ]
    ,[ 8.758, 5.88264537179982, 2.431 ]
    ,[ 11.062, 6.611, 3.81566868566037 ]
    ,[ 11.227, 6.65846724279218, 3.916 ]
    ,[ 14, 7.3777175102595, 5.5 ]
    ,[ 14.014, 7.381, 5.5072077006994 ]
    ,[ 17.176, 8.04359862015153, 6.882 ]
    ,[ 17.259, 8.059, 6.91190661329881 ]
    ,[ 20.766, 8.625, 7.92909770830216 ]
    ,[ 20.77, 8.62555399628589, 7.93 ]
    ,[ 24.5, 9.05372711939601, 8.55 ]
    ,[ 24.503, 9.054, 8.55033505306085 ]
    ,[ 28.446, 9.316, 8.8198628871598 ]
    ,[ 28.45, 9.3161709820472, 8.82 ]
    ,[ 32.584, 9.397, 8.86066323202704 ]
    ,[ 32.634, 9.39684593493627, 8.86 ]
    ,[ 36.901, 9.292, 8.7158928041375 ]
    ,[ 36.956, 9.28952261125083, 8.713 ]
    ,[ 41.379, 9.006, 8.41008232018478 ]
    ,[ 41.38, 9.00591815462574, 8.41 ]
    ,[ 45.998, 8.553, 7.97479161259951 ]
    ,[ 46.1, 8.54142965078346, 7.964 ]
    ,[ 50.741, 7.959, 7.42402391635109 ]
    ,[ 50.844, 7.94505697314502, 7.411 ]
    ,[ 55.567, 7.272, 6.77043193031018 ]
    ,[ 55.57, 7.2715538654118, 6.77 ]
    ,[ 60.416, 6.527, 6.03801420459691 ]
    ,[ 60.486, 6.51594172535177, 6.027 ]
    ,[ 65.229, 5.751, 5.25926548888204 ]
    ,[ 65.291, 5.74081515606182, 5.249 ]
    ,[ 69.94, 4.96667337278212, 4.47 ]
    ,[ 69.944, 4.966, 4.46932534260923 ]
    ,[ 74.501, 4.193, 3.69845689232789 ]
    ,[ 74.539, 4.18650959870687, 3.692 ]
    ,[ 78.841, 3.449, 2.95637135137689 ]
    ,[ 78.878, 3.44264665351446, 2.95 ]
    ,[ 82.909, 2.751, 2.25017518159127 ]
    ,[ 82.91, 2.75082861144528, 2.25 ]
    ,[ 86.65, 2.112, 1.60004807216448 ]
    ,[ 86.668, 2.10894206918016, 1.597 ]
    ,[ 90.015, 1.545, 1.06008977820284 ]
    ,[ 90.029, 1.54266423934993, 1.058 ]
    ,[ 92.957, 1.06, 0.660361871986097 ]
    ,[ 92.96, 1.05951240010992, 0.66 ]
    ,[ 95.434, 0.664, 0.392747688018834 ]
    ,[ 95.452, 0.661178705447079, 0.391 ]
    ,[ 97.407, 0.363, 0.213370973139273 ]
    ,[ 97.423, 0.360649296884397, 0.212 ]
    ,[ 98.841, 0.159000000000002, 0.0936562345960685 ]
    ,[ 98.849, 0.157897069776823, 0.093 ]
    ,[ 99.71, 0.04, 0.0230799611775684 ]
    ,[ 99.711, 0.0398625183217447, 0.023 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E377M_range () = [
  0, 100,
  -0.518138342927693, 9.397
];
module airfoil_E377M () {
  polygon(points=airfoil_E377M_path());
}
