/* Generated from g/goe15krev.dat

Usage (copy/paste):

//    GOE15KREV
include <openscad-airfoil/g/goe15krev.scad>
af_vec_path   = airfoil_GOE15KREV_path ();
af_vec_slice  = airfoil_GOE15KREV_slice ();
af_vec_range  = airfoil_GOE15KREV_range ();
airfoil_GOE15KREV (); // 2d object


*/
function airfoil_GOE15KREV_path () = [
     [         100 ,           0 ]
    ,[          95 ,       2.822 ]
    ,[          90 ,       4.745 ]
    ,[          80 ,        7.65 ]
    ,[          70 ,       9.695 ]
    ,[          60 ,       10.63 ]
    ,[          50 ,      10.875 ]
    ,[          40 ,       10.47 ]
    ,[          30 ,       9.695 ]
    ,[          20 ,        8.26 ]
    ,[          15 ,       7.262 ]
    ,[          10 ,       6.005 ]
    ,[           5 ,       4.247 ]
    ,[         2.5 ,       2.964 ]
    ,[      2.0366 ,      2.6569 ]
    ,[       2.012 , 2.6395703102952 ]
    ,[      1.5757 ,      2.3209 ]
    ,[      1.5305 , 2.28754700835698 ]
    ,[      1.1377 ,      1.9614 ]
    ,[      1.0777 , 1.89986910883355 ]
    ,[      0.7428 ,      1.5838 ]
    ,[       0.676 , 1.54515393158852 ]
    ,[      0.4113 ,      1.1935 ]
    ,[      0.3477 , 0.999029032813046 ]
    ,[      0.1635 ,      0.7958 ]
    ,[      0.1149 , 0.941824611480626 ]
    ,[      0.0196 ,      0.3962 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[      0.0196 , -0.0706578095567637 ]
    ,[      0.1149 ,     -0.3816 ]
    ,[      0.1635 , -0.497878403412424 ]
    ,[      0.3477 ,     -0.7496 ]
    ,[      0.4113 , -0.817410315668705 ]
    ,[       0.676 ,     -1.0993 ]
    ,[      0.7428 , -1.16233830470965 ]
    ,[      1.0777 ,     -1.4258 ]
    ,[      1.1377 , -1.46793854295594 ]
    ,[      1.5305 ,     -1.7239 ]
    ,[      1.5757 , -1.75095637379465 ]
    ,[       2.012 ,      -1.989 ]
    ,[      2.0366 , -2.0013677410659 ]
    ,[         2.5 ,      -2.216 ]
    ,[           5 ,      -2.912 ]
    ,[          10 ,      -3.745 ]
    ,[          15 ,      -4.198 ]
    ,[          20 ,       -4.41 ]
    ,[          30 ,      -4.475 ]
    ,[          40 ,        -4.3 ]
    ,[          50 ,      -4.125 ]
    ,[          60 ,       -3.95 ]
    ,[          70 ,      -3.705 ]
    ,[          80 ,       -3.27 ]
    ,[          90 ,      -2.435 ]
    ,[          95 ,      -1.678 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE15KREV_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.0196, 0.3962, -0.0706578095567637 ]
    ,[ 0.1149, 0.941824611480626, -0.3816 ]
    ,[ 0.1635, 0.7958, -0.497878403412424 ]
    ,[ 0.3477, 0.999029032813046, -0.7496 ]
    ,[ 0.4113, 1.1935, -0.817410315668705 ]
    ,[ 0.676, 1.54515393158852, -1.0993 ]
    ,[ 0.7428, 1.5838, -1.16233830470965 ]
    ,[ 1.0777, 1.89986910883355, -1.4258 ]
    ,[ 1.1377, 1.9614, -1.46793854295594 ]
    ,[ 1.5305, 2.28754700835698, -1.7239 ]
    ,[ 1.5757, 2.3209, -1.75095637379465 ]
    ,[ 2.012, 2.6395703102952, -1.989 ]
    ,[ 2.0366, 2.6569, -2.0013677410659 ]
    ,[ 2.5, 2.964, -2.216 ]
    ,[ 5, 4.247, -2.912 ]
    ,[ 10, 6.005, -3.745 ]
    ,[ 15, 7.262, -4.198 ]
    ,[ 20, 8.26, -4.41 ]
    ,[ 30, 9.695, -4.475 ]
    ,[ 40, 10.47, -4.3 ]
    ,[ 50, 10.875, -4.125 ]
    ,[ 60, 10.63, -3.95 ]
    ,[ 70, 9.695, -3.705 ]
    ,[ 80, 7.65, -3.27 ]
    ,[ 90, 4.745, -2.435 ]
    ,[ 95, 2.822, -1.678 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE15KREV_range () = [
  0, 100,
  -4.475, 10.875
];
module airfoil_GOE15KREV () {
  polygon(points=airfoil_GOE15KREV_path());
}
