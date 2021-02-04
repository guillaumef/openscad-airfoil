/* Generated from e398.dat

Usage (copy/paste):

//    E398
include <airfoil/e398.scad>
af_vec_path   = airfoil_E398_path ();
af_vec_slice  = airfoil_E398_slice ();
af_vec_range  = airfoil_E398_range ();
airfoil_E398 (); // 2d object


*/
function airfoil_E398_path () = [
     [         100 ,           0 ]
    ,[    99.65799 ,       0.105 ]
    ,[      99.641 , 0.11034619349639 ]
    ,[      98.692 , 0.429000000000005 ]
    ,[      98.553 , 0.477394960760919 ]
    ,[      97.201 , 0.945000000000005 ]
    ,[      96.722 , 1.10434930059615 ]
    ,[      95.226 ,       1.575 ]
    ,[      94.167 , 1.88776347927451 ]
    ,[    92.75801 ,       2.287 ]
    ,[      90.954 , 2.78446455891465 ]
    ,[      89.821 ,       3.092 ]
    ,[      87.162 , 3.80313633355612 ]
    ,[      86.469 ,       3.986 ]
    ,[      82.864 , 4.92089307900675 ]
    ,[      82.758 ,       4.948 ]
    ,[      78.746 ,       5.957 ]
    ,[      78.138 , 6.1065819061649 ]
    ,[       74.49 ,       6.983 ]
    ,[    73.06401 , 7.31522600054786 ]
    ,[      70.047 ,       7.996 ]
    ,[      67.727 , 8.4963314616878 ]
    ,[      65.469 ,       8.962 ]
    ,[      62.208 , 9.59390827217464 ]
    ,[      60.808 ,       9.849 ]
    ,[      56.588 , 10.5515330851811 ]
    ,[      56.112 ,      10.624 ]
    ,[      51.427 ,      11.252 ]
    ,[      50.945 , 11.3068525234162 ]
    ,[      46.783 ,      11.696 ]
    ,[      45.354 , 11.7932203299447 ]
    ,[      42.197 ,      11.939 ]
    ,[      39.884 , 11.9839837132854 ]
    ,[      37.688 ,      11.978 ]
    ,[      34.601 , 11.8890604832522 ]
    ,[      33.284 ,      11.822 ]
    ,[      29.564 , 11.5363633172496 ]
    ,[      29.015 ,      11.482 ]
    ,[      24.916 ,      10.974 ]
    ,[      24.825 , 10.9606352793867 ]
    ,[      21.021 ,      10.316 ]
    ,[      20.421 , 10.1982972242389 ]
    ,[      17.368 ,       9.526 ]
    ,[      16.383 , 9.28138060015588 ]
    ,[       13.99 ,       8.623 ]
    ,[      12.741 , 8.23922600426988 ]
    ,[      10.921 ,       7.624 ]
    ,[       9.517 , 7.09841017485115 ]
    ,[       8.188 ,       6.552 ]
    ,[       6.735 , 5.88936154711129 ]
    ,[       5.817 ,       5.428 ]
    ,[        4.41 , 4.63975968698388 ]
    ,[       3.828 ,       4.277 ]
    ,[       2.553 , 3.3782365460804 ]
    ,[       2.238 ,       3.127 ]
    ,[       1.177 , 2.1416605789383 ]
    ,[        1.06 ,       2.014 ]
    ,[       0.552 , 1.37356130373317 ]
    ,[        0.33 , 1.01859951254003 ]
    ,[       0.308 ,        0.98 ]
    ,[       0.209 , 0.789961742514708 ]
    ,[       0.146 ,        0.64 ]
    ,[       0.112 , 0.545294206333008 ]
    ,[       0.074 , 0.430998788542143 ]
    ,[       0.055 ,       0.372 ]
    ,[       0.042 , 0.329041274051603 ]
    ,[       0.019 , 0.210324406868359 ]
    ,[       0.018 ,       0.203 ]
    ,[       0.006 , 0.100716843930194 ]
    ,[           0 ,       0.044 ]
    ,[           0 ,       0.044 ]
    ,[       0.006 ,      -0.104 ]
    ,[       0.018 , -0.172046032498017 ]
    ,[       0.019 ,      -0.172 ]
    ,[       0.042 ,      -0.238 ]
    ,[       0.055 , -0.272662912028574 ]
    ,[       0.074 ,      -0.304 ]
    ,[       0.112 ,      -0.372 ]
    ,[       0.146 , -0.426616094585445 ]
    ,[       0.209 ,      -0.507 ]
    ,[       0.308 , -0.620303986520824 ]
    ,[        0.33 ,      -0.644 ]
    ,[       0.552 ,       -0.85 ]
    ,[        1.06 , -1.21274450462452 ]
    ,[       1.177 ,      -1.283 ]
    ,[       2.238 , -1.78752068033514 ]
    ,[       2.553 ,      -1.904 ]
    ,[       3.828 , -2.29037291327846 ]
    ,[        4.41 ,      -2.431 ]
    ,[       5.817 , -2.70569728421075 ]
    ,[       6.735 ,      -2.845 ]
    ,[       8.188 , -3.01743198572396 ]
    ,[       9.517 ,      -3.133 ]
    ,[      10.921 , -3.22022681168655 ]
    ,[      12.741 ,      -3.289 ]
    ,[       13.99 , -3.31205868934837 ]
    ,[      16.383 ,      -3.311 ]
    ,[      17.368 , -3.29597741360029 ]
    ,[      20.421 ,      -3.204 ]
    ,[      21.021 , -3.17869482094033 ]
    ,[      24.825 ,      -2.973 ]
    ,[      24.916 , -2.96724649899153 ]
    ,[      29.015 , -2.67685471929574 ]
    ,[      29.564 ,      -2.634 ]
    ,[      33.284 , -2.3258493594416 ]
    ,[      34.601 ,      -2.211 ]
    ,[      37.688 , -1.93432341830356 ]
    ,[      39.884 ,      -1.733 ]
    ,[      42.197 , -1.51876058639335 ]
    ,[      45.354 ,      -1.226 ]
    ,[      46.783 , -1.09444874529558 ]
    ,[      50.945 , -0.717999999999999 ]
    ,[      51.427 , -0.675226155213744 ]
    ,[      56.112 , -0.271575133750634 ]
    ,[      56.588 , -0.232000000000001 ]
    ,[      60.808 , 0.104192802537442 ]
    ,[      62.208 ,       0.209 ]
    ,[      65.469 , 0.437688557995091 ]
    ,[      67.727 ,       0.582 ]
    ,[      70.047 , 0.716952810672241 ]
    ,[    73.06401 ,        0.87 ]
    ,[       74.49 , 0.932670932197852 ]
    ,[      78.138 ,       1.061 ]
    ,[      78.746 , 1.07751276879377 ]
    ,[      82.758 , 1.14621445854771 ]
    ,[      82.864 ,       1.147 ]
    ,[      86.469 , 1.13754108120488 ]
    ,[      87.162 ,       1.127 ]
    ,[      89.821 , 1.05608418531859 ]
    ,[      90.954 ,       1.009 ]
    ,[    92.75801 , 0.909037822704848 ]
    ,[      94.167 ,       0.805 ]
    ,[      95.226 , 0.708780589019454 ]
    ,[      96.722 ,        0.54 ]
    ,[      97.201 , 0.476492876990843 ]
    ,[      98.553 ,        0.27 ]
    ,[      98.692 , 0.246401995159585 ]
    ,[      99.641 ,       0.072 ]
    ,[    99.65799 , 0.0686487527059852 ]
    ,[         100 ,           0 ]
];
function airfoil_E398_slice () = [
     [ 0, 0.044, 0.044 ]
    ,[ 0.006, 0.100716843930194, -0.104 ]
    ,[ 0.018, 0.203, -0.172046032498017 ]
    ,[ 0.019, 0.210324406868359, -0.172 ]
    ,[ 0.042, 0.329041274051603, -0.238 ]
    ,[ 0.055, 0.372, -0.272662912028574 ]
    ,[ 0.074, 0.430998788542143, -0.304 ]
    ,[ 0.112, 0.545294206333008, -0.372 ]
    ,[ 0.146, 0.64, -0.426616094585445 ]
    ,[ 0.209, 0.789961742514708, -0.507 ]
    ,[ 0.308, 0.98, -0.620303986520824 ]
    ,[ 0.33, 1.01859951254003, -0.644 ]
    ,[ 0.552, 1.37356130373317, -0.85 ]
    ,[ 1.06, 2.014, -1.21274450462452 ]
    ,[ 1.177, 2.1416605789383, -1.283 ]
    ,[ 2.238, 3.127, -1.78752068033514 ]
    ,[ 2.553, 3.3782365460804, -1.904 ]
    ,[ 3.828, 4.277, -2.29037291327846 ]
    ,[ 4.41, 4.63975968698388, -2.431 ]
    ,[ 5.817, 5.428, -2.70569728421075 ]
    ,[ 6.735, 5.88936154711129, -2.845 ]
    ,[ 8.188, 6.552, -3.01743198572396 ]
    ,[ 9.517, 7.09841017485115, -3.133 ]
    ,[ 10.921, 7.624, -3.22022681168655 ]
    ,[ 12.741, 8.23922600426988, -3.289 ]
    ,[ 13.99, 8.623, -3.31205868934837 ]
    ,[ 16.383, 9.28138060015588, -3.311 ]
    ,[ 17.368, 9.526, -3.29597741360029 ]
    ,[ 20.421, 10.1982972242389, -3.204 ]
    ,[ 21.021, 10.316, -3.17869482094033 ]
    ,[ 24.825, 10.9606352793867, -2.973 ]
    ,[ 24.916, 10.974, -2.96724649899153 ]
    ,[ 29.015, 11.482, -2.67685471929574 ]
    ,[ 29.564, 11.5363633172496, -2.634 ]
    ,[ 33.284, 11.822, -2.3258493594416 ]
    ,[ 34.601, 11.8890604832522, -2.211 ]
    ,[ 37.688, 11.978, -1.93432341830356 ]
    ,[ 39.884, 11.9839837132854, -1.733 ]
    ,[ 42.197, 11.939, -1.51876058639335 ]
    ,[ 45.354, 11.7932203299447, -1.226 ]
    ,[ 46.783, 11.696, -1.09444874529558 ]
    ,[ 50.945, 11.3068525234162, -0.717999999999999 ]
    ,[ 51.427, 11.252, -0.675226155213744 ]
    ,[ 56.112, 10.624, -0.271575133750634 ]
    ,[ 56.588, 10.5515330851811, -0.232000000000001 ]
    ,[ 60.808, 9.849, 0.104192802537442 ]
    ,[ 62.208, 9.59390827217464, 0.209 ]
    ,[ 65.469, 8.962, 0.437688557995091 ]
    ,[ 67.727, 8.4963314616878, 0.582 ]
    ,[ 70.047, 7.996, 0.716952810672241 ]
    ,[ 73.06401, 7.31522600054786, 0.87 ]
    ,[ 74.49, 6.983, 0.932670932197852 ]
    ,[ 78.138, 6.1065819061649, 1.061 ]
    ,[ 78.746, 5.957, 1.07751276879377 ]
    ,[ 82.758, 4.948, 1.14621445854771 ]
    ,[ 82.864, 4.92089307900675, 1.147 ]
    ,[ 86.469, 3.986, 1.13754108120488 ]
    ,[ 87.162, 3.80313633355612, 1.127 ]
    ,[ 89.821, 3.092, 1.05608418531859 ]
    ,[ 90.954, 2.78446455891465, 1.009 ]
    ,[ 92.75801, 2.287, 0.909037822704848 ]
    ,[ 94.167, 1.88776347927451, 0.805 ]
    ,[ 95.226, 1.575, 0.708780589019454 ]
    ,[ 96.722, 1.10434930059615, 0.54 ]
    ,[ 97.201, 0.945000000000005, 0.476492876990843 ]
    ,[ 98.553, 0.477394960760919, 0.27 ]
    ,[ 98.692, 0.429000000000005, 0.246401995159585 ]
    ,[ 99.641, 0.11034619349639, 0.072 ]
    ,[ 99.65799, 0.105, 0.0686487527059852 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E398_range () = [
  0, 100,
  -3.31205868934837, 11.9839837132854
];
module airfoil_E398 () {
  polygon(points=airfoil_E398_path());
}