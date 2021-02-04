/* Generated from e502.dat

Usage (copy/paste):

//    E502
include <airfoil/e502.scad>
af_vec_path   = airfoil_E502_path ();
af_vec_slice  = airfoil_E502_slice ();
af_vec_range  = airfoil_E502_range ();
airfoil_E502 (); // 2d object


*/
function airfoil_E502_path () = [
     [         100 ,           0 ]
    ,[      99.613 ,       0.045 ]
    ,[       99.61 , 0.0453747010748015 ]
    ,[      98.505 ,       0.214 ]
    ,[      98.479 , 0.218461908390183 ]
    ,[      96.779 , 0.526000000000003 ]
    ,[    96.69001 , 0.54236006088976 ]
    ,[      94.495 , 0.937999999999997 ]
    ,[      94.309 , 0.970886876239901 ]
    ,[      91.663 ,       1.436 ]
    ,[      91.375 , 1.48716381447456 ]
    ,[      88.323 ,       2.045 ]
    ,[      87.946 , 2.11605115754934 ]
    ,[      84.551 ,       2.776 ]
    ,[      84.108 , 2.86447087770042 ]
    ,[      80.426 ,       3.618 ]
    ,[      79.948 , 3.71809050635019 ]
    ,[      76.035 ,       4.552 ]
    ,[      75.559 , 4.65467565427276 ]
    ,[    71.46299 ,       5.541 ]
    ,[      71.029 , 5.63469267754549 ]
    ,[      66.793 ,       6.535 ]
    ,[      66.438 , 6.60860549611126 ]
    ,[      62.101 ,       7.461 ]
    ,[      61.793 , 7.51703472481442 ]
    ,[      57.414 ,       8.227 ]
    ,[      57.021 , 8.28204317734689 ]
    ,[      52.712 ,       8.787 ]
    ,[      52.118 , 8.84268477790819 ]
    ,[      47.997 ,       9.139 ]
    ,[      47.141 , 9.1812428402165 ]
    ,[      43.278 ,       9.296 ]
    ,[      42.147 , 9.30794256601716 ]
    ,[      38.584 ,       9.287 ]
    ,[      37.189 , 9.25569143859872 ]
    ,[      33.969 ,       9.134 ]
    ,[      32.329 , 9.04502601391706 ]
    ,[      29.484 ,       8.847 ]
    ,[      27.629 , 8.68766243187235 ]
    ,[      25.176 ,       8.438 ]
    ,[       23.15 , 8.1960732289144 ]
    ,[      21.091 ,       7.915 ]
    ,[      18.941 , 7.58096224326046 ]
    ,[      17.272 ,        7.29 ]
    ,[       15.05 , 6.85446867960562 ]
    ,[      13.758 ,       6.573 ]
    ,[      11.522 , 6.02986122970349 ]
    ,[      10.584 ,       5.778 ]
    ,[       8.399 , 5.12549573167574 ]
    ,[        7.78 ,       4.921 ]
    ,[       5.718 , 4.15932522974467 ]
    ,[       5.375 ,       4.018 ]
    ,[       3.515 , 3.15328980299667 ]
    ,[        3.39 ,       3.088 ]
    ,[       1.843 ,       2.159 ]
    ,[       1.826 , 2.14713067413614 ]
    ,[       0.751 ,        1.26 ]
    ,[       0.674 , 1.18220920259446 ]
    ,[       0.444 , 0.92197081752424 ]
    ,[       0.258 ,       0.661 ]
    ,[       0.248 , 0.645250216916582 ]
    ,[       0.146 , 0.469543041812277 ]
    ,[       0.124 ,       0.427 ]
    ,[       0.067 , 0.298363559419348 ]
    ,[        0.06 ,       0.279 ]
    ,[       0.038 , 0.211004879822308 ]
    ,[       0.018 ,        0.14 ]
    ,[       0.016 , 0.132341965629843 ]
    ,[       0.006 ,       0.074 ]
    ,[       0.003 , 0.0443592322768899 ]
    ,[           0 ,       0.011 ]
    ,[           0 ,       0.011 ]
    ,[       0.003 ,      -0.048 ]
    ,[       0.006 , -0.0855782004319616 ]
    ,[       0.016 ,      -0.107 ]
    ,[       0.018 , -0.107680613789341 ]
    ,[       0.038 ,      -0.166 ]
    ,[        0.06 , -0.21694594021797 ]
    ,[       0.067 ,      -0.228 ]
    ,[       0.124 , -0.319218141811121 ]
    ,[       0.146 ,      -0.353 ]
    ,[       0.248 ,      -0.482 ]
    ,[       0.258 , -0.493163013139566 ]
    ,[       0.444 ,       -0.68 ]
    ,[       0.674 ,      -0.871 ]
    ,[       0.751 , -0.928397637266495 ]
    ,[       1.826 ,      -1.525 ]
    ,[       1.843 , -1.53251261825968 ]
    ,[        3.39 , -2.11927236525995 ]
    ,[       3.515 ,       -2.16 ]
    ,[       5.375 , -2.69176721847378 ]
    ,[       5.718 ,      -2.778 ]
    ,[        7.78 , -3.24653243597159 ]
    ,[       8.399 ,      -3.373 ]
    ,[      10.584 , -3.77868872724501 ]
    ,[      11.522 ,      -3.936 ]
    ,[      13.758 , -4.27787562476257 ]
    ,[       15.05 ,      -4.457 ]
    ,[      17.272 , -4.73859914998701 ]
    ,[      18.941 ,       -4.93 ]
    ,[      21.091 , -5.15356155200679 ]
    ,[       23.15 ,      -5.346 ]
    ,[      25.176 , -5.51700711109852 ]
    ,[      27.629 ,      -5.701 ]
    ,[      29.484 , -5.82411084990314 ]
    ,[      32.329 ,      -5.989 ]
    ,[      33.969 , -6.07231323107785 ]
    ,[      37.189 ,      -6.211 ]
    ,[      38.584 , -6.26044642657459 ]
    ,[      42.147 ,      -6.356 ]
    ,[      43.278 , -6.37671302408927 ]
    ,[      47.141 ,      -6.409 ]
    ,[      47.997 , -6.40749630020768 ]
    ,[      52.118 ,      -6.353 ]
    ,[      52.712 , -6.33846645556019 ]
    ,[      57.021 ,      -6.175 ]
    ,[      57.414 , -6.15444359324155 ]
    ,[      61.793 ,      -5.838 ]
    ,[      62.101 , -5.80842804880528 ]
    ,[      66.438 ,       -5.28 ]
    ,[      66.793 , -5.22786911751922 ]
    ,[      71.029 ,       -4.53 ]
    ,[    71.46299 , -4.45317461599781 ]
    ,[      75.559 ,      -3.707 ]
    ,[      76.035 , -3.61895003798839 ]
    ,[      79.948 ,      -2.898 ]
    ,[      80.426 , -2.81112072730462 ]
    ,[      84.108 ,      -2.158 ]
    ,[      84.551 , -2.08170427903704 ]
    ,[      87.946 ,      -1.519 ]
    ,[      88.323 , -1.45933448123743 ]
    ,[      91.375 ,      -1.001 ]
    ,[      91.663 , -0.960167208002465 ]
    ,[      94.309 ,      -0.602 ]
    ,[      94.495 , -0.57774878758223 ]
    ,[    96.69001 ,      -0.302 ]
    ,[      96.779 , -0.291342200523913 ]
    ,[      98.479 ,      -0.104 ]
    ,[      98.505 , -0.101474540849581 ]
    ,[       99.61 ,      -0.016 ]
    ,[      99.613 , -0.0158517129587549 ]
    ,[         100 ,           0 ]
];
function airfoil_E502_slice () = [
     [ 0, 0.011, 0.011 ]
    ,[ 0.003, 0.0443592322768899, -0.048 ]
    ,[ 0.006, 0.074, -0.0855782004319616 ]
    ,[ 0.016, 0.132341965629843, -0.107 ]
    ,[ 0.018, 0.14, -0.107680613789341 ]
    ,[ 0.038, 0.211004879822308, -0.166 ]
    ,[ 0.06, 0.279, -0.21694594021797 ]
    ,[ 0.067, 0.298363559419348, -0.228 ]
    ,[ 0.124, 0.427, -0.319218141811121 ]
    ,[ 0.146, 0.469543041812277, -0.353 ]
    ,[ 0.248, 0.645250216916582, -0.482 ]
    ,[ 0.258, 0.661, -0.493163013139566 ]
    ,[ 0.444, 0.92197081752424, -0.68 ]
    ,[ 0.674, 1.18220920259446, -0.871 ]
    ,[ 0.751, 1.26, -0.928397637266495 ]
    ,[ 1.826, 2.14713067413614, -1.525 ]
    ,[ 1.843, 2.159, -1.53251261825968 ]
    ,[ 3.39, 3.088, -2.11927236525995 ]
    ,[ 3.515, 3.15328980299667, -2.16 ]
    ,[ 5.375, 4.018, -2.69176721847378 ]
    ,[ 5.718, 4.15932522974467, -2.778 ]
    ,[ 7.78, 4.921, -3.24653243597159 ]
    ,[ 8.399, 5.12549573167574, -3.373 ]
    ,[ 10.584, 5.778, -3.77868872724501 ]
    ,[ 11.522, 6.02986122970349, -3.936 ]
    ,[ 13.758, 6.573, -4.27787562476257 ]
    ,[ 15.05, 6.85446867960562, -4.457 ]
    ,[ 17.272, 7.29, -4.73859914998701 ]
    ,[ 18.941, 7.58096224326046, -4.93 ]
    ,[ 21.091, 7.915, -5.15356155200679 ]
    ,[ 23.15, 8.1960732289144, -5.346 ]
    ,[ 25.176, 8.438, -5.51700711109852 ]
    ,[ 27.629, 8.68766243187235, -5.701 ]
    ,[ 29.484, 8.847, -5.82411084990314 ]
    ,[ 32.329, 9.04502601391706, -5.989 ]
    ,[ 33.969, 9.134, -6.07231323107785 ]
    ,[ 37.189, 9.25569143859872, -6.211 ]
    ,[ 38.584, 9.287, -6.26044642657459 ]
    ,[ 42.147, 9.30794256601716, -6.356 ]
    ,[ 43.278, 9.296, -6.37671302408927 ]
    ,[ 47.141, 9.1812428402165, -6.409 ]
    ,[ 47.997, 9.139, -6.40749630020768 ]
    ,[ 52.118, 8.84268477790819, -6.353 ]
    ,[ 52.712, 8.787, -6.33846645556019 ]
    ,[ 57.021, 8.28204317734689, -6.175 ]
    ,[ 57.414, 8.227, -6.15444359324155 ]
    ,[ 61.793, 7.51703472481442, -5.838 ]
    ,[ 62.101, 7.461, -5.80842804880528 ]
    ,[ 66.438, 6.60860549611126, -5.28 ]
    ,[ 66.793, 6.535, -5.22786911751922 ]
    ,[ 71.029, 5.63469267754549, -4.53 ]
    ,[ 71.46299, 5.541, -4.45317461599781 ]
    ,[ 75.559, 4.65467565427276, -3.707 ]
    ,[ 76.035, 4.552, -3.61895003798839 ]
    ,[ 79.948, 3.71809050635019, -2.898 ]
    ,[ 80.426, 3.618, -2.81112072730462 ]
    ,[ 84.108, 2.86447087770042, -2.158 ]
    ,[ 84.551, 2.776, -2.08170427903704 ]
    ,[ 87.946, 2.11605115754934, -1.519 ]
    ,[ 88.323, 2.045, -1.45933448123743 ]
    ,[ 91.375, 1.48716381447456, -1.001 ]
    ,[ 91.663, 1.436, -0.960167208002465 ]
    ,[ 94.309, 0.970886876239901, -0.602 ]
    ,[ 94.495, 0.937999999999997, -0.57774878758223 ]
    ,[ 96.69001, 0.54236006088976, -0.302 ]
    ,[ 96.779, 0.526000000000003, -0.291342200523913 ]
    ,[ 98.479, 0.218461908390183, -0.104 ]
    ,[ 98.505, 0.214, -0.101474540849581 ]
    ,[ 99.61, 0.0453747010748015, -0.016 ]
    ,[ 99.613, 0.045, -0.0158517129587549 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E502_range () = [
  0, 100,
  -6.409, 9.30794256601716
];
module airfoil_E502 () {
  polygon(points=airfoil_E502_path());
}
