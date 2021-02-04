/* Generated from s1210.dat

Usage (copy/paste):

//    S1210
include <airfoil/s1210.scad>
af_vec_path   = airfoil_S1210_path ();
af_vec_slice  = airfoil_S1210_slice ();
af_vec_range  = airfoil_S1210_range ();
airfoil_S1210 (); // 2d object


*/
function airfoil_S1210_path () = [
     [         100 ,           0 ]
    ,[      99.837 ,       0.101 ]
    ,[      99.828 , 0.106722203614258 ]
    ,[      99.398 ,       0.397 ]
    ,[      99.284 , 0.475926676163184 ]
    ,[      98.753 ,       0.832 ]
    ,[      98.299 , 1.10596775704006 ]
    ,[      97.908 ,       1.317 ]
    ,[      96.811 ,       1.811 ]
    ,[      96.791 , 1.81910486370783 ]
    ,[      95.437 , 2.32800000000001 ]
    ,[      94.754 , 2.5627191759895 ]
    ,[      93.796 ,       2.874 ]
    ,[      92.255 , 3.33997163832145 ]
    ,[      91.898 ,       3.443 ]
    ,[      89.754 ,       4.032 ]
    ,[      89.349 , 4.13824684461151 ]
    ,[      87.376 ,       4.637 ]
    ,[      86.071 , 4.95203158145154 ]
    ,[      84.779 ,       5.254 ]
    ,[      82.465 , 5.77339007183738 ]
    ,[       81.98 ,       5.879 ]
    ,[      78.997 ,       6.506 ]
    ,[      78.575 , 6.59178412536182 ]
    ,[      75.851 ,        7.13 ]
    ,[      74.446 , 7.39786547881595 ]
    ,[      72.561 ,       7.747 ]
    ,[      70.127 , 8.18041272722417 ]
    ,[      69.151 ,       8.349 ]
    ,[      65.666 , 8.92813459640739 ]
    ,[      65.642 ,       8.932 ]
    ,[      62.058 ,        9.49 ]
    ,[      61.113 , 9.63060058773932 ]
    ,[      58.423 ,      10.016 ]
    ,[      56.515 , 10.2762329761178 ]
    ,[      54.763 ,      10.505 ]
    ,[      51.919 , 10.8537101887381 ]
    ,[      51.105 ,      10.948 ]
    ,[      47.473 ,      11.335 ]
    ,[       47.37 , 11.3450913694655 ]
    ,[      43.891 ,      11.653 ]
    ,[      42.909 , 11.7273790575582 ]
    ,[      40.378 ,      11.892 ]
    ,[      38.575 , 11.9842604349611 ]
    ,[      36.955 ,      12.046 ]
    ,[      34.404 , 12.0921875339764 ]
    ,[      33.652 ,      12.091 ]
    ,[      30.456 ,          12 ]
    ,[      30.427 , 11.9985519842055 ]
    ,[      27.347 ,      11.784 ]
    ,[       26.67 , 11.7211338935828 ]
    ,[      24.341 ,      11.462 ]
    ,[      23.157 , 11.3045775372203 ]
    ,[      21.445 ,      11.047 ]
    ,[      19.906 , 10.7856010279454 ]
    ,[      18.681 ,      10.556 ]
    ,[      16.911 , 10.1869467150467 ]
    ,[      16.069 ,       9.994 ]
    ,[      14.119 , 9.4992218711846 ]
    ,[      13.622 ,       9.362 ]
    ,[      11.512 , 8.72460640062769 ]
    ,[      11.351 ,       8.672 ]
    ,[       9.269 ,       7.932 ]
    ,[       9.118 , 7.87355047817516 ]
    ,[       7.388 ,       7.149 ]
    ,[       6.959 , 6.95193217743905 ]
    ,[       5.719 ,       6.332 ]
    ,[       5.052 , 5.96007053764317 ]
    ,[       4.282 ,       5.484 ]
    ,[       3.417 , 4.87032900136712 ]
    ,[       3.068 ,       4.593 ]
    ,[       2.071 , 3.6889192433841 ]
    ,[       2.054 ,       3.672 ]
    ,[       1.239 ,       2.755 ]
    ,[       1.034 , 2.47527780500905 ]
    ,[       0.626 ,       1.866 ]
    ,[       0.337 , 1.34360241807217 ]
    ,[       0.217 ,        1.03 ]
    ,[       0.023 , 0.362374544736544 ]
    ,[           0 ,       0.277 ]
    ,[           0 ,       0.277 ]
    ,[       0.023 ,      -0.345 ]
    ,[       0.217 , -1.69003320053866 ]
    ,[       0.337 ,      -0.773 ]
    ,[       0.626 , 0.0630356839192103 ]
    ,[       1.034 ,       -1.07 ]
    ,[       1.239 , -1.49680791696184 ]
    ,[       2.054 , -1.33423417255 ]
    ,[       2.071 ,      -1.324 ]
    ,[       3.068 , -1.38865580675114 ]
    ,[       3.417 ,      -1.529 ]
    ,[       4.282 , -1.67921534464022 ]
    ,[       5.052 ,      -1.685 ]
    ,[       5.719 , -1.70719238619864 ]
    ,[       6.959 ,      -1.786 ]
    ,[       7.388 , -1.80546689361744 ]
    ,[       9.118 ,       -1.83 ]
    ,[       9.269 , -1.83005396847192 ]
    ,[      11.351 , -1.81317168487249 ]
    ,[      11.512 ,       -1.81 ]
    ,[      13.622 , -1.73897899553558 ]
    ,[      14.119 ,      -1.715 ]
    ,[      16.069 , -1.59352602003306 ]
    ,[      16.911 ,      -1.524 ]
    ,[      18.681 , -1.33859253620713 ]
    ,[      19.906 ,      -1.183 ]
    ,[      21.445 , -0.962840128002009 ]
    ,[      23.157 ,      -0.697 ]
    ,[      24.341 , -0.506789444641034 ]
    ,[       26.67 , -0.123999999999999 ]
    ,[      27.347 , -0.0112361735191475 ]
    ,[      30.427 ,       0.504 ]
    ,[      30.456 , 0.508836253554559 ]
    ,[      33.652 , 1.036020837546 ]
    ,[      34.404 ,       1.158 ]
    ,[      36.955 , 1.56393936718277 ]
    ,[      38.575 ,       1.814 ]
    ,[      40.378 , 2.0837943837684 ]
    ,[      42.909 ,       2.446 ]
    ,[      43.891 , 2.58099939831658 ]
    ,[       47.37 ,       3.032 ]
    ,[      47.473 , 3.04466483087259 ]
    ,[      51.105 , 3.46431846043724 ]
    ,[      51.919 ,       3.551 ]
    ,[      54.763 , 3.83151559946701 ]
    ,[      56.515 ,       3.986 ]
    ,[      58.423 , 4.13735865994134 ]
    ,[      61.113 ,        4.32 ]
    ,[      62.058 , 4.37544012651843 ]
    ,[      65.642 , 4.54212590976435 ]
    ,[      65.666 ,       4.543 ]
    ,[      69.151 , 4.63381119385748 ]
    ,[      70.127 ,       4.646 ]
    ,[      72.561 , 4.64976819620355 ]
    ,[      74.446 ,       4.625 ]
    ,[      75.851 , 4.58985353042806 ]
    ,[      78.575 ,       4.479 ]
    ,[      78.997 , 4.45660068082502 ]
    ,[       81.98 , 4.25458717708608 ]
    ,[      82.465 ,       4.214 ]
    ,[      84.779 , 3.98783522826533 ]
    ,[      86.071 ,       3.837 ]
    ,[      87.376 , 3.66544941185144 ]
    ,[      89.349 ,       3.364 ]
    ,[      89.754 , 3.29512604812219 ]
    ,[      91.898 , 2.88525745711078 ]
    ,[      92.255 ,       2.809 ]
    ,[      93.796 , 2.44828018671164 ]
    ,[      94.754 ,       2.192 ]
    ,[      95.437 , 1.99062520791474 ]
    ,[      96.791 , 1.53000000000001 ]
    ,[      96.811 , 1.52246583677364 ]
    ,[      97.908 , 1.07078296121557 ]
    ,[      98.299 ,        0.89 ]
    ,[      98.753 , 0.666455621943377 ]
    ,[      99.284 , 0.389999999999992 ]
    ,[      99.398 , 0.329021604823523 ]
    ,[      99.828 , 0.0949999999999922 ]
    ,[      99.837 , 0.0900420358569989 ]
    ,[         100 ,           0 ]
];
function airfoil_S1210_slice () = [
     [ 0, 0.277, 0.277 ]
    ,[ 0.023, 0.362374544736544, -0.345 ]
    ,[ 0.217, 1.03, -1.69003320053866 ]
    ,[ 0.337, 1.34360241807217, -0.773 ]
    ,[ 0.626, 1.866, 0.0630356839192103 ]
    ,[ 1.034, 2.47527780500905, -1.07 ]
    ,[ 1.239, 2.755, -1.49680791696184 ]
    ,[ 2.054, 3.672, -1.33423417255 ]
    ,[ 2.071, 3.6889192433841, -1.324 ]
    ,[ 3.068, 4.593, -1.38865580675114 ]
    ,[ 3.417, 4.87032900136712, -1.529 ]
    ,[ 4.282, 5.484, -1.67921534464022 ]
    ,[ 5.052, 5.96007053764317, -1.685 ]
    ,[ 5.719, 6.332, -1.70719238619864 ]
    ,[ 6.959, 6.95193217743905, -1.786 ]
    ,[ 7.388, 7.149, -1.80546689361744 ]
    ,[ 9.118, 7.87355047817516, -1.83 ]
    ,[ 9.269, 7.932, -1.83005396847192 ]
    ,[ 11.351, 8.672, -1.81317168487249 ]
    ,[ 11.512, 8.72460640062769, -1.81 ]
    ,[ 13.622, 9.362, -1.73897899553558 ]
    ,[ 14.119, 9.4992218711846, -1.715 ]
    ,[ 16.069, 9.994, -1.59352602003306 ]
    ,[ 16.911, 10.1869467150467, -1.524 ]
    ,[ 18.681, 10.556, -1.33859253620713 ]
    ,[ 19.906, 10.7856010279454, -1.183 ]
    ,[ 21.445, 11.047, -0.962840128002009 ]
    ,[ 23.157, 11.3045775372203, -0.697 ]
    ,[ 24.341, 11.462, -0.506789444641034 ]
    ,[ 26.67, 11.7211338935828, -0.123999999999999 ]
    ,[ 27.347, 11.784, -0.0112361735191475 ]
    ,[ 30.427, 11.9985519842055, 0.504 ]
    ,[ 30.456, 12, 0.508836253554559 ]
    ,[ 33.652, 12.091, 1.036020837546 ]
    ,[ 34.404, 12.0921875339764, 1.158 ]
    ,[ 36.955, 12.046, 1.56393936718277 ]
    ,[ 38.575, 11.9842604349611, 1.814 ]
    ,[ 40.378, 11.892, 2.0837943837684 ]
    ,[ 42.909, 11.7273790575582, 2.446 ]
    ,[ 43.891, 11.653, 2.58099939831658 ]
    ,[ 47.37, 11.3450913694655, 3.032 ]
    ,[ 47.473, 11.335, 3.04466483087259 ]
    ,[ 51.105, 10.948, 3.46431846043724 ]
    ,[ 51.919, 10.8537101887381, 3.551 ]
    ,[ 54.763, 10.505, 3.83151559946701 ]
    ,[ 56.515, 10.2762329761178, 3.986 ]
    ,[ 58.423, 10.016, 4.13735865994134 ]
    ,[ 61.113, 9.63060058773932, 4.32 ]
    ,[ 62.058, 9.49, 4.37544012651843 ]
    ,[ 65.642, 8.932, 4.54212590976435 ]
    ,[ 65.666, 8.92813459640739, 4.543 ]
    ,[ 69.151, 8.349, 4.63381119385748 ]
    ,[ 70.127, 8.18041272722417, 4.646 ]
    ,[ 72.561, 7.747, 4.64976819620355 ]
    ,[ 74.446, 7.39786547881595, 4.625 ]
    ,[ 75.851, 7.13, 4.58985353042806 ]
    ,[ 78.575, 6.59178412536182, 4.479 ]
    ,[ 78.997, 6.506, 4.45660068082502 ]
    ,[ 81.98, 5.879, 4.25458717708608 ]
    ,[ 82.465, 5.77339007183738, 4.214 ]
    ,[ 84.779, 5.254, 3.98783522826533 ]
    ,[ 86.071, 4.95203158145154, 3.837 ]
    ,[ 87.376, 4.637, 3.66544941185144 ]
    ,[ 89.349, 4.13824684461151, 3.364 ]
    ,[ 89.754, 4.032, 3.29512604812219 ]
    ,[ 91.898, 3.443, 2.88525745711078 ]
    ,[ 92.255, 3.33997163832145, 2.809 ]
    ,[ 93.796, 2.874, 2.44828018671164 ]
    ,[ 94.754, 2.5627191759895, 2.192 ]
    ,[ 95.437, 2.32800000000001, 1.99062520791474 ]
    ,[ 96.791, 1.81910486370783, 1.53000000000001 ]
    ,[ 96.811, 1.811, 1.52246583677364 ]
    ,[ 97.908, 1.317, 1.07078296121557 ]
    ,[ 98.299, 1.10596775704006, 0.89 ]
    ,[ 98.753, 0.832, 0.666455621943377 ]
    ,[ 99.284, 0.475926676163184, 0.389999999999992 ]
    ,[ 99.398, 0.397, 0.329021604823523 ]
    ,[ 99.828, 0.106722203614258, 0.0949999999999922 ]
    ,[ 99.837, 0.101, 0.0900420358569989 ]
    ,[ 100, 0, 0 ]
];
function airfoil_S1210_range () = [
  0, 100,
  -1.83005396847192, 12.0921875339764
];
module airfoil_S1210 () {
  polygon(points=airfoil_S1210_path());
}
