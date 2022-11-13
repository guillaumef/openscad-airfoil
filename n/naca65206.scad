/* Generated from n/naca65206.dat

Usage (copy/paste):

//    NACA65206
include <openscad-airfoil/n/naca65206.scad>
af_vec_path   = airfoil_NACA65206_path ();
af_vec_slice  = airfoil_NACA65206_slice ();
af_vec_range  = airfoil_NACA65206_range ();
airfoil_NACA65206 (); // 2d object


*/
function airfoil_NACA65206_path () = [
     [         100 ,           0 ]
    ,[      95.009 ,       0.511 ]
    ,[      94.991 , 0.512853409266225 ]
    ,[      90.018 ,       1.027 ]
    ,[      89.982 , 1.03072085567622 ]
    ,[      85.024 ,       1.538 ]
    ,[      84.976 , 1.54283359298332 ]
    ,[      80.027 ,       2.029 ]
    ,[      79.973 , 2.03415538880013 ]
    ,[      75.028 ,       2.489 ]
    ,[      74.972 , 2.49393086337579 ]
    ,[      70.026 ,       2.907 ]
    ,[      69.974 , 2.91109780142829 ]
    ,[      65.022 ,       3.276 ]
    ,[      64.978 , 3.27900770613376 ]
    ,[      60.016 ,       3.589 ]
    ,[      59.984 , 3.59080097027864 ]
    ,[      55.009 ,       3.836 ]
    ,[      54.991 , 3.83675323699045 ]
    ,[          50 ,       4.003 ]
    ,[       45.01 , 4.07787372334411 ]
    ,[       44.99 ,       4.078 ]
    ,[      40.019 , 4.06937014426076 ]
    ,[      39.981 ,       4.069 ]
    ,[      35.029 , 3.98342004101085 ]
    ,[      34.971 ,       3.982 ]
    ,[      30.038 , 3.82693095530216 ]
    ,[      29.962 ,       3.824 ]
    ,[      25.047 , 3.59709081094889 ]
    ,[      24.953 ,       3.592 ]
    ,[      20.055 , 3.28486702572741 ]
    ,[      19.945 ,       3.277 ]
    ,[      15.061 , 2.88019370523273 ]
    ,[      14.939 ,       2.869 ]
    ,[      10.064 , 2.35554281820815 ]
    ,[       9.936 ,        2.34 ]
    ,[       7.563 , 2.02966184938294 ]
    ,[       7.437 ,       2.012 ]
    ,[       5.061 , 1.64609066426581 ]
    ,[       4.939 ,       1.625 ]
    ,[       2.556 , 1.16358579773909 ]
    ,[       2.444 ,        1.14 ]
    ,[         1.3 , 0.854848884375819 ]
    ,[         1.2 ,       0.822 ]
    ,[       0.794 , 0.674717992897 ]
    ,[       0.706 ,       0.642 ]
    ,[        0.54 , 0.572613593255318 ]
    ,[        0.46 ,       0.524 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        0.46 , -0.381629175239599 ]
    ,[        0.54 ,      -0.424 ]
    ,[       0.706 , -0.481039496708652 ]
    ,[       0.794 ,      -0.502 ]
    ,[         1.2 , -0.588994538017135 ]
    ,[         1.3 ,      -0.608 ]
    ,[       2.444 , -0.756984162147978 ]
    ,[       2.556 ,      -0.768 ]
    ,[       4.939 , -0.983297945831903 ]
    ,[       5.061 ,      -0.993 ]
    ,[       7.437 , -1.15627061624999 ]
    ,[       7.563 ,      -1.164 ]
    ,[       9.936 , -1.29931589285221 ]
    ,[      10.064 ,      -1.306 ]
    ,[      14.939 , -1.51847847194795 ]
    ,[      15.061 ,      -1.523 ]
    ,[      19.945 , -1.68192705628883 ]
    ,[      20.055 ,      -1.685 ]
    ,[      24.953 , -1.80017481749862 ]
    ,[      25.047 ,      -1.802 ]
    ,[      29.962 , -1.87908521059396 ]
    ,[      30.038 ,       -1.88 ]
    ,[      34.971 , -1.92171599026082 ]
    ,[      35.029 ,      -1.922 ]
    ,[      39.981 , -1.92711853489569 ]
    ,[      40.019 ,      -1.927 ]
    ,[       44.99 , -1.8882531474889 ]
    ,[       45.01 ,      -1.888 ]
    ,[          50 ,      -1.797 ]
    ,[      54.991 ,      -1.646 ]
    ,[      55.009 , -1.64535818419639 ]
    ,[      59.984 ,      -1.447 ]
    ,[      60.016 , -1.44560789860907 ]
    ,[      64.978 ,      -1.216 ]
    ,[      65.022 , -1.21385372164968 ]
    ,[      69.974 ,      -0.963 ]
    ,[      70.026 , -0.960286741160398 ]
    ,[      74.972 , -0.699000000000001 ]
    ,[      75.028 , -0.696034402009538 ]
    ,[      79.973 ,      -0.437 ]
    ,[      80.027 , -0.434213043976896 ]
    ,[      84.976 ,      -0.192 ]
    ,[      85.024 , -0.189860248351878 ]
    ,[      89.982 ,       0.007 ]
    ,[      90.018 , 0.00829560163312211 ]
    ,[      94.991 ,       0.121 ]
    ,[      95.009 , 0.120977372809576 ]
    ,[         100 ,           0 ]
];
function airfoil_NACA65206_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.46, 0.524, -0.381629175239599 ]
    ,[ 0.54, 0.572613593255318, -0.424 ]
    ,[ 0.706, 0.642, -0.481039496708652 ]
    ,[ 0.794, 0.674717992897, -0.502 ]
    ,[ 1.2, 0.822, -0.588994538017135 ]
    ,[ 1.3, 0.854848884375819, -0.608 ]
    ,[ 2.444, 1.14, -0.756984162147978 ]
    ,[ 2.556, 1.16358579773909, -0.768 ]
    ,[ 4.939, 1.625, -0.983297945831903 ]
    ,[ 5.061, 1.64609066426581, -0.993 ]
    ,[ 7.437, 2.012, -1.15627061624999 ]
    ,[ 7.563, 2.02966184938294, -1.164 ]
    ,[ 9.936, 2.34, -1.29931589285221 ]
    ,[ 10.064, 2.35554281820815, -1.306 ]
    ,[ 14.939, 2.869, -1.51847847194795 ]
    ,[ 15.061, 2.88019370523273, -1.523 ]
    ,[ 19.945, 3.277, -1.68192705628883 ]
    ,[ 20.055, 3.28486702572741, -1.685 ]
    ,[ 24.953, 3.592, -1.80017481749862 ]
    ,[ 25.047, 3.59709081094889, -1.802 ]
    ,[ 29.962, 3.824, -1.87908521059396 ]
    ,[ 30.038, 3.82693095530216, -1.88 ]
    ,[ 34.971, 3.982, -1.92171599026082 ]
    ,[ 35.029, 3.98342004101085, -1.922 ]
    ,[ 39.981, 4.069, -1.92711853489569 ]
    ,[ 40.019, 4.06937014426076, -1.927 ]
    ,[ 44.99, 4.078, -1.8882531474889 ]
    ,[ 45.01, 4.07787372334411, -1.888 ]
    ,[ 50, 4.003, -1.797 ]
    ,[ 54.991, 3.83675323699045, -1.646 ]
    ,[ 55.009, 3.836, -1.64535818419639 ]
    ,[ 59.984, 3.59080097027864, -1.447 ]
    ,[ 60.016, 3.589, -1.44560789860907 ]
    ,[ 64.978, 3.27900770613376, -1.216 ]
    ,[ 65.022, 3.276, -1.21385372164968 ]
    ,[ 69.974, 2.91109780142829, -0.963 ]
    ,[ 70.026, 2.907, -0.960286741160398 ]
    ,[ 74.972, 2.49393086337579, -0.699000000000001 ]
    ,[ 75.028, 2.489, -0.696034402009538 ]
    ,[ 79.973, 2.03415538880013, -0.437 ]
    ,[ 80.027, 2.029, -0.434213043976896 ]
    ,[ 84.976, 1.54283359298332, -0.192 ]
    ,[ 85.024, 1.538, -0.189860248351878 ]
    ,[ 89.982, 1.03072085567622, 0.007 ]
    ,[ 90.018, 1.027, 0.00829560163312211 ]
    ,[ 94.991, 0.512853409266225, 0.121 ]
    ,[ 95.009, 0.511, 0.120977372809576 ]
    ,[ 100, 0, 0 ]
];
function airfoil_NACA65206_range () = [
  0, 100,
  -1.92711853489569, 4.078
];
module airfoil_NACA65206 () {
  polygon(points=airfoil_NACA65206_path());
}
