/* Generated from e/e678rev.dat

Usage (copy/paste):

//    E678REV
include <openscad-airfoil/e/e678rev.scad>
af_vec_path   = airfoil_E678REV_path ();
af_vec_slice  = airfoil_E678REV_slice ();
af_vec_range  = airfoil_E678REV_range ();
airfoil_E678REV (); // 2d object


*/
function airfoil_E678REV_path () = [
     [         100 ,           0 ]
    ,[      99.642 ,       0.136 ]
    ,[      99.619 , 0.145038681815422 ]
    ,[       98.64 ,       0.567 ]
    ,[      98.449 , 0.654706653548784 ]
    ,[       97.13 , 1.27700000000001 ]
    ,[      96.441 , 1.60318640176393 ]
    ,[      95.207 ,       2.172 ]
    ,[      93.612 , 2.85975996410592 ]
    ,[       92.88 ,       3.159 ]
    ,[       90.14 ,       4.216 ]
    ,[      90.078 , 4.23911567832735 ]
    ,[      87.031 ,       5.349 ]
    ,[      85.979 , 5.72185586873305 ]
    ,[      83.638 ,       6.529 ]
    ,[      81.446 , 7.24284014856143 ]
    ,[      80.043 ,       7.663 ]
    ,[      76.619 , 8.52661387879149 ]
    ,[      76.219 ,       8.613 ]
    ,[      72.033 ,       9.395 ]
    ,[      71.611 , 9.46812687038512 ]
    ,[      67.527 ,      10.178 ]
    ,[      66.499 , 10.3594405519321 ]
    ,[      62.908 ,      10.983 ]
    ,[      61.306 , 11.2431948013863 ]
    ,[       58.28 ,      11.688 ]
    ,[      56.014 , 11.9735198540778 ]
    ,[      53.659 ,      12.219 ]
    ,[      50.649 , 12.4469903729798 ]
    ,[      49.047 ,      12.528 ]
    ,[      45.287 , 12.6123519322866 ]
    ,[      44.427 ,      12.613 ]
    ,[      39.992 , 12.5207886293741 ]
    ,[      39.817 ,      12.514 ]
    ,[      35.275 ,      12.256 ]
    ,[       34.81 , 12.2205612330594 ]
    ,[      30.849 ,      11.848 ]
    ,[      29.798 , 11.7272464419601 ]
    ,[      26.585 ,      11.298 ]
    ,[      25.017 , 11.0541866454763 ]
    ,[      22.526 ,      10.617 ]
    ,[      20.517 , 10.2164847478747 ]
    ,[       18.71 ,       9.816 ]
    ,[      16.352 , 9.23010512858922 ]
    ,[      15.174 ,       8.908 ]
    ,[      12.574 , 8.11801541311722 ]
    ,[       11.95 ,        7.91 ]
    ,[       9.229 , 6.90290027980669 ]
    ,[       9.069 ,       6.838 ]
    ,[       6.554 ,       5.711 ]
    ,[       6.351 , 5.60966792456358 ]
    ,[       4.425 ,       4.553 ]
    ,[       3.973 , 4.27677814666691 ]
    ,[       2.695 ,       3.392 ]
    ,[       2.123 , 2.92688846245403 ]
    ,[       1.862 , 2.70044660368007 ]
    ,[      1.6032 , 2.46807962175661 ]
    ,[       1.379 ,       2.261 ]
    ,[      1.3454 , 2.22952241115203 ]
    ,[      1.0871 , 1.97729532084999 ]
    ,[       0.827 , 1.68507163314023 ]
    ,[      0.6581 , 1.46143379802161 ]
    ,[      0.4952 , 1.21190658841489 ]
    ,[       0.488 ,         1.2 ]
    ,[      0.3458 , 0.950113426795767 ]
    ,[      0.2173 , 0.705217370628933 ]
    ,[       0.117 , 0.505918528908152 ]
    ,[           0 ,       0.269 ]
    ,[           0 ,       0.269 ]
    ,[       0.117 ,      -0.437 ]
    ,[      0.2173 ,     -0.5802 ]
    ,[      0.3458 ,     -0.7036 ]
    ,[       0.488 , -0.806497804143787 ]
    ,[      0.4952 ,     -0.8108 ]
    ,[      0.6581 ,     -0.9054 ]
    ,[       0.827 ,      -0.991 ]
    ,[      1.0871 ,     -1.1116 ]
    ,[      1.3454 ,     -1.2205 ]
    ,[       1.379 , -1.23390821001375 ]
    ,[      1.6032 ,     -1.3192 ]
    ,[       1.862 ,     -1.4089 ]
    ,[       2.123 ,      -1.491 ]
    ,[       2.695 , -1.64744088162633 ]
    ,[       3.973 ,      -1.914 ]
    ,[       4.425 , -1.99185878106686 ]
    ,[       6.351 ,      -2.264 ]
    ,[       6.554 , -2.28784558698756 ]
    ,[       9.069 , -2.5258005017553 ]
    ,[       9.229 ,      -2.538 ]
    ,[       11.95 , -2.70711320461798 ]
    ,[      12.574 ,      -2.737 ]
    ,[      15.174 , -2.83365748779507 ]
    ,[      16.352 ,      -2.865 ]
    ,[       18.71 , -2.90946823671986 ]
    ,[      20.517 ,      -2.929 ]
    ,[      22.526 , -2.93772024926647 ]
    ,[      25.017 ,      -2.931 ]
    ,[      26.585 , -2.91747247334709 ]
    ,[      29.798 ,      -2.869 ]
    ,[      30.849 , -2.84747331167651 ]
    ,[       34.81 ,      -2.744 ]
    ,[      35.275 , -2.72973705007549 ]
    ,[      39.817 , -2.56715516761031 ]
    ,[      39.992 ,       -2.56 ]
    ,[      44.427 , -2.35568742133289 ]
    ,[      45.287 ,      -2.311 ]
    ,[      49.047 , -2.09799616920417 ]
    ,[      50.649 ,          -2 ]
    ,[      53.659 , -1.80610533241511 ]
    ,[      56.014 ,      -1.644 ]
    ,[       58.28 , -1.47713815579419 ]
    ,[      61.306 ,       -1.23 ]
    ,[      62.908 , -1.08470359587782 ]
    ,[      66.499 ,      -0.723 ]
    ,[      67.527 , -0.611141632233304 ]
    ,[      71.611 ,      -0.147 ]
    ,[      72.033 , -0.0985458643999597 ]
    ,[      76.219 , 0.367794906096655 ]
    ,[      76.619 ,        0.41 ]
    ,[      80.043 , 0.742314403793186 ]
    ,[      81.446 ,       0.859 ]
    ,[      83.638 , 1.011873107101 ]
    ,[      85.979 ,       1.129 ]
    ,[      87.031 , 1.16403266837743 ]
    ,[      90.078 ,       1.192 ]
    ,[       90.14 , 1.19130318852775 ]
    ,[       92.88 , 1.09850978621876 ]
    ,[      93.612 ,        1.05 ]
    ,[      95.207 , 0.902086540991913 ]
    ,[      96.441 ,       0.741 ]
    ,[       97.13 , 0.630809697157447 ]
    ,[      98.449 ,       0.377 ]
    ,[       98.64 , 0.335454029282015 ]
    ,[      99.619 ,       0.101 ]
    ,[      99.642 , 0.0950194775572175 ]
    ,[         100 ,           0 ]
];
function airfoil_E678REV_slice () = [
     [ 0, 0.269, 0.269 ]
    ,[ 0.117, 0.505918528908152, -0.437 ]
    ,[ 0.2173, 0.705217370628933, -0.5802 ]
    ,[ 0.3458, 0.950113426795767, -0.7036 ]
    ,[ 0.488, 1.2, -0.806497804143787 ]
    ,[ 0.4952, 1.21190658841489, -0.8108 ]
    ,[ 0.6581, 1.46143379802161, -0.9054 ]
    ,[ 0.827, 1.68507163314023, -0.991 ]
    ,[ 1.0871, 1.97729532084999, -1.1116 ]
    ,[ 1.3454, 2.22952241115203, -1.2205 ]
    ,[ 1.379, 2.261, -1.23390821001375 ]
    ,[ 1.6032, 2.46807962175661, -1.3192 ]
    ,[ 1.862, 2.70044660368007, -1.4089 ]
    ,[ 2.123, 2.92688846245403, -1.491 ]
    ,[ 2.695, 3.392, -1.64744088162633 ]
    ,[ 3.973, 4.27677814666691, -1.914 ]
    ,[ 4.425, 4.553, -1.99185878106686 ]
    ,[ 6.351, 5.60966792456358, -2.264 ]
    ,[ 6.554, 5.711, -2.28784558698756 ]
    ,[ 9.069, 6.838, -2.5258005017553 ]
    ,[ 9.229, 6.90290027980669, -2.538 ]
    ,[ 11.95, 7.91, -2.70711320461798 ]
    ,[ 12.574, 8.11801541311722, -2.737 ]
    ,[ 15.174, 8.908, -2.83365748779507 ]
    ,[ 16.352, 9.23010512858922, -2.865 ]
    ,[ 18.71, 9.816, -2.90946823671986 ]
    ,[ 20.517, 10.2164847478747, -2.929 ]
    ,[ 22.526, 10.617, -2.93772024926647 ]
    ,[ 25.017, 11.0541866454763, -2.931 ]
    ,[ 26.585, 11.298, -2.91747247334709 ]
    ,[ 29.798, 11.7272464419601, -2.869 ]
    ,[ 30.849, 11.848, -2.84747331167651 ]
    ,[ 34.81, 12.2205612330594, -2.744 ]
    ,[ 35.275, 12.256, -2.72973705007549 ]
    ,[ 39.817, 12.514, -2.56715516761031 ]
    ,[ 39.992, 12.5207886293741, -2.56 ]
    ,[ 44.427, 12.613, -2.35568742133289 ]
    ,[ 45.287, 12.6123519322866, -2.311 ]
    ,[ 49.047, 12.528, -2.09799616920417 ]
    ,[ 50.649, 12.4469903729798, -2 ]
    ,[ 53.659, 12.219, -1.80610533241511 ]
    ,[ 56.014, 11.9735198540778, -1.644 ]
    ,[ 58.28, 11.688, -1.47713815579419 ]
    ,[ 61.306, 11.2431948013863, -1.23 ]
    ,[ 62.908, 10.983, -1.08470359587782 ]
    ,[ 66.499, 10.3594405519321, -0.723 ]
    ,[ 67.527, 10.178, -0.611141632233304 ]
    ,[ 71.611, 9.46812687038512, -0.147 ]
    ,[ 72.033, 9.395, -0.0985458643999597 ]
    ,[ 76.219, 8.613, 0.367794906096655 ]
    ,[ 76.619, 8.52661387879149, 0.41 ]
    ,[ 80.043, 7.663, 0.742314403793186 ]
    ,[ 81.446, 7.24284014856143, 0.859 ]
    ,[ 83.638, 6.529, 1.011873107101 ]
    ,[ 85.979, 5.72185586873305, 1.129 ]
    ,[ 87.031, 5.349, 1.16403266837743 ]
    ,[ 90.078, 4.23911567832735, 1.192 ]
    ,[ 90.14, 4.216, 1.19130318852775 ]
    ,[ 92.88, 3.159, 1.09850978621876 ]
    ,[ 93.612, 2.85975996410592, 1.05 ]
    ,[ 95.207, 2.172, 0.902086540991913 ]
    ,[ 96.441, 1.60318640176393, 0.741 ]
    ,[ 97.13, 1.27700000000001, 0.630809697157447 ]
    ,[ 98.449, 0.654706653548784, 0.377 ]
    ,[ 98.64, 0.567, 0.335454029282015 ]
    ,[ 99.619, 0.145038681815422, 0.101 ]
    ,[ 99.642, 0.136, 0.0950194775572175 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E678REV_range () = [
  0, 100,
  -2.93772024926647, 12.613
];
module airfoil_E678REV () {
  polygon(points=airfoil_E678REV_path());
}
