/* Generated from goe367.dat

Usage (copy/paste):

//    GOE367
include <airfoil/goe367.scad>
af_vec_path   = airfoil_GOE367_path ();
af_vec_slice  = airfoil_GOE367_slice ();
af_vec_range  = airfoil_GOE367_range ();
airfoil_GOE367 (); // 2d object


*/
function airfoil_GOE367_path () = [
     [         100 ,        0.16 ]
    ,[      95.016 , 1.64125566892143 ]
    ,[      94.957 ,       1.659 ]
    ,[       90.03 , 3.14560797413414 ]
    ,[      89.918 ,       3.179 ]
    ,[      80.055 , 5.96182286583817 ]
    ,[      79.844 ,       6.018 ]
    ,[      70.068 , 8.45989934471005 ]
    ,[      69.779 ,       8.527 ]
    ,[      60.078 , 10.5356013512983 ]
    ,[      59.726 ,      10.597 ]
    ,[      50.084 , 11.9346697845038 ]
    ,[       49.69 ,      11.977 ]
    ,[      40.091 , 12.7013211940677 ]
    ,[      39.671 ,      12.717 ]
    ,[      30.095 , 12.6418898630271 ]
    ,[      29.673 ,      12.619 ]
    ,[      20.097 , 11.3904504084459 ]
    ,[      19.707 ,        11.3 ]
    ,[      15.097 , 10.009398965324 ]
    ,[      14.744 ,       9.902 ]
    ,[      10.097 , 8.27298421336046 ]
    ,[       9.789 ,       8.134 ]
    ,[       7.595 , 7.04534360735052 ]
    ,[       7.321 ,        6.91 ]
    ,[       5.087 , 5.76928749262005 ]
    ,[       4.854 ,       5.626 ]
    ,[       2.572 , 3.99187287028082 ]
    ,[         2.4 ,       3.872 ]
    ,[       1.305 , 2.87003338608059 ]
    ,[       1.181 ,       2.681 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       1.181 , -1.99372365747191 ]
    ,[       1.305 ,      -2.136 ]
    ,[         2.4 , -2.75013780306563 ]
    ,[       2.572 ,      -2.793 ]
    ,[       4.854 , -3.3144580025731 ]
    ,[       5.087 ,      -3.358 ]
    ,[       7.321 , -3.64224667500143 ]
    ,[       7.595 ,      -3.663 ]
    ,[       9.789 , -3.75317128059069 ]
    ,[      10.097 ,      -3.758 ]
    ,[      14.744 , -3.74186427294689 ]
    ,[      15.097 ,      -3.739 ]
    ,[      19.707 , -3.72934192311983 ]
    ,[      20.097 ,      -3.729 ]
    ,[      29.673 , -3.6654432172876 ]
    ,[      30.095 ,      -3.661 ]
    ,[      39.671 , -3.52088228364358 ]
    ,[      40.091 ,      -3.512 ]
    ,[       49.69 , -3.26322750165452 ]
    ,[      50.084 ,      -3.253 ]
    ,[      59.726 , -3.00474326790947 ]
    ,[      60.078 ,      -2.994 ]
    ,[      69.779 , -2.63638119072924 ]
    ,[      70.068 ,      -2.625 ]
    ,[      79.844 , -2.14207392409137 ]
    ,[      80.055 ,      -2.127 ]
    ,[      89.918 , -1.1706580044741 ]
    ,[       90.03 ,      -1.158 ]
    ,[      94.957 , -0.614950721081098 ]
    ,[      95.016 ,      -0.609 ]
    ,[         100 ,       -0.16 ]
];
function airfoil_GOE367_slice () = [
     [ 0, 0, 0 ]
    ,[ 1.181, 2.681, -1.99372365747191 ]
    ,[ 1.305, 2.87003338608059, -2.136 ]
    ,[ 2.4, 3.872, -2.75013780306563 ]
    ,[ 2.572, 3.99187287028082, -2.793 ]
    ,[ 4.854, 5.626, -3.3144580025731 ]
    ,[ 5.087, 5.76928749262005, -3.358 ]
    ,[ 7.321, 6.91, -3.64224667500143 ]
    ,[ 7.595, 7.04534360735052, -3.663 ]
    ,[ 9.789, 8.134, -3.75317128059069 ]
    ,[ 10.097, 8.27298421336046, -3.758 ]
    ,[ 14.744, 9.902, -3.74186427294689 ]
    ,[ 15.097, 10.009398965324, -3.739 ]
    ,[ 19.707, 11.3, -3.72934192311983 ]
    ,[ 20.097, 11.3904504084459, -3.729 ]
    ,[ 29.673, 12.619, -3.6654432172876 ]
    ,[ 30.095, 12.6418898630271, -3.661 ]
    ,[ 39.671, 12.717, -3.52088228364358 ]
    ,[ 40.091, 12.7013211940677, -3.512 ]
    ,[ 49.69, 11.977, -3.26322750165452 ]
    ,[ 50.084, 11.9346697845038, -3.253 ]
    ,[ 59.726, 10.597, -3.00474326790947 ]
    ,[ 60.078, 10.5356013512983, -2.994 ]
    ,[ 69.779, 8.527, -2.63638119072924 ]
    ,[ 70.068, 8.45989934471005, -2.625 ]
    ,[ 79.844, 6.018, -2.14207392409137 ]
    ,[ 80.055, 5.96182286583817, -2.127 ]
    ,[ 89.918, 3.179, -1.1706580044741 ]
    ,[ 90.03, 3.14560797413414, -1.158 ]
    ,[ 94.957, 1.659, -0.614950721081098 ]
    ,[ 95.016, 1.64125566892143, -0.609 ]
    ,[ 100, 0.16, -0.16 ]
];
function airfoil_GOE367_range () = [
  0, 100,
  -3.758, 12.717
];
module airfoil_GOE367 () {
  polygon(points=airfoil_GOE367_path());
}