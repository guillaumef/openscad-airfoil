/* Generated from g/goe14krev.dat

Usage (copy/paste):

//    GOE14KREV
include <openscad-airfoil/g/goe14krev.scad>
af_vec_path   = airfoil_GOE14KREV_path ();
af_vec_slice  = airfoil_GOE14KREV_slice ();
af_vec_range  = airfoil_GOE14KREV_range ();
airfoil_GOE14KREV (); // 2d object


*/
function airfoil_GOE14KREV_path () = [
     [         100 ,           0 ]
    ,[     97.5188 , 1.19123720477222 ]
    ,[          95 ,        2.26 ]
    ,[     92.5199 ,      3.0869 ]
    ,[     92.5104 , 3.08975757295998 ]
    ,[          90 ,         3.8 ]
    ,[     85.0174 ,      5.0398 ]
    ,[     85.0006 , 5.04367590907357 ]
    ,[          80 ,        6.12 ]
    ,[     75.0156 ,      7.0417 ]
    ,[     75.0018 , 7.04399774365838 ]
    ,[          70 ,        7.76 ]
    ,[          60 ,         8.5 ]
    ,[     55.0002 ,      8.6639 ]
    ,[     55.0001 , 8.66390212077698 ]
    ,[          50 ,         8.7 ]
    ,[          45 , 8.58922392163673 ]
    ,[     44.9993 ,      8.5892 ]
    ,[          40 ,        8.38 ]
    ,[     34.9997 , 8.11661596548506 ]
    ,[     34.9961 ,      8.1164 ]
    ,[          30 ,        7.76 ]
    ,[     25.0014 , 7.26009833021354 ]
    ,[     24.9936 ,      7.2592 ]
    ,[          20 ,        6.61 ]
    ,[          15 ,        5.81 ]
    ,[     12.5065 , 5.34374049974526 ]
    ,[     12.5033 ,      5.3431 ]
    ,[          10 ,         4.8 ]
    ,[      7.4612 , 4.14717111185354 ]
    ,[       7.445 ,      4.1426 ]
    ,[           5 ,         3.4 ]
    ,[      3.7922 , 2.9665314632984 ]
    ,[      3.7912 ,      2.9661 ]
    ,[         2.5 ,       2.375 ]
    ,[      0.7685 ,      1.2696 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[      0.7685 , -0.640184846215799 ]
    ,[         2.5 ,      -1.765 ]
    ,[      3.7912 , -2.11911074566922 ]
    ,[      3.7922 ,     -2.1193 ]
    ,[           5 ,       -2.33 ]
    ,[       7.445 , -2.68861900893569 ]
    ,[      7.4612 ,     -2.6908 ]
    ,[          10 ,          -3 ]
    ,[     12.5033 , -3.21577671421008 ]
    ,[     12.5065 ,      -3.216 ]
    ,[          15 ,       -3.36 ]
    ,[          20 ,       -3.53 ]
    ,[     24.9936 , -3.59286796972912 ]
    ,[     25.0014 ,     -3.5929 ]
    ,[          30 ,       -3.58 ]
    ,[     34.9961 , -3.51915401211312 ]
    ,[     34.9997 ,     -3.5191 ]
    ,[          40 ,       -3.44 ]
    ,[     44.9993 , -3.36680967674334 ]
    ,[          45 ,     -3.3668 ]
    ,[          50 ,        -3.3 ]
    ,[     55.0001 ,     -3.2338 ]
    ,[     55.0002 , -3.23379862947419 ]
    ,[          60 ,       -3.16 ]
    ,[          70 ,       -2.96 ]
    ,[     75.0018 ,     -2.8193 ]
    ,[     75.0156 , -2.81884591746652 ]
    ,[          80 ,       -2.62 ]
    ,[     85.0006 ,     -2.3331 ]
    ,[     85.0174 , -2.33197517256177 ]
    ,[          90 ,       -1.95 ]
    ,[     92.5104 ,     -1.7044 ]
    ,[     92.5199 , -1.70329771272813 ]
    ,[          95 ,       -1.34 ]
    ,[     97.5188 ,     -0.7658 ]
    ,[         100 ,           0 ]
];
function airfoil_GOE14KREV_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.7685, 1.2696, -0.640184846215799 ]
    ,[ 2.5, 2.375, -1.765 ]
    ,[ 3.7912, 2.9661, -2.11911074566922 ]
    ,[ 3.7922, 2.9665314632984, -2.1193 ]
    ,[ 5, 3.4, -2.33 ]
    ,[ 7.445, 4.1426, -2.68861900893569 ]
    ,[ 7.4612, 4.14717111185354, -2.6908 ]
    ,[ 10, 4.8, -3 ]
    ,[ 12.5033, 5.3431, -3.21577671421008 ]
    ,[ 12.5065, 5.34374049974526, -3.216 ]
    ,[ 15, 5.81, -3.36 ]
    ,[ 20, 6.61, -3.53 ]
    ,[ 24.9936, 7.2592, -3.59286796972912 ]
    ,[ 25.0014, 7.26009833021354, -3.5929 ]
    ,[ 30, 7.76, -3.58 ]
    ,[ 34.9961, 8.1164, -3.51915401211312 ]
    ,[ 34.9997, 8.11661596548506, -3.5191 ]
    ,[ 40, 8.38, -3.44 ]
    ,[ 44.9993, 8.5892, -3.36680967674334 ]
    ,[ 45, 8.58922392163673, -3.3668 ]
    ,[ 50, 8.7, -3.3 ]
    ,[ 55.0001, 8.66390212077698, -3.2338 ]
    ,[ 55.0002, 8.6639, -3.23379862947419 ]
    ,[ 60, 8.5, -3.16 ]
    ,[ 70, 7.76, -2.96 ]
    ,[ 75.0018, 7.04399774365838, -2.8193 ]
    ,[ 75.0156, 7.0417, -2.81884591746652 ]
    ,[ 80, 6.12, -2.62 ]
    ,[ 85.0006, 5.04367590907357, -2.3331 ]
    ,[ 85.0174, 5.0398, -2.33197517256177 ]
    ,[ 90, 3.8, -1.95 ]
    ,[ 92.5104, 3.08975757295998, -1.7044 ]
    ,[ 92.5199, 3.0869, -1.70329771272813 ]
    ,[ 95, 2.26, -1.34 ]
    ,[ 97.5188, 1.19123720477222, -0.7658 ]
    ,[ 100, 0, 0 ]
];
function airfoil_GOE14KREV_range () = [
  0, 100,
  -3.5929, 8.7
];
module airfoil_GOE14KREV () {
  polygon(points=airfoil_GOE14KREV_path());
}
