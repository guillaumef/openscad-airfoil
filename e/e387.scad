/* Generated from e387.dat

Usage (copy/paste):

//    E387
include <airfoil/e387.scad>
af_vec_path   = airfoil_E387_path ();
af_vec_slice  = airfoil_E387_slice ();
af_vec_range  = airfoil_E387_range ();
airfoil_E387 (); // 2d object


*/
function airfoil_E387_path () = [
     [         100 ,           0 ]
    ,[      99.677 ,       0.043 ]
    ,[      99.674 , 0.0434066908110731 ]
    ,[      98.729 ,        0.18 ]
    ,[      98.705 , 0.183649200791131 ]
    ,[      97.198 ,       0.423 ]
    ,[      97.118 , 0.436046682442579 ]
    ,[      95.128 ,       0.763 ]
    ,[      94.942 , 0.793567119241786 ]
    ,[      92.554 ,       1.184 ]
    ,[      92.205 , 1.24086469190568 ]
    ,[       89.51 ,       1.679 ]
    ,[      88.944 , 1.77079569645338 ]
    ,[      86.035 ,       2.242 ]
    ,[      85.202 , 2.37694903175643 ]
    ,[      82.183 ,       2.866 ]
    ,[      81.027 , 3.05300375668993 ]
    ,[      78.007 ,        3.54 ]
    ,[      76.475 , 3.78580920484634 ]
    ,[      73.567 ,       4.249 ]
    ,[      71.602 , 4.55866096898479 ]
    ,[      68.922 ,       4.975 ]
    ,[      66.472 , 5.34798941052007 ]
    ,[      64.136 ,       5.696 ]
    ,[      61.147 , 6.12851217440398 ]
    ,[      59.272 ,        6.39 ]
    ,[      55.694 , 6.86048563543285 ]
    ,[      54.394 ,        7.02 ]
    ,[      50.182 , 7.48416512538891 ]
    ,[      49.549 ,       7.546 ]
    ,[      44.767 ,       7.936 ]
    ,[      44.679 , 7.94183333971359 ]
    ,[      40.077 ,       8.173 ]
    ,[      39.252 , 8.19830856528134 ]
    ,[      35.505 ,       8.247 ]
    ,[      33.968 , 8.23427225055361 ]
    ,[      31.078 ,       8.156 ]
    ,[      28.892 , 8.04824025443585 ]
    ,[      26.813 ,       7.908 ]
    ,[      24.083 , 7.66946962744139 ]
    ,[      22.742 ,       7.529 ]
    ,[      19.599 , 7.1361925366783 ]
    ,[      18.906 ,       7.037 ]
    ,[       15.49 , 6.47478259115493 ]
    ,[      15.345 ,       6.448 ]
    ,[      12.094 ,       5.775 ]
    ,[        11.8 , 5.70662799621383 ]
    ,[       9.185 ,       5.033 ]
    ,[       8.569 , 4.85511474527458 ]
    ,[       6.643 ,       4.238 ]
    ,[       5.827 , 3.94312458388646 ]
    ,[       4.493 ,       3.408 ]
    ,[       3.596 , 3.00173335029467 ]
    ,[       2.748 ,       2.562 ]
    ,[        1.89 , 2.04255791060094 ]
    ,[       1.423 ,       1.726 ]
    ,[       0.717 , 1.14737830308549 ]
    ,[       0.519 ,       0.931 ]
    ,[       0.091 , 0.363394808788317 ]
    ,[           0 ,       0.234 ]
    ,[           0 ,       0.234 ]
    ,[       0.091 ,      -0.286 ]
    ,[       0.519 , -0.893874941818655 ]
    ,[       0.717 ,      -0.682 ]
    ,[       1.423 , -0.68219834198923 ]
    ,[        1.89 ,      -1.017 ]
    ,[       2.748 , -1.28388551014419 ]
    ,[       3.596 ,      -1.265 ]
    ,[       4.493 , -1.2938764873182 ]
    ,[       5.827 ,      -1.425 ]
    ,[       6.643 , -1.47532907017537 ]
    ,[       8.569 ,        -1.5 ]
    ,[       9.185 , -1.50105386699831 ]
    ,[        11.8 ,      -1.502 ]
    ,[      12.094 , -1.49996824313549 ]
    ,[      15.345 , -1.4443996784009 ]
    ,[       15.49 ,      -1.441 ]
    ,[      18.906 , -1.34997453561962 ]
    ,[      19.599 ,      -1.329 ]
    ,[      22.742 , -1.22475838629873 ]
    ,[      24.083 ,      -1.177 ]
    ,[      26.813 , -1.07648641101717 ]
    ,[      28.892 ,      -0.998 ]
    ,[      31.078 , -0.914570692417424 ]
    ,[      33.968 ,      -0.804 ]
    ,[      35.505 , -0.745517187433147 ]
    ,[      39.252 ,      -0.605 ]
    ,[      40.077 , -0.574589346499477 ]
    ,[      44.679 ,       -0.41 ]
    ,[      44.767 , -0.406952537179949 ]
    ,[      49.549 , -0.248013964475102 ]
    ,[      50.182 ,      -0.228 ]
    ,[      54.394 , -0.101514415040974 ]
    ,[      55.694 ,      -0.065 ]
    ,[      59.272 , 0.0288345126649586 ]
    ,[      61.147 ,       0.074 ]
    ,[      64.136 , 0.140014538596952 ]
    ,[      66.472 ,       0.186 ]
    ,[      68.922 , 0.228476926023111 ]
    ,[      71.602 ,       0.268 ]
    ,[      73.567 , 0.292237592332141 ]
    ,[      76.475 ,        0.32 ]
    ,[      78.007 , 0.3303918711452 ]
    ,[      81.027 ,       0.342 ]
    ,[      82.183 , 0.343262565904563 ]
    ,[      85.202 ,       0.337 ]
    ,[      86.035 , 0.33253717183043 ]
    ,[      88.944 ,       0.307 ]
    ,[       89.51 , 0.300194114652445 ]
    ,[      92.205 ,       0.258 ]
    ,[      92.554 , 0.251180531283637 ]
    ,[      94.942 ,       0.196 ]
    ,[      95.128 , 0.19111412387915 ]
    ,[      97.118 ,       0.132 ]
    ,[      97.198 , 0.129296425824282 ]
    ,[      98.705 ,       0.071 ]
    ,[      98.729 , 0.0699309463698435 ]
    ,[      99.674 , 0.0209999999999991 ]
    ,[      99.677 , 0.0208152094299215 ]
    ,[         100 ,           0 ]
];
function airfoil_E387_slice () = [
     [ 0, 0.234, 0.234 ]
    ,[ 0.091, 0.363394808788317, -0.286 ]
    ,[ 0.519, 0.931, -0.893874941818655 ]
    ,[ 0.717, 1.14737830308549, -0.682 ]
    ,[ 1.423, 1.726, -0.68219834198923 ]
    ,[ 1.89, 2.04255791060094, -1.017 ]
    ,[ 2.748, 2.562, -1.28388551014419 ]
    ,[ 3.596, 3.00173335029467, -1.265 ]
    ,[ 4.493, 3.408, -1.2938764873182 ]
    ,[ 5.827, 3.94312458388646, -1.425 ]
    ,[ 6.643, 4.238, -1.47532907017537 ]
    ,[ 8.569, 4.85511474527458, -1.5 ]
    ,[ 9.185, 5.033, -1.50105386699831 ]
    ,[ 11.8, 5.70662799621383, -1.502 ]
    ,[ 12.094, 5.775, -1.49996824313549 ]
    ,[ 15.345, 6.448, -1.4443996784009 ]
    ,[ 15.49, 6.47478259115493, -1.441 ]
    ,[ 18.906, 7.037, -1.34997453561962 ]
    ,[ 19.599, 7.1361925366783, -1.329 ]
    ,[ 22.742, 7.529, -1.22475838629873 ]
    ,[ 24.083, 7.66946962744139, -1.177 ]
    ,[ 26.813, 7.908, -1.07648641101717 ]
    ,[ 28.892, 8.04824025443585, -0.998 ]
    ,[ 31.078, 8.156, -0.914570692417424 ]
    ,[ 33.968, 8.23427225055361, -0.804 ]
    ,[ 35.505, 8.247, -0.745517187433147 ]
    ,[ 39.252, 8.19830856528134, -0.605 ]
    ,[ 40.077, 8.173, -0.574589346499477 ]
    ,[ 44.679, 7.94183333971359, -0.41 ]
    ,[ 44.767, 7.936, -0.406952537179949 ]
    ,[ 49.549, 7.546, -0.248013964475102 ]
    ,[ 50.182, 7.48416512538891, -0.228 ]
    ,[ 54.394, 7.02, -0.101514415040974 ]
    ,[ 55.694, 6.86048563543285, -0.065 ]
    ,[ 59.272, 6.39, 0.0288345126649586 ]
    ,[ 61.147, 6.12851217440398, 0.074 ]
    ,[ 64.136, 5.696, 0.140014538596952 ]
    ,[ 66.472, 5.34798941052007, 0.186 ]
    ,[ 68.922, 4.975, 0.228476926023111 ]
    ,[ 71.602, 4.55866096898479, 0.268 ]
    ,[ 73.567, 4.249, 0.292237592332141 ]
    ,[ 76.475, 3.78580920484634, 0.32 ]
    ,[ 78.007, 3.54, 0.3303918711452 ]
    ,[ 81.027, 3.05300375668993, 0.342 ]
    ,[ 82.183, 2.866, 0.343262565904563 ]
    ,[ 85.202, 2.37694903175643, 0.337 ]
    ,[ 86.035, 2.242, 0.33253717183043 ]
    ,[ 88.944, 1.77079569645338, 0.307 ]
    ,[ 89.51, 1.679, 0.300194114652445 ]
    ,[ 92.205, 1.24086469190568, 0.258 ]
    ,[ 92.554, 1.184, 0.251180531283637 ]
    ,[ 94.942, 0.793567119241786, 0.196 ]
    ,[ 95.128, 0.763, 0.19111412387915 ]
    ,[ 97.118, 0.436046682442579, 0.132 ]
    ,[ 97.198, 0.423, 0.129296425824282 ]
    ,[ 98.705, 0.183649200791131, 0.071 ]
    ,[ 98.729, 0.18, 0.0699309463698435 ]
    ,[ 99.674, 0.0434066908110731, 0.0209999999999991 ]
    ,[ 99.677, 0.043, 0.0208152094299215 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E387_range () = [
  0, 100,
  -1.502, 8.247
];
module airfoil_E387 () {
  polygon(points=airfoil_E387_path());
}
