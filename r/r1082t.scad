/* Generated from r1082t.dat

Usage (copy/paste):

//    R1082T
include <airfoil/r1082t.scad>
af_vec_path   = airfoil_R1082T_path ();
af_vec_slice  = airfoil_R1082T_slice ();
af_vec_range  = airfoil_R1082T_range ();
airfoil_R1082T (); // 2d object


*/
function airfoil_R1082T_path () = [
     [         100 ,           0 ]
    ,[     98.9999 , 0.270972228846386 ]
    ,[     98.9998 , 0.271000000000004 ]
    ,[     97.9999 , 0.550345490989114 ]
    ,[     97.9997 ,      0.5504 ]
    ,[     95.9997 , 1.04660805522435 ]
    ,[     95.9993 ,      1.0467 ]
    ,[     93.9997 , 1.48984798035495 ]
    ,[      93.999 ,        1.49 ]
    ,[     91.9997 , 1.92288413913657 ]
    ,[     91.9987 ,      1.9231 ]
    ,[     89.9996 , 2.35434068944091 ]
    ,[     89.9984 ,      2.3546 ]
    ,[     87.9996 , 2.78667686157521 ]
    ,[     87.9981 ,       2.787 ]
    ,[     85.9996 , 3.21661189487204 ]
    ,[     85.9978 ,       3.217 ]
    ,[     83.9996 , 3.65143953963357 ]
    ,[     83.9975 ,      3.6519 ]
    ,[     81.9996 , 4.09147292606822 ]
    ,[     81.9972 ,       4.092 ]
    ,[     79.9996 , 4.5289100930128 ]
    ,[     79.9969 ,      4.5295 ]
    ,[     77.9996 , 4.96634374240278 ]
    ,[     77.9966 ,       4.967 ]
    ,[     75.9996 , 5.40337990678199 ]
    ,[     75.9963 ,      5.4041 ]
    ,[     73.9996 , 5.83881838622348 ]
    ,[      73.996 ,      5.8396 ]
    ,[     71.9996 , 6.27145977421532 ]
    ,[     71.9957 ,      6.2723 ]
    ,[     69.9996 , 6.70010526120943 ]
    ,[     69.9954 ,       6.701 ]
    ,[     67.9996 , 7.1232754166839 ]
    ,[     67.9952 ,      7.1242 ]
    ,[     65.9996 , 7.54012968255796 ]
    ,[     65.9949 ,      7.5411 ]
    ,[     63.9995 , 7.94841162080117 ]
    ,[     63.9946 ,      7.9494 ]
    ,[     61.9994 , 8.34630108205411 ]
    ,[     61.9943 ,      8.3473 ]
    ,[     59.9994 , 8.73127913881049 ]
    ,[      59.994 ,      8.7323 ]
    ,[     57.9993 , 9.10188512035336 ]
    ,[     57.9937 ,      9.1029 ]
    ,[     55.9992 , 9.45502231113161 ]
    ,[     55.9935 ,       9.456 ]
    ,[     53.9991 , 9.78675695189628 ]
    ,[     53.9932 ,      9.7877 ]
    ,[    51.99901 , 10.0924281562289 ]
    ,[      51.993 ,     10.0933 ]
    ,[      49.999 , 10.364008734394 ]
    ,[     49.9927 ,     10.3648 ]
    ,[     47.9989 , 10.5921478234663 ]
    ,[     47.9925 ,     10.5928 ]
    ,[     45.9987 , 10.7704128324432 ]
    ,[     45.9923 ,     10.7709 ]
    ,[     43.9986 , 10.8961839499578 ]
    ,[     43.9922 ,     10.8965 ]
    ,[     41.9985 , 10.9690437813374 ]
    ,[      41.992 ,     10.9692 ]
    ,[     39.9984 , 10.9948850654014 ]
    ,[     39.9919 ,     10.9949 ]
    ,[     37.9983 , 10.9798122910773 ]
    ,[     37.9918 ,     10.9797 ]
    ,[     35.9981 , 10.9266288320297 ]
    ,[     35.9917 ,     10.9264 ]
    ,[      33.998 , 10.8373428478637 ]
    ,[     33.9916 ,      10.837 ]
    ,[     31.9979 , 10.7124568200695 ]
    ,[     31.9915 ,      10.712 ]
    ,[     29.9977 , 10.5517633754736 ]
    ,[     29.9914 ,     10.5512 ]
    ,[     27.9976 , 10.3547670580302 ]
    ,[     27.9914 ,     10.3541 ]
    ,[     25.9974 , 10.1211574737136 ]
    ,[     25.9914 ,     10.1204 ]
    ,[     23.9973 , 9.84926024814411 ]
    ,[     23.9914 ,      9.8484 ]
    ,[     21.9971 , 9.5374473930962 ]
    ,[     21.9914 ,      9.5365 ]
    ,[     19.9969 , 9.18353415478196 ]
    ,[     19.9914 ,      9.1825 ]
    ,[     17.9968 , 8.78424258825583 ]
    ,[     17.9914 ,      8.7831 ]
    ,[     15.9966 , 8.335710977566 ]
    ,[     15.9915 ,      8.3345 ]
    ,[     13.9964 , 7.83227984882445 ]
    ,[     13.9916 ,       7.831 ]
    ,[     11.9962 , 7.26635053366147 ]
    ,[     11.9917 ,       7.265 ]
    ,[       9.996 , 6.6274289889488 ]
    ,[      9.9918 ,       6.626 ]
    ,[      7.9957 , 5.89844602936435 ]
    ,[       7.992 ,       5.897 ]
    ,[      5.9955 , 5.05181784124512 ]
    ,[      5.9922 ,      5.0503 ]
    ,[      4.9953 , 4.56966772505156 ]
    ,[      4.9924 ,      4.5682 ]
    ,[      3.9952 , 4.03463140019173 ]
    ,[      3.9925 ,      4.0331 ]
    ,[       2.995 , 3.42839272713863 ]
    ,[      2.9927 ,      3.4269 ]
    ,[      1.9948 , 2.71869067250631 ]
    ,[      1.9929 ,      2.7172 ]
    ,[      1.1946 , 2.01937488318036 ]
    ,[      1.1932 ,       2.018 ]
    ,[      0.7945 , 1.58933804669784 ]
    ,[      0.7933 ,      1.5879 ]
    ,[      0.3943 , 1.06033287267204 ]
    ,[      0.3935 ,      1.0592 ]
    ,[      0.1942 , 0.725397445948837 ]
    ,[      0.1936 ,      0.7241 ]
    ,[      0.0941 , 0.4999285875759 ]
    ,[      0.0937 ,      0.4991 ]
    ,[      0.0438 ,       0.341 ]
    ,[      0.0435 , 0.339315683807615 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[      0.0435 ,     -0.3332 ]
    ,[      0.0438 , -0.334828845012858 ]
    ,[      0.0937 , -0.481195136034658 ]
    ,[      0.0941 ,     -0.4819 ]
    ,[      0.1936 , -0.665291919322414 ]
    ,[      0.1942 ,     -0.6663 ]
    ,[      0.3935 , -0.888657449364798 ]
    ,[      0.3943 ,     -0.8893 ]
    ,[      0.7933 , -1.16717725758557 ]
    ,[      0.7945 ,     -1.1679 ]
    ,[      1.1932 , -1.38369896402524 ]
    ,[      1.1946 ,     -1.3844 ]
    ,[      1.9929 , -1.75001651855327 ]
    ,[      1.9948 ,     -1.7508 ]
    ,[      2.9927 , -2.1107683803839 ]
    ,[       2.995 ,     -2.1115 ]
    ,[      3.9925 , -2.39968679761377 ]
    ,[      3.9952 ,     -2.4004 ]
    ,[      4.9924 , -2.64503879357101 ]
    ,[      4.9953 ,     -2.6457 ]
    ,[      5.9922 , -2.85834091847315 ]
    ,[      5.9955 ,      -2.859 ]
    ,[       7.992 , -3.21381309804171 ]
    ,[      7.9957 ,     -3.2144 ]
    ,[      9.9918 , -3.50194935026918 ]
    ,[       9.996 ,     -3.5025 ]
    ,[     11.9917 , -3.74330008327663 ]
    ,[     11.9962 ,     -3.7438 ]
    ,[     13.9916 , -3.94934148533925 ]
    ,[     13.9964 ,     -3.9498 ]
    ,[     15.9915 , -4.12747667848475 ]
    ,[     15.9966 ,     -4.1279 ]
    ,[     17.9914 , -4.2827087886597 ]
    ,[     17.9968 ,     -4.2831 ]
    ,[     19.9914 , -4.41815264498208 ]
    ,[     19.9969 ,     -4.4185 ]
    ,[     21.9914 , -4.53598777224934 ]
    ,[     21.9971 ,     -4.5363 ]
    ,[     23.9914 , -4.63792079860452 ]
    ,[     23.9973 ,     -4.6382 ]
    ,[     25.9914 , -4.72575685470195 ]
    ,[     25.9974 ,      -4.726 ]
    ,[     27.9914 , -4.80028874570352 ]
    ,[     27.9976 ,     -4.8005 ]
    ,[     29.9914 , -4.86232375983293 ]
    ,[     29.9977 ,     -4.8625 ]
    ,[     31.9915 , -4.91235873340191 ]
    ,[     31.9979 ,     -4.9125 ]
    ,[     33.9916 , -4.95089421920962 ]
    ,[      33.998 ,      -4.951 ]
    ,[     35.9917 , -4.97862856976835 ]
    ,[     35.9981 ,     -4.9787 ]
    ,[     37.9918 , -4.99546343195366 ]
    ,[     37.9983 ,     -4.9955 ]
    ,[     39.9919 , -5.00119911281633 ]
    ,[     39.9984 ,     -5.0012 ]
    ,[      41.992 , -4.99603489665871 ]
    ,[     41.9985 ,      -4.996 ]
    ,[     43.9922 , -4.97976947863913 ]
    ,[     43.9986 ,     -4.9797 ]
    ,[     45.9923 , -4.95270401216789 ]
    ,[     45.9987 ,     -4.9526 ]
    ,[     47.9925 , -4.9146400044209 ]
    ,[     47.9989 ,     -4.9145 ]
    ,[     49.9927 , -4.86507470526553 ]
    ,[      49.999 ,     -4.8649 ]
    ,[      51.993 , -4.80360308002257 ]
    ,[    51.99901 ,     -4.8034 ]
    ,[     53.9932 , -4.72983597841785 ]
    ,[     53.9991 ,     -4.7296 ]
    ,[     55.9935 , -4.64346480615511 ]
    ,[     55.9992 ,     -4.6432 ]
    ,[     57.9937 , -4.5435007342869 ]
    ,[     57.9993 ,     -4.5432 ]
    ,[      59.994 , -4.42803426858412 ]
    ,[     59.9994 ,     -4.4277 ]
    ,[     61.9943 , -4.29476623605637 ]
    ,[     61.9994 ,     -4.2944 ]
    ,[     63.9946 , -4.13891432510154 ]
    ,[     63.9995 ,     -4.1385 ]
    ,[     65.9949 , -3.95506782061956 ]
    ,[     65.9996 ,     -3.9546 ]
    ,[     67.9952 , -3.7403069977805 ]
    ,[     67.9996 ,     -3.7398 ]
    ,[     69.9954 , -3.49424937231513 ]
    ,[     69.9996 ,     -3.4937 ]
    ,[     71.9957 , -3.21876108872634 ]
    ,[     71.9996 ,     -3.2182 ]
    ,[      73.996 , -2.92184812930361 ]
    ,[     73.9996 ,     -2.9213 ]
    ,[     75.9963 , -2.61231699088503 ]
    ,[     75.9996 ,     -2.6118 ]
    ,[     77.9966 , -2.29737301707235 ]
    ,[     77.9996 ,     -2.2969 ]
    ,[     79.9969 , -1.98352038645241 ]
    ,[     79.9996 ,     -1.9831 ]
    ,[     81.9972 , -1.6759635887597 ]
    ,[     81.9996 ,     -1.6756 ]
    ,[     83.9975 , -1.37880500075918 ]
    ,[     83.9996 ,     -1.3785 ]
    ,[     85.9978 , -1.09624655238638 ]
    ,[     85.9996 ,      -1.096 ]
    ,[     87.9981 , -0.832189963022077 ]
    ,[     87.9996 ,      -0.832 ]
    ,[     89.9984 , -0.591036960593563 ]
    ,[     89.9996 ,     -0.5909 ]
    ,[     91.9987 , -0.377099331515909 ]
    ,[     91.9997 , -0.376999999999999 ]
    ,[      93.999 , -0.195257467919322 ]
    ,[     93.9997 , -0.195199999999999 ]
    ,[     95.9993 , -0.053023320071551 ]
    ,[     95.9997 ,      -0.053 ]
    ,[     97.9997 , 0.0300954683478849 ]
    ,[     97.9999 ,      0.0301 ]
    ,[     98.9998 , 0.0361016796491313 ]
    ,[     98.9999 ,      0.0361 ]
    ,[         100 ,           0 ]
];
function airfoil_R1082T_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.0435, 0.339315683807615, -0.3332 ]
    ,[ 0.0438, 0.341, -0.334828845012858 ]
    ,[ 0.0937, 0.4991, -0.481195136034658 ]
    ,[ 0.0941, 0.4999285875759, -0.4819 ]
    ,[ 0.1936, 0.7241, -0.665291919322414 ]
    ,[ 0.1942, 0.725397445948837, -0.6663 ]
    ,[ 0.3935, 1.0592, -0.888657449364798 ]
    ,[ 0.3943, 1.06033287267204, -0.8893 ]
    ,[ 0.7933, 1.5879, -1.16717725758557 ]
    ,[ 0.7945, 1.58933804669784, -1.1679 ]
    ,[ 1.1932, 2.018, -1.38369896402524 ]
    ,[ 1.1946, 2.01937488318036, -1.3844 ]
    ,[ 1.9929, 2.7172, -1.75001651855327 ]
    ,[ 1.9948, 2.71869067250631, -1.7508 ]
    ,[ 2.9927, 3.4269, -2.1107683803839 ]
    ,[ 2.995, 3.42839272713863, -2.1115 ]
    ,[ 3.9925, 4.0331, -2.39968679761377 ]
    ,[ 3.9952, 4.03463140019173, -2.4004 ]
    ,[ 4.9924, 4.5682, -2.64503879357101 ]
    ,[ 4.9953, 4.56966772505156, -2.6457 ]
    ,[ 5.9922, 5.0503, -2.85834091847315 ]
    ,[ 5.9955, 5.05181784124512, -2.859 ]
    ,[ 7.992, 5.897, -3.21381309804171 ]
    ,[ 7.9957, 5.89844602936435, -3.2144 ]
    ,[ 9.9918, 6.626, -3.50194935026918 ]
    ,[ 9.996, 6.6274289889488, -3.5025 ]
    ,[ 11.9917, 7.265, -3.74330008327663 ]
    ,[ 11.9962, 7.26635053366147, -3.7438 ]
    ,[ 13.9916, 7.831, -3.94934148533925 ]
    ,[ 13.9964, 7.83227984882445, -3.9498 ]
    ,[ 15.9915, 8.3345, -4.12747667848475 ]
    ,[ 15.9966, 8.335710977566, -4.1279 ]
    ,[ 17.9914, 8.7831, -4.2827087886597 ]
    ,[ 17.9968, 8.78424258825583, -4.2831 ]
    ,[ 19.9914, 9.1825, -4.41815264498208 ]
    ,[ 19.9969, 9.18353415478196, -4.4185 ]
    ,[ 21.9914, 9.5365, -4.53598777224934 ]
    ,[ 21.9971, 9.5374473930962, -4.5363 ]
    ,[ 23.9914, 9.8484, -4.63792079860452 ]
    ,[ 23.9973, 9.84926024814411, -4.6382 ]
    ,[ 25.9914, 10.1204, -4.72575685470195 ]
    ,[ 25.9974, 10.1211574737136, -4.726 ]
    ,[ 27.9914, 10.3541, -4.80028874570352 ]
    ,[ 27.9976, 10.3547670580302, -4.8005 ]
    ,[ 29.9914, 10.5512, -4.86232375983293 ]
    ,[ 29.9977, 10.5517633754736, -4.8625 ]
    ,[ 31.9915, 10.712, -4.91235873340191 ]
    ,[ 31.9979, 10.7124568200695, -4.9125 ]
    ,[ 33.9916, 10.837, -4.95089421920962 ]
    ,[ 33.998, 10.8373428478637, -4.951 ]
    ,[ 35.9917, 10.9264, -4.97862856976835 ]
    ,[ 35.9981, 10.9266288320297, -4.9787 ]
    ,[ 37.9918, 10.9797, -4.99546343195366 ]
    ,[ 37.9983, 10.9798122910773, -4.9955 ]
    ,[ 39.9919, 10.9949, -5.00119911281633 ]
    ,[ 39.9984, 10.9948850654014, -5.0012 ]
    ,[ 41.992, 10.9692, -4.99603489665871 ]
    ,[ 41.9985, 10.9690437813374, -4.996 ]
    ,[ 43.9922, 10.8965, -4.97976947863913 ]
    ,[ 43.9986, 10.8961839499578, -4.9797 ]
    ,[ 45.9923, 10.7709, -4.95270401216789 ]
    ,[ 45.9987, 10.7704128324432, -4.9526 ]
    ,[ 47.9925, 10.5928, -4.9146400044209 ]
    ,[ 47.9989, 10.5921478234663, -4.9145 ]
    ,[ 49.9927, 10.3648, -4.86507470526553 ]
    ,[ 49.999, 10.364008734394, -4.8649 ]
    ,[ 51.993, 10.0933, -4.80360308002257 ]
    ,[ 51.99901, 10.0924281562289, -4.8034 ]
    ,[ 53.9932, 9.7877, -4.72983597841785 ]
    ,[ 53.9991, 9.78675695189628, -4.7296 ]
    ,[ 55.9935, 9.456, -4.64346480615511 ]
    ,[ 55.9992, 9.45502231113161, -4.6432 ]
    ,[ 57.9937, 9.1029, -4.5435007342869 ]
    ,[ 57.9993, 9.10188512035336, -4.5432 ]
    ,[ 59.994, 8.7323, -4.42803426858412 ]
    ,[ 59.9994, 8.73127913881049, -4.4277 ]
    ,[ 61.9943, 8.3473, -4.29476623605637 ]
    ,[ 61.9994, 8.34630108205411, -4.2944 ]
    ,[ 63.9946, 7.9494, -4.13891432510154 ]
    ,[ 63.9995, 7.94841162080117, -4.1385 ]
    ,[ 65.9949, 7.5411, -3.95506782061956 ]
    ,[ 65.9996, 7.54012968255796, -3.9546 ]
    ,[ 67.9952, 7.1242, -3.7403069977805 ]
    ,[ 67.9996, 7.1232754166839, -3.7398 ]
    ,[ 69.9954, 6.701, -3.49424937231513 ]
    ,[ 69.9996, 6.70010526120943, -3.4937 ]
    ,[ 71.9957, 6.2723, -3.21876108872634 ]
    ,[ 71.9996, 6.27145977421532, -3.2182 ]
    ,[ 73.996, 5.8396, -2.92184812930361 ]
    ,[ 73.9996, 5.83881838622348, -2.9213 ]
    ,[ 75.9963, 5.4041, -2.61231699088503 ]
    ,[ 75.9996, 5.40337990678199, -2.6118 ]
    ,[ 77.9966, 4.967, -2.29737301707235 ]
    ,[ 77.9996, 4.96634374240278, -2.2969 ]
    ,[ 79.9969, 4.5295, -1.98352038645241 ]
    ,[ 79.9996, 4.5289100930128, -1.9831 ]
    ,[ 81.9972, 4.092, -1.6759635887597 ]
    ,[ 81.9996, 4.09147292606822, -1.6756 ]
    ,[ 83.9975, 3.6519, -1.37880500075918 ]
    ,[ 83.9996, 3.65143953963357, -1.3785 ]
    ,[ 85.9978, 3.217, -1.09624655238638 ]
    ,[ 85.9996, 3.21661189487204, -1.096 ]
    ,[ 87.9981, 2.787, -0.832189963022077 ]
    ,[ 87.9996, 2.78667686157521, -0.832 ]
    ,[ 89.9984, 2.3546, -0.591036960593563 ]
    ,[ 89.9996, 2.35434068944091, -0.5909 ]
    ,[ 91.9987, 1.9231, -0.377099331515909 ]
    ,[ 91.9997, 1.92288413913657, -0.376999999999999 ]
    ,[ 93.999, 1.49, -0.195257467919322 ]
    ,[ 93.9997, 1.48984798035495, -0.195199999999999 ]
    ,[ 95.9993, 1.0467, -0.053023320071551 ]
    ,[ 95.9997, 1.04660805522435, -0.053 ]
    ,[ 97.9997, 0.5504, 0.0300954683478849 ]
    ,[ 97.9999, 0.550345490989114, 0.0301 ]
    ,[ 98.9998, 0.271000000000004, 0.0361016796491313 ]
    ,[ 98.9999, 0.270972228846386, 0.0361 ]
    ,[ 100, 0, 0 ]
];
function airfoil_R1082T_range () = [
  0, 100,
  -5.0012, 10.9949
];
module airfoil_R1082T () {
  polygon(points=airfoil_R1082T_path());
}