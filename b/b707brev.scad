/* Generated from b/b707brev.dat

Usage (copy/paste):

//    B707BREV
include <openscad-airfoil/b/b707brev.scad>
af_vec_path   = airfoil_B707BREV_path ();
af_vec_slice  = airfoil_B707BREV_slice ();
af_vec_range  = airfoil_B707BREV_range ();
airfoil_B707BREV (); // 2d object


*/
function airfoil_B707BREV_path () = [
     [         100 ,           0 ]
    ,[     86.6011 ,      1.2882 ]
    ,[      80.099 , 1.96011182497322 ]
    ,[     73.2243 ,      2.7492 ]
    ,[     70.1183 , 3.14370178444837 ]
    ,[      60.118 , 4.62490921965089 ]
    ,[       59.89 ,       4.663 ]
    ,[      50.136 , 6.05730987648661 ]
    ,[      49.857 ,       6.077 ]
    ,[      40.142 , 6.10334364949825 ]
    ,[      39.856 ,       6.101 ]
    ,[      30.141 , 6.18668764275914 ]
    ,[      29.854 ,       6.185 ]
    ,[      25.132 , 6.12671652546414 ]
    ,[      24.855 ,       6.127 ]
    ,[       20.12 , 6.14646220346537 ]
    ,[      19.855 ,       6.139 ]
    ,[      15.104 , 5.79276454550115 ]
    ,[      14.864 ,       5.771 ]
    ,[      10.088 , 5.18501966995209 ]
    ,[       9.879 ,       5.143 ]
    ,[       7.576 , 4.61447990519673 ]
    ,[       7.392 ,       4.575 ]
    ,[       5.065 , 4.10538169662627 ]
    ,[       4.904 ,       4.066 ]
    ,[       2.547 , 3.015445607761 ]
    ,[       2.431 ,       2.927 ]
    ,[       1.294 , 1.94300763286441 ]
    ,[       1.216 ,       1.879 ]
    ,[       0.768 , 1.52803427425538 ]
    ,[       0.705 ,       1.477 ]
    ,[       0.521 , 1.29365802781248 ]
    ,[       0.471 ,       1.221 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.471 , -0.813152813026272 ]
    ,[       0.521 ,      -0.888 ]
    ,[       0.705 , -1.1275149574311 ]
    ,[       0.768 ,      -1.192 ]
    ,[       1.216 , -1.41711345794355 ]
    ,[       1.294 ,      -1.439 ]
    ,[       2.431 , -1.9263841313622 ]
    ,[       2.547 ,       -1.98 ]
    ,[       4.904 , -2.71764576122518 ]
    ,[       5.065 ,      -2.751 ]
    ,[       7.392 , -3.16684912900652 ]
    ,[       7.576 ,      -3.201 ]
    ,[       9.879 , -3.67154218517829 ]
    ,[      10.088 ,      -3.712 ]
    ,[      14.864 , -4.39285818473035 ]
    ,[      15.104 ,      -4.423 ]
    ,[      19.855 , -5.04303370931322 ]
    ,[       20.12 ,      -5.075 ]
    ,[      24.855 , -5.56131026594215 ]
    ,[      25.132 ,      -5.587 ]
    ,[      29.854 , -5.96360602104833 ]
    ,[      30.141 ,      -5.979 ]
    ,[      39.856 , -6.00798386588517 ]
    ,[      40.142 ,      -6.003 ]
    ,[      49.857 , -5.77964264774231 ]
    ,[      50.136 ,      -5.767 ]
    ,[       59.89 , -5.04201920917294 ]
    ,[      60.118 ,      -5.021 ]
    ,[     70.1183 ,     -4.0287 ]
    ,[     73.2243 , -3.69199538991992 ]
    ,[      80.099 ,     -2.8794 ]
    ,[     86.6011 , -2.00515168215956 ]
    ,[         100 ,           0 ]
];
function airfoil_B707BREV_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.471, 1.221, -0.813152813026272 ]
    ,[ 0.521, 1.29365802781248, -0.888 ]
    ,[ 0.705, 1.477, -1.1275149574311 ]
    ,[ 0.768, 1.52803427425538, -1.192 ]
    ,[ 1.216, 1.879, -1.41711345794355 ]
    ,[ 1.294, 1.94300763286441, -1.439 ]
    ,[ 2.431, 2.927, -1.9263841313622 ]
    ,[ 2.547, 3.015445607761, -1.98 ]
    ,[ 4.904, 4.066, -2.71764576122518 ]
    ,[ 5.065, 4.10538169662627, -2.751 ]
    ,[ 7.392, 4.575, -3.16684912900652 ]
    ,[ 7.576, 4.61447990519673, -3.201 ]
    ,[ 9.879, 5.143, -3.67154218517829 ]
    ,[ 10.088, 5.18501966995209, -3.712 ]
    ,[ 14.864, 5.771, -4.39285818473035 ]
    ,[ 15.104, 5.79276454550115, -4.423 ]
    ,[ 19.855, 6.139, -5.04303370931322 ]
    ,[ 20.12, 6.14646220346537, -5.075 ]
    ,[ 24.855, 6.127, -5.56131026594215 ]
    ,[ 25.132, 6.12671652546414, -5.587 ]
    ,[ 29.854, 6.185, -5.96360602104833 ]
    ,[ 30.141, 6.18668764275914, -5.979 ]
    ,[ 39.856, 6.101, -6.00798386588517 ]
    ,[ 40.142, 6.10334364949825, -6.003 ]
    ,[ 49.857, 6.077, -5.77964264774231 ]
    ,[ 50.136, 6.05730987648661, -5.767 ]
    ,[ 59.89, 4.663, -5.04201920917294 ]
    ,[ 60.118, 4.62490921965089, -5.021 ]
    ,[ 70.1183, 3.14370178444837, -4.0287 ]
    ,[ 73.2243, 2.7492, -3.69199538991992 ]
    ,[ 80.099, 1.96011182497322, -2.8794 ]
    ,[ 86.6011, 1.2882, -2.00515168215956 ]
    ,[ 100, 0, 0 ]
];
function airfoil_B707BREV_range () = [
  0, 100,
  -6.00798386588517, 6.18668764275914
];
module airfoil_B707BREV () {
  polygon(points=airfoil_B707BREV_path());
}
