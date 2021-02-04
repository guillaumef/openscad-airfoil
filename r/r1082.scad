/* Generated from r1082.dat

Usage (copy/paste):

//    R1082
include <airfoil/r1082.scad>
af_vec_path   = airfoil_R1082_path ();
af_vec_slice  = airfoil_R1082_slice ();
af_vec_range  = airfoil_R1082_range ();
airfoil_R1082 (); // 2d object


*/
function airfoil_R1082_path () = [
     [         100 ,           0 ]
    ,[     98.9999 ,      0.3052 ]
    ,[     97.9999 , 0.619638654871021 ]
    ,[     97.9997 ,      0.6197 ]
    ,[     95.9998 , 1.17829644947924 ]
    ,[     95.9994 ,      1.1784 ]
    ,[     93.9998 , 1.67745334055278 ]
    ,[     93.9992 ,      1.6776 ]
    ,[     91.9998 , 2.16478119775612 ]
    ,[     91.9989 ,       2.165 ]
    ,[     89.9998 , 2.65073266549431 ]
    ,[     89.9987 ,       2.651 ]
    ,[     87.9997 , 3.13708386826304 ]
    ,[     87.9984 ,      3.1374 ]
    ,[     85.9997 , 3.62493171807606 ]
    ,[     85.9982 ,      3.6253 ]
    ,[     83.9998 , 4.11753364957254 ]
    ,[     83.9979 ,       4.118 ]
    ,[     81.9998 , 4.60648537496247 ]
    ,[     81.9977 ,       4.607 ]
    ,[     79.9998 , 5.09910798241673 ]
    ,[     79.9974 ,      5.0997 ]
    ,[     77.9998 , 5.59173546756097 ]
    ,[     77.9971 ,      5.5924 ]
    ,[     75.9998 , 6.08368746942575 ]
    ,[     75.9969 ,      6.0844 ]
    ,[     73.9999 , 6.57399316426872 ]
    ,[     73.9966 ,      6.5748 ]
    ,[     71.9999 , 7.06115110457051 ]
    ,[     71.9964 ,       7.062 ]
    ,[     69.9999 , 7.54368849849859 ]
    ,[     69.9961 ,      7.5446 ]
    ,[     67.9999 , 8.02025351967417 ]
    ,[     67.9959 ,      8.0212 ]
    ,[     65.9999 , 8.48960026834891 ]
    ,[     65.9956 ,      8.4906 ]
    ,[     63.9998 , 8.94940096649103 ]
    ,[     63.9954 ,      8.9504 ]
    ,[     61.9998 , 9.39718525993012 ]
    ,[     61.9952 ,      9.3982 ]
    ,[     59.9998 , 9.83105630983904 ]
    ,[     59.9949 ,      9.8321 ]
    ,[     57.9997 , 10.2482801851494 ]
    ,[     57.9947 ,     10.2493 ]
    ,[     55.9996 , 10.6458149254412 ]
    ,[     55.9945 ,     10.6468 ]
    ,[     53.9996 , 11.0194457046011 ]
    ,[     53.9943 ,     11.0204 ]
    ,[     51.9995 , 11.3637034181367 ]
    ,[    51.99401 ,     11.3646 ]
    ,[     49.9994 , 11.6694079783022 ]
    ,[     49.9938 ,     11.6702 ]
    ,[     47.9994 , 11.9264453839317 ]
    ,[     47.9937 ,     11.9271 ]
    ,[     45.9993 , 12.1273024785203 ]
    ,[     45.9935 ,     12.1278 ]
    ,[     43.9992 , 12.2690769305079 ]
    ,[     43.9934 ,     12.2694 ]
    ,[     41.9991 , 12.3513422057277 ]
    ,[     41.9933 ,     12.3515 ]
    ,[      39.999 , 12.3806843913193 ]
    ,[     39.9931 ,     12.3807 ]
    ,[     37.9989 , 12.3638118839081 ]
    ,[     37.9931 ,     12.3637 ]
    ,[     35.9988 , 12.304432253988 ]
    ,[      35.993 ,     12.3042 ]
    ,[     33.9987 , 12.2041491287441 ]
    ,[     33.9929 ,     12.2038 ]
    ,[     31.9986 , 12.06385712412 ]
    ,[     31.9929 ,     12.0634 ]
    ,[     29.9985 , 11.8832727345319 ]
    ,[     29.9928 ,     11.8827 ]
    ,[     27.9984 , 11.661877582293 ]
    ,[     27.9928 ,     11.6612 ]
    ,[     25.9983 , 11.3990807747752 ]
    ,[     25.9928 ,     11.3983 ]
    ,[     23.9981 , 11.0934686224565 ]
    ,[     23.9928 ,     11.0926 ]
    ,[      21.998 , 10.7428718669257 ]
    ,[     21.9928 ,     10.7419 ]
    ,[     19.9979 , 10.3449570781812 ]
    ,[     19.9929 ,     10.3439 ]
    ,[     17.9977 , 9.89584277189095 ]
    ,[     17.9929 ,      9.8947 ]
    ,[     15.9976 , 9.39112871981972 ]
    ,[      15.993 ,      9.3899 ]
    ,[     13.9974 , 8.82498931305676 ]
    ,[     13.9931 ,      8.8237 ]
    ,[     11.9973 , 8.18848411460882 ]
    ,[     11.9932 ,      8.1871 ]
    ,[      9.9971 , 7.46975446870907 ]
    ,[      9.9933 ,      7.4683 ]
    ,[      7.9969 , 6.64969475592067 ]
    ,[      7.9935 ,      6.6482 ]
    ,[      5.9966 , 5.69720087609008 ]
    ,[      5.9937 ,      5.6957 ]
    ,[      4.9965 , 5.15468076288766 ]
    ,[      4.9939 ,      5.1532 ]
    ,[      3.9964 , 4.55273096078563 ]
    ,[       3.994 ,      4.5512 ]
    ,[      2.9962 , 3.87076121602141 ]
    ,[      2.9942 ,      3.8693 ]
    ,[       1.996 , 3.07171212371924 ]
    ,[      1.9944 ,      3.0703 ]
    ,[      1.1959 , 2.28543610808294 ]
    ,[      1.1946 ,       2.284 ]
    ,[      0.7958 , 1.80214393095099 ]
    ,[      0.7948 ,      1.8008 ]
    ,[      0.3957 , 1.20658848570087 ]
    ,[      0.3949 ,      1.2053 ]
    ,[      0.1956 , 0.825920943309435 ]
    ,[      0.1951 ,      0.8247 ]
    ,[      0.0955 , 0.570451143686781 ]
    ,[      0.0951 ,      0.5695 ]
    ,[      0.0454 , 0.3923373523399 ]
    ,[      0.0452 ,      0.3911 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[      0.0452 , -0.375332331458903 ]
    ,[      0.0454 ,     -0.3765 ]
    ,[      0.0951 , -0.533737695981899 ]
    ,[      0.0955 ,     -0.5345 ]
    ,[      0.1951 , -0.733485413770202 ]
    ,[      0.1956 ,     -0.7344 ]
    ,[      0.3949 , -0.980574271978752 ]
    ,[      0.3957 ,     -0.9813 ]
    ,[      0.7948 , -1.29850838275634 ]
    ,[      0.7958 ,     -1.2992 ]
    ,[      1.1946 , -1.54625985882955 ]
    ,[      1.1959 ,      -1.547 ]
    ,[      1.9944 , -1.95756383743437 ]
    ,[       1.996 ,     -1.9583 ]
    ,[      2.9942 , -2.36158395634402 ]
    ,[      2.9962 ,     -2.3623 ]
    ,[       3.994 , -2.68778378510311 ]
    ,[      3.9964 ,     -2.6885 ]
    ,[      4.9939 , -2.96433322311405 ]
    ,[      4.9965 ,      -2.965 ]
    ,[      5.9937 , -3.20404895544067 ]
    ,[      5.9966 ,     -3.2047 ]
    ,[      7.9935 , -3.6042922905362 ]
    ,[      7.9969 ,     -3.6049 ]
    ,[      9.9933 , -3.92883893517492 ]
    ,[      9.9971 ,     -3.9294 ]
    ,[     11.9932 , -4.200686778688 ]
    ,[     11.9973 ,     -4.2012 ]
    ,[     13.9931 , -4.43293684881248 ]
    ,[     13.9974 ,     -4.4334 ]
    ,[      15.993 , -4.63376971642526 ]
    ,[     15.9976 ,     -4.6342 ]
    ,[     17.9929 , -4.80860843373972 ]
    ,[     17.9977 ,      -4.809 ]
    ,[     19.9929 , -4.96114425337696 ]
    ,[     19.9979 ,     -4.9615 ]
    ,[     21.9928 , -5.09397855130621 ]
    ,[      21.998 ,     -5.0943 ]
    ,[     23.9928 , -5.20901733511157 ]
    ,[     23.9981 ,     -5.2093 ]
    ,[     25.9928 , -5.30794841985708 ]
    ,[     25.9983 ,     -5.3082 ]
    ,[     27.9928 , -5.3922841856671 ]
    ,[     27.9984 ,     -5.3925 ]
    ,[     29.9928 , -5.46231985987549 ]
    ,[     29.9985 ,     -5.4625 ]
    ,[     31.9929 , -5.51895752730613 ]
    ,[     31.9986 ,     -5.5191 ]
    ,[     33.9929 , -5.5625911697682 ]
    ,[     33.9987 ,     -5.5627 ]
    ,[      35.993 , -5.5941266515001 ]
    ,[     35.9988 ,     -5.5942 ]
    ,[     37.9931 , -5.61316258086407 ]
    ,[     37.9989 ,     -5.6132 ]
    ,[     39.9931 , -5.61999823769247 ]
    ,[      39.999 ,       -5.62 ]
    ,[     41.9933 , -5.61433446034417 ]
    ,[     41.9991 ,     -5.6143 ]
    ,[     43.9934 , -5.59636975952795 ]
    ,[     43.9992 ,     -5.5963 ]
    ,[     45.9935 , -5.5662055128004 ]
    ,[     45.9993 ,     -5.5661 ]
    ,[     47.9937 , -5.52353962360464 ]
    ,[     47.9994 ,     -5.5234 ]
    ,[     49.9938 , -5.46807398586075 ]
    ,[     49.9994 ,     -5.4679 ]
    ,[    51.99401 , -5.39910816444058 ]
    ,[     51.9995 ,     -5.3989 ]
    ,[     53.9943 , -5.3163379433167 ]
    ,[     53.9996 ,     -5.3161 ]
    ,[     55.9945 , -5.21936591742163 ]
    ,[     55.9996 ,     -5.2191 ]
    ,[     57.9947 , -5.10720137752373 ]
    ,[     57.9997 ,     -5.1069 ]
    ,[     59.9949 , -4.97754066570309 ]
    ,[     59.9998 ,     -4.9772 ]
    ,[     61.9952 , -4.82787097973109 ]
    ,[     61.9998 ,     -4.8275 ]
    ,[     63.9954 , -4.65281799024299 ]
    ,[     63.9998 ,     -4.6524 ]
    ,[     65.9956 , -4.44618134537339 ]
    ,[     65.9999 ,     -4.4457 ]
    ,[     67.9959 , -4.20461824941327 ]
    ,[     67.9999 ,     -4.2041 ]
    ,[     69.9961 , -3.92805861649082 ]
    ,[     69.9999 ,     -3.9275 ]
    ,[     71.9964 , -3.61836621594615 ]
    ,[     71.9999 ,     -3.6178 ]
    ,[     73.9966 , -3.28446504981118 ]
    ,[     73.9999 ,     -3.2839 ]
    ,[     75.9969 , -2.93641085289353 ]
    ,[     75.9998 ,     -2.9359 ]
    ,[     77.9971 , -2.58227873746516 ]
    ,[     77.9998 ,     -2.5818 ]
    ,[     79.9974 , -2.2293202523277 ]
    ,[     79.9998 ,     -2.2289 ]
    ,[     81.9977 , -1.88345769651127 ]
    ,[     81.9998 ,     -1.8831 ]
    ,[     83.9979 , -1.5494102445822 ]
    ,[     83.9998 ,     -1.5491 ]
    ,[     85.9982 , -1.23173095207856 ]
    ,[     85.9997 ,     -1.2315 ]
    ,[     87.9984 , -0.934985040647034 ]
    ,[     87.9997 ,     -0.9348 ]
    ,[     89.9987 , -0.663841218922546 ]
    ,[     89.9998 ,     -0.6637 ]
    ,[     91.9989 , -0.423200522668895 ]
    ,[     91.9998 ,     -0.4231 ]
    ,[     93.9992 , -0.218855335271441 ]
    ,[     93.9998 ,     -0.2188 ]
    ,[     95.9994 , -0.0591261704518842 ]
    ,[     95.9998 , -0.0591000000000009 ]
    ,[     97.9997 , 0.0340949135010917 ]
    ,[     97.9999 ,      0.0341 ]
    ,[     98.9999 ,      0.0408 ]
    ,[         100 ,           0 ]
];
function airfoil_R1082_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.0452, 0.3911, -0.375332331458903 ]
    ,[ 0.0454, 0.3923373523399, -0.3765 ]
    ,[ 0.0951, 0.5695, -0.533737695981899 ]
    ,[ 0.0955, 0.570451143686781, -0.5345 ]
    ,[ 0.1951, 0.8247, -0.733485413770202 ]
    ,[ 0.1956, 0.825920943309435, -0.7344 ]
    ,[ 0.3949, 1.2053, -0.980574271978752 ]
    ,[ 0.3957, 1.20658848570087, -0.9813 ]
    ,[ 0.7948, 1.8008, -1.29850838275634 ]
    ,[ 0.7958, 1.80214393095099, -1.2992 ]
    ,[ 1.1946, 2.284, -1.54625985882955 ]
    ,[ 1.1959, 2.28543610808294, -1.547 ]
    ,[ 1.9944, 3.0703, -1.95756383743437 ]
    ,[ 1.996, 3.07171212371924, -1.9583 ]
    ,[ 2.9942, 3.8693, -2.36158395634402 ]
    ,[ 2.9962, 3.87076121602141, -2.3623 ]
    ,[ 3.994, 4.5512, -2.68778378510311 ]
    ,[ 3.9964, 4.55273096078563, -2.6885 ]
    ,[ 4.9939, 5.1532, -2.96433322311405 ]
    ,[ 4.9965, 5.15468076288766, -2.965 ]
    ,[ 5.9937, 5.6957, -3.20404895544067 ]
    ,[ 5.9966, 5.69720087609008, -3.2047 ]
    ,[ 7.9935, 6.6482, -3.6042922905362 ]
    ,[ 7.9969, 6.64969475592067, -3.6049 ]
    ,[ 9.9933, 7.4683, -3.92883893517492 ]
    ,[ 9.9971, 7.46975446870907, -3.9294 ]
    ,[ 11.9932, 8.1871, -4.200686778688 ]
    ,[ 11.9973, 8.18848411460882, -4.2012 ]
    ,[ 13.9931, 8.8237, -4.43293684881248 ]
    ,[ 13.9974, 8.82498931305676, -4.4334 ]
    ,[ 15.993, 9.3899, -4.63376971642526 ]
    ,[ 15.9976, 9.39112871981972, -4.6342 ]
    ,[ 17.9929, 9.8947, -4.80860843373972 ]
    ,[ 17.9977, 9.89584277189095, -4.809 ]
    ,[ 19.9929, 10.3439, -4.96114425337696 ]
    ,[ 19.9979, 10.3449570781812, -4.9615 ]
    ,[ 21.9928, 10.7419, -5.09397855130621 ]
    ,[ 21.998, 10.7428718669257, -5.0943 ]
    ,[ 23.9928, 11.0926, -5.20901733511157 ]
    ,[ 23.9981, 11.0934686224565, -5.2093 ]
    ,[ 25.9928, 11.3983, -5.30794841985708 ]
    ,[ 25.9983, 11.3990807747752, -5.3082 ]
    ,[ 27.9928, 11.6612, -5.3922841856671 ]
    ,[ 27.9984, 11.661877582293, -5.3925 ]
    ,[ 29.9928, 11.8827, -5.46231985987549 ]
    ,[ 29.9985, 11.8832727345319, -5.4625 ]
    ,[ 31.9929, 12.0634, -5.51895752730613 ]
    ,[ 31.9986, 12.06385712412, -5.5191 ]
    ,[ 33.9929, 12.2038, -5.5625911697682 ]
    ,[ 33.9987, 12.2041491287441, -5.5627 ]
    ,[ 35.993, 12.3042, -5.5941266515001 ]
    ,[ 35.9988, 12.304432253988, -5.5942 ]
    ,[ 37.9931, 12.3637, -5.61316258086407 ]
    ,[ 37.9989, 12.3638118839081, -5.6132 ]
    ,[ 39.9931, 12.3807, -5.61999823769247 ]
    ,[ 39.999, 12.3806843913193, -5.62 ]
    ,[ 41.9933, 12.3515, -5.61433446034417 ]
    ,[ 41.9991, 12.3513422057277, -5.6143 ]
    ,[ 43.9934, 12.2694, -5.59636975952795 ]
    ,[ 43.9992, 12.2690769305079, -5.5963 ]
    ,[ 45.9935, 12.1278, -5.5662055128004 ]
    ,[ 45.9993, 12.1273024785203, -5.5661 ]
    ,[ 47.9937, 11.9271, -5.52353962360464 ]
    ,[ 47.9994, 11.9264453839317, -5.5234 ]
    ,[ 49.9938, 11.6702, -5.46807398586075 ]
    ,[ 49.9994, 11.6694079783022, -5.4679 ]
    ,[ 51.99401, 11.3646, -5.39910816444058 ]
    ,[ 51.9995, 11.3637034181367, -5.3989 ]
    ,[ 53.9943, 11.0204, -5.3163379433167 ]
    ,[ 53.9996, 11.0194457046011, -5.3161 ]
    ,[ 55.9945, 10.6468, -5.21936591742163 ]
    ,[ 55.9996, 10.6458149254412, -5.2191 ]
    ,[ 57.9947, 10.2493, -5.10720137752373 ]
    ,[ 57.9997, 10.2482801851494, -5.1069 ]
    ,[ 59.9949, 9.8321, -4.97754066570309 ]
    ,[ 59.9998, 9.83105630983904, -4.9772 ]
    ,[ 61.9952, 9.3982, -4.82787097973109 ]
    ,[ 61.9998, 9.39718525993012, -4.8275 ]
    ,[ 63.9954, 8.9504, -4.65281799024299 ]
    ,[ 63.9998, 8.94940096649103, -4.6524 ]
    ,[ 65.9956, 8.4906, -4.44618134537339 ]
    ,[ 65.9999, 8.48960026834891, -4.4457 ]
    ,[ 67.9959, 8.0212, -4.20461824941327 ]
    ,[ 67.9999, 8.02025351967417, -4.2041 ]
    ,[ 69.9961, 7.5446, -3.92805861649082 ]
    ,[ 69.9999, 7.54368849849859, -3.9275 ]
    ,[ 71.9964, 7.062, -3.61836621594615 ]
    ,[ 71.9999, 7.06115110457051, -3.6178 ]
    ,[ 73.9966, 6.5748, -3.28446504981118 ]
    ,[ 73.9999, 6.57399316426872, -3.2839 ]
    ,[ 75.9969, 6.0844, -2.93641085289353 ]
    ,[ 75.9998, 6.08368746942575, -2.9359 ]
    ,[ 77.9971, 5.5924, -2.58227873746516 ]
    ,[ 77.9998, 5.59173546756097, -2.5818 ]
    ,[ 79.9974, 5.0997, -2.2293202523277 ]
    ,[ 79.9998, 5.09910798241673, -2.2289 ]
    ,[ 81.9977, 4.607, -1.88345769651127 ]
    ,[ 81.9998, 4.60648537496247, -1.8831 ]
    ,[ 83.9979, 4.118, -1.5494102445822 ]
    ,[ 83.9998, 4.11753364957254, -1.5491 ]
    ,[ 85.9982, 3.6253, -1.23173095207856 ]
    ,[ 85.9997, 3.62493171807606, -1.2315 ]
    ,[ 87.9984, 3.1374, -0.934985040647034 ]
    ,[ 87.9997, 3.13708386826304, -0.9348 ]
    ,[ 89.9987, 2.651, -0.663841218922546 ]
    ,[ 89.9998, 2.65073266549431, -0.6637 ]
    ,[ 91.9989, 2.165, -0.423200522668895 ]
    ,[ 91.9998, 2.16478119775612, -0.4231 ]
    ,[ 93.9992, 1.6776, -0.218855335271441 ]
    ,[ 93.9998, 1.67745334055278, -0.2188 ]
    ,[ 95.9994, 1.1784, -0.0591261704518842 ]
    ,[ 95.9998, 1.17829644947924, -0.0591000000000009 ]
    ,[ 97.9997, 0.6197, 0.0340949135010917 ]
    ,[ 97.9999, 0.619638654871021, 0.0341 ]
    ,[ 98.9999, 0.3052, 0.0408 ]
    ,[ 100, 0, 0 ]
];
function airfoil_R1082_range () = [
  0, 100,
  -5.62, 12.3807
];
module airfoil_R1082 () {
  polygon(points=airfoil_R1082_path());
}