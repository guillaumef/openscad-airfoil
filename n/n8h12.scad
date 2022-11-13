/* Generated from n/n8h12.dat

Usage (copy/paste):

//    N8H12
include <openscad-airfoil/n/n8h12.scad>
af_vec_path   = airfoil_N8H12_path ();
af_vec_slice  = airfoil_N8H12_slice ();
af_vec_range  = airfoil_N8H12_range ();
airfoil_N8H12 (); // 2d object


*/
function airfoil_N8H12_path () = [
     [         100 ,           0 ]
    ,[          95 , 0.11975172449668 ]
    ,[       94.99 ,        0.12 ]
    ,[    90.01999 ,        0.34 ]
    ,[    89.98001 , 0.343289432937077 ]
    ,[       80.11 ,        1.89 ]
    ,[       79.88 , 1.93474747517196 ]
    ,[       70.25 ,        3.84 ]
    ,[       60.36 ,        5.85 ]
    ,[       59.64 , 5.99187454434567 ]
    ,[       50.39 ,        7.67 ]
    ,[       49.61 , 7.79587874073685 ]
    ,[       40.29 ,        9.03 ]
    ,[       39.71 , 9.08731726824551 ]
    ,[       30.03 , 9.5310166026786 ]
    ,[       29.97 ,        9.53 ]
    ,[       25.25 , 9.28427304659641 ]
    ,[       24.75 ,        9.24 ]
    ,[       20.39 , 8.71800040354599 ]
    ,[       19.61 ,         8.6 ]
    ,[        15.5 , 7.84974640509769 ]
    ,[        14.5 ,        7.63 ]
    ,[       10.57 , 6.60598229013037 ]
    ,[        9.43 ,        6.26 ]
    ,[        8.09 , 5.81931521097109 ]
    ,[        6.91 ,        5.38 ]
    ,[        5.58 , 4.81642434311087 ]
    ,[        4.42 ,        4.31 ]
    ,[        3.02 , 3.66197169188714 ]
    ,[        1.98 ,        2.94 ]
    ,[        1.69 , 2.67824467282852 ]
    ,[        1.14 , 2.20679607333706 ]
    ,[         0.8 ,        2.01 ]
    ,[        0.36 ,        1.52 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[        0.36 , -0.357450832025631 ]
    ,[         0.8 , -0.738641156323088 ]
    ,[        1.14 ,       -0.95 ]
    ,[        1.69 ,       -1.12 ]
    ,[        1.98 , -1.18596737958509 ]
    ,[        3.02 ,       -1.41 ]
    ,[        4.42 , -1.62322034887615 ]
    ,[        5.58 ,       -1.74 ]
    ,[        6.91 , -1.84303028701101 ]
    ,[        8.09 ,       -1.92 ]
    ,[        9.43 , -1.99955039366192 ]
    ,[       10.57 ,       -2.06 ]
    ,[        14.5 , -2.21145987103018 ]
    ,[        15.5 ,       -2.24 ]
    ,[       19.61 , -2.33518281531118 ]
    ,[       20.39 ,       -2.35 ]
    ,[       24.75 , -2.41491020443588 ]
    ,[       25.25 ,       -2.42 ]
    ,[       29.97 , -2.4496992122372 ]
    ,[       30.03 ,       -2.45 ]
    ,[       39.71 ,       -2.49 ]
    ,[       40.29 , -2.49016985170546 ]
    ,[       49.61 ,       -2.44 ]
    ,[       50.39 , -2.43170938257416 ]
    ,[       59.64 ,       -2.29 ]
    ,[       60.36 , -2.27566705884919 ]
    ,[       70.25 , -2.02146558943999 ]
    ,[       79.88 ,       -1.64 ]
    ,[       80.11 , -1.62890525405152 ]
    ,[    89.98001 ,       -1.05 ]
    ,[    90.01999 , -1.04721570945531 ]
    ,[       94.99 , -0.631058033507429 ]
    ,[          95 ,       -0.63 ]
    ,[         100 ,           0 ]
];
function airfoil_N8H12_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.36, 1.52, -0.357450832025631 ]
    ,[ 0.8, 2.01, -0.738641156323088 ]
    ,[ 1.14, 2.20679607333706, -0.95 ]
    ,[ 1.69, 2.67824467282852, -1.12 ]
    ,[ 1.98, 2.94, -1.18596737958509 ]
    ,[ 3.02, 3.66197169188714, -1.41 ]
    ,[ 4.42, 4.31, -1.62322034887615 ]
    ,[ 5.58, 4.81642434311087, -1.74 ]
    ,[ 6.91, 5.38, -1.84303028701101 ]
    ,[ 8.09, 5.81931521097109, -1.92 ]
    ,[ 9.43, 6.26, -1.99955039366192 ]
    ,[ 10.57, 6.60598229013037, -2.06 ]
    ,[ 14.5, 7.63, -2.21145987103018 ]
    ,[ 15.5, 7.84974640509769, -2.24 ]
    ,[ 19.61, 8.6, -2.33518281531118 ]
    ,[ 20.39, 8.71800040354599, -2.35 ]
    ,[ 24.75, 9.24, -2.41491020443588 ]
    ,[ 25.25, 9.28427304659641, -2.42 ]
    ,[ 29.97, 9.53, -2.4496992122372 ]
    ,[ 30.03, 9.5310166026786, -2.45 ]
    ,[ 39.71, 9.08731726824551, -2.49 ]
    ,[ 40.29, 9.03, -2.49016985170546 ]
    ,[ 49.61, 7.79587874073685, -2.44 ]
    ,[ 50.39, 7.67, -2.43170938257416 ]
    ,[ 59.64, 5.99187454434567, -2.29 ]
    ,[ 60.36, 5.85, -2.27566705884919 ]
    ,[ 70.25, 3.84, -2.02146558943999 ]
    ,[ 79.88, 1.93474747517196, -1.64 ]
    ,[ 80.11, 1.89, -1.62890525405152 ]
    ,[ 89.98001, 0.343289432937077, -1.05 ]
    ,[ 90.01999, 0.34, -1.04721570945531 ]
    ,[ 94.99, 0.12, -0.631058033507429 ]
    ,[ 95, 0.11975172449668, -0.63 ]
    ,[ 100, 0, 0 ]
];
function airfoil_N8H12_range () = [
  0, 100,
  -2.49016985170546, 9.5310166026786
];
module airfoil_N8H12 () {
  polygon(points=airfoil_N8H12_path());
}
