/* Generated from e/e553.dat

Usage (copy/paste):

//    E553
include <openscad-airfoil/e/e553.scad>
af_vec_path   = airfoil_E553_path ();
af_vec_slice  = airfoil_E553_slice ();
af_vec_range  = airfoil_E553_range ();
airfoil_E553 (); // 2d object


*/
function airfoil_E553_path () = [
     [         100 ,           0 ]
    ,[       99.64 ,       0.114 ]
    ,[      99.606 , 0.125005138649787 ]
    ,[      98.651 ,       0.445 ]
    ,[      98.432 , 0.517196177233785 ]
    ,[      97.134 ,       0.915 ]
    ,[      96.504 , 1.09009662427072 ]
    ,[      95.073 ,       1.459 ]
    ,[      93.867 , 1.75668341954655 ]
    ,[      92.471 ,       2.095 ]
    ,[       90.58 , 2.54828021225518 ]
    ,[    89.38301 ,       2.833 ]
    ,[      86.714 , 3.46253419187523 ]
    ,[      85.867 ,       3.661 ]
    ,[      82.357 , 4.4766636835873 ]
    ,[      81.982 ,       4.563 ]
    ,[      77.792 ,       5.514 ]
    ,[      77.602 , 5.55647194485011 ]
    ,[      73.357 ,       6.487 ]
    ,[    72.54699 , 6.65993674757346 ]
    ,[      68.735 ,        7.45 ]
    ,[      67.291 , 7.73799050034065 ]
    ,[      63.982 ,       8.371 ]
    ,[      61.928 , 8.7429833465291 ]
    ,[      59.149 ,       9.218 ]
    ,[       56.55 , 9.63029057353021 ]
    ,[      54.286 ,       9.962 ]
    ,[      51.238 , 10.3646277318162 ]
    ,[      49.437 ,      10.577 ]
    ,[      46.064 , 10.9192291202332 ]
    ,[      44.645 ,       11.04 ]
    ,[       41.09 , 11.2769761382917 ]
    ,[      39.949 ,      11.332 ]
    ,[       36.33 , 11.4321598938981 ]
    ,[      35.386 ,      11.438 ]
    ,[      31.765 , 11.3749473370862 ]
    ,[      30.984 ,      11.343 ]
    ,[      27.387 , 11.1060656882009 ]
    ,[      26.763 ,      11.049 ]
    ,[      23.189 , 10.6263941928234 ]
    ,[      22.748 ,      10.563 ]
    ,[      19.194 , 9.95773167634903 ]
    ,[      18.962 ,       9.912 ]
    ,[      15.454 , 9.11833257349371 ]
    ,[      15.437 ,       9.114 ]
    ,[      12.207 ,       8.194 ]
    ,[      12.018 , 8.13364607700217 ]
    ,[       9.304 ,       7.172 ]
    ,[       8.934 , 7.02567017969028 ]
    ,[       6.756 ,       6.073 ]
    ,[       6.245 , 5.82349597597182 ]
    ,[       4.585 ,       4.919 ]
    ,[       3.988 , 4.55009622183141 ]
    ,[       2.813 ,       3.739 ]
    ,[       2.192 , 3.25134866176322 ]
    ,[       1.455 ,       2.565 ]
    ,[        0.89 , 1.91940870909034 ]
    ,[       0.603 , 1.54317114820687 ]
    ,[       0.528 ,       1.439 ]
    ,[       0.363 , 1.18780672790045 ]
    ,[       0.232 , 0.927302460234332 ]
    ,[       0.146 ,       0.706 ]
    ,[       0.126 , 0.647377269580431 ]
    ,[       0.084 , 0.515054440874497 ]
    ,[       0.054 ,       0.413 ]
    ,[       0.049 , 0.395241674985805 ]
    ,[       0.024 , 0.273291989509947 ]
    ,[       0.018 ,       0.228 ]
    ,[       0.009 , 0.144734869248471 ]
    ,[           0 ,       0.051 ]
    ,[           0 ,       0.051 ]
    ,[       0.009 ,      -0.114 ]
    ,[       0.018 , -0.178515165871095 ]
    ,[       0.024 ,       -0.19 ]
    ,[       0.049 ,      -0.264 ]
    ,[       0.054 , -0.278424952834276 ]
    ,[       0.084 ,       -0.34 ]
    ,[       0.126 ,      -0.416 ]
    ,[       0.146 , -0.449668709277767 ]
    ,[       0.232 ,      -0.572 ]
    ,[       0.363 ,       -0.73 ]
    ,[       0.528 , -0.90207038917043 ]
    ,[       0.603 ,      -0.973 ]
    ,[        0.89 ,      -1.218 ]
    ,[       1.455 , -1.62179861096817 ]
    ,[       2.192 ,      -2.047 ]
    ,[       2.813 , -2.35767879925475 ]
    ,[       3.988 ,      -2.868 ]
    ,[       4.585 , -3.09739692277553 ]
    ,[       6.245 ,      -3.657 ]
    ,[       6.756 , -3.81113044279275 ]
    ,[       8.934 ,      -4.396 ]
    ,[       9.304 , -4.48551657094865 ]
    ,[      12.018 ,      -5.072 ]
    ,[      12.207 , -5.10872570517334 ]
    ,[      15.437 , -5.66638911426748 ]
    ,[      15.454 ,      -5.669 ]
    ,[      18.962 , -6.14218652317312 ]
    ,[      19.194 ,      -6.169 ]
    ,[      22.748 , -6.51224678068718 ]
    ,[      23.189 ,      -6.546 ]
    ,[      26.763 , -6.74347987366125 ]
    ,[      27.387 ,      -6.763 ]
    ,[      30.984 , -6.78317256326405 ]
    ,[      31.765 ,      -6.767 ]
    ,[      35.386 , -6.59961414360869 ]
    ,[       36.33 ,      -6.532 ]
    ,[      39.949 , -6.18900142218838 ]
    ,[       41.09 ,      -6.056 ]
    ,[      44.645 , -5.58033460888142 ]
    ,[      46.064 ,      -5.371 ]
    ,[      49.437 , -4.84649013646831 ]
    ,[      51.238 ,      -4.556 ]
    ,[      54.286 , -4.05640585996689 ]
    ,[       56.55 ,      -3.683 ]
    ,[      59.149 , -3.25645890571749 ]
    ,[      61.928 ,      -2.808 ]
    ,[      63.982 , -2.48474167367711 ]
    ,[      67.291 ,      -1.983 ]
    ,[      68.735 , -1.77267110198181 ]
    ,[    72.54699 ,      -1.248 ]
    ,[      73.357 , -1.14297973930493 ]
    ,[      77.602 ,      -0.636 ]
    ,[      77.792 , -0.615159677909946 ]
    ,[      81.982 , -0.201449118992537 ]
    ,[      82.357 ,      -0.169 ]
    ,[      85.867 , 0.0936267541469009 ]
    ,[      86.714 ,       0.145 ]
    ,[    89.38301 , 0.272488864144875 ]
    ,[       90.58 ,       0.311 ]
    ,[      92.471 , 0.345440325354721 ]
    ,[      93.867 ,       0.348 ]
    ,[      95.073 , 0.332683568037773 ]
    ,[      96.504 ,       0.289 ]
    ,[      97.134 , 0.259453660927356 ]
    ,[      98.432 ,       0.173 ]
    ,[      98.651 , 0.154400232262805 ]
    ,[      99.606 ,       0.053 ]
    ,[       99.64 , 0.0486300446094988 ]
    ,[         100 ,           0 ]
];
function airfoil_E553_slice () = [
     [ 0, 0.051, 0.051 ]
    ,[ 0.009, 0.144734869248471, -0.114 ]
    ,[ 0.018, 0.228, -0.178515165871095 ]
    ,[ 0.024, 0.273291989509947, -0.19 ]
    ,[ 0.049, 0.395241674985805, -0.264 ]
    ,[ 0.054, 0.413, -0.278424952834276 ]
    ,[ 0.084, 0.515054440874497, -0.34 ]
    ,[ 0.126, 0.647377269580431, -0.416 ]
    ,[ 0.146, 0.706, -0.449668709277767 ]
    ,[ 0.232, 0.927302460234332, -0.572 ]
    ,[ 0.363, 1.18780672790045, -0.73 ]
    ,[ 0.528, 1.439, -0.90207038917043 ]
    ,[ 0.603, 1.54317114820687, -0.973 ]
    ,[ 0.89, 1.91940870909034, -1.218 ]
    ,[ 1.455, 2.565, -1.62179861096817 ]
    ,[ 2.192, 3.25134866176322, -2.047 ]
    ,[ 2.813, 3.739, -2.35767879925475 ]
    ,[ 3.988, 4.55009622183141, -2.868 ]
    ,[ 4.585, 4.919, -3.09739692277553 ]
    ,[ 6.245, 5.82349597597182, -3.657 ]
    ,[ 6.756, 6.073, -3.81113044279275 ]
    ,[ 8.934, 7.02567017969028, -4.396 ]
    ,[ 9.304, 7.172, -4.48551657094865 ]
    ,[ 12.018, 8.13364607700217, -5.072 ]
    ,[ 12.207, 8.194, -5.10872570517334 ]
    ,[ 15.437, 9.114, -5.66638911426748 ]
    ,[ 15.454, 9.11833257349371, -5.669 ]
    ,[ 18.962, 9.912, -6.14218652317312 ]
    ,[ 19.194, 9.95773167634903, -6.169 ]
    ,[ 22.748, 10.563, -6.51224678068718 ]
    ,[ 23.189, 10.6263941928234, -6.546 ]
    ,[ 26.763, 11.049, -6.74347987366125 ]
    ,[ 27.387, 11.1060656882009, -6.763 ]
    ,[ 30.984, 11.343, -6.78317256326405 ]
    ,[ 31.765, 11.3749473370862, -6.767 ]
    ,[ 35.386, 11.438, -6.59961414360869 ]
    ,[ 36.33, 11.4321598938981, -6.532 ]
    ,[ 39.949, 11.332, -6.18900142218838 ]
    ,[ 41.09, 11.2769761382917, -6.056 ]
    ,[ 44.645, 11.04, -5.58033460888142 ]
    ,[ 46.064, 10.9192291202332, -5.371 ]
    ,[ 49.437, 10.577, -4.84649013646831 ]
    ,[ 51.238, 10.3646277318162, -4.556 ]
    ,[ 54.286, 9.962, -4.05640585996689 ]
    ,[ 56.55, 9.63029057353021, -3.683 ]
    ,[ 59.149, 9.218, -3.25645890571749 ]
    ,[ 61.928, 8.7429833465291, -2.808 ]
    ,[ 63.982, 8.371, -2.48474167367711 ]
    ,[ 67.291, 7.73799050034065, -1.983 ]
    ,[ 68.735, 7.45, -1.77267110198181 ]
    ,[ 72.54699, 6.65993674757346, -1.248 ]
    ,[ 73.357, 6.487, -1.14297973930493 ]
    ,[ 77.602, 5.55647194485011, -0.636 ]
    ,[ 77.792, 5.514, -0.615159677909946 ]
    ,[ 81.982, 4.563, -0.201449118992537 ]
    ,[ 82.357, 4.4766636835873, -0.169 ]
    ,[ 85.867, 3.661, 0.0936267541469009 ]
    ,[ 86.714, 3.46253419187523, 0.145 ]
    ,[ 89.38301, 2.833, 0.272488864144875 ]
    ,[ 90.58, 2.54828021225518, 0.311 ]
    ,[ 92.471, 2.095, 0.345440325354721 ]
    ,[ 93.867, 1.75668341954655, 0.348 ]
    ,[ 95.073, 1.459, 0.332683568037773 ]
    ,[ 96.504, 1.09009662427072, 0.289 ]
    ,[ 97.134, 0.915, 0.259453660927356 ]
    ,[ 98.432, 0.517196177233785, 0.173 ]
    ,[ 98.651, 0.445, 0.154400232262805 ]
    ,[ 99.606, 0.125005138649787, 0.053 ]
    ,[ 99.64, 0.114, 0.0486300446094988 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E553_range () = [
  0, 100,
  -6.78317256326405, 11.438
];
module airfoil_E553 () {
  polygon(points=airfoil_E553_path());
}
