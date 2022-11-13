/* Generated from m/mh91.dat

Usage (copy/paste):

//    MH91
include <openscad-airfoil/m/mh91.scad>
af_vec_path   = airfoil_MH91_path ();
af_vec_slice  = airfoil_MH91_slice ();
af_vec_range  = airfoil_MH91_range ();
airfoil_MH91 (); // 2d object


*/
function airfoil_MH91_path () = [
     [         100 ,           0 ]
    ,[   99.641906 , 0.00290652446434443 ]
    ,[   99.637709 ,    0.002958 ]
    ,[   98.587226 , 0.0320961728301879 ]
    ,[   98.560583 , 0.0331790000000006 ]
    ,[   96.883615 , 0.124875861951375 ]
    ,[   96.797278 , 0.130686999999999 ]
    ,[   94.591748 , 0.306934320234392 ]
    ,[   94.392791 ,    0.325155 ]
    ,[   91.778251 , 0.593018200983671 ]
    ,[   91.404829 , 0.635117999999998 ]
    ,[   88.506832 , 0.988335748335649 ]
    ,[   87.899752 ,    1.067586 ]
    ,[   84.834142 , 1.49024770031225 ]
    ,[   83.948856 ,    1.618388 ]
    ,[   80.814182 , 2.08945578517989 ]
    ,[   79.625113 ,    2.274051 ]
    ,[   76.498425 , 2.77091137561775 ]
    ,[   75.000721 ,    3.013431 ]
    ,[   71.933639 , 3.51574369201705 ]
    ,[   70.145495 ,    3.810479 ]
    ,[   67.162374 , 4.3021115502825 ]
    ,[   65.125857 ,    4.635928 ]
    ,[   62.221551 , 5.10663582100364 ]
    ,[   60.004517 ,    5.459757 ]
    ,[   57.153973 , 5.90316006990691 ]
    ,[   54.840347 ,    6.252258 ]
    ,[   52.017532 , 6.66245864628341 ]
    ,[    49.68865 ,    6.985746 ]
    ,[   46.875633 , 7.35520754115688 ]
    ,[   44.601357 ,    7.634937 ]
    ,[   41.782671 , 7.95511812227719 ]
    ,[   39.627394 ,    8.177882 ]
    ,[   36.782977 , 8.43913371905184 ]
    ,[    34.81291 ,    8.595855 ]
    ,[   31.927545 , 8.78532530079529 ]
    ,[   30.201551 ,     8.87342 ]
    ,[   27.274625 , 8.97394358791442 ]
    ,[   25.834725 ,    8.998063 ]
    ,[   22.868976 , 8.98610284711167 ]
    ,[    21.75206 ,    8.956605 ]
    ,[    18.73979 , 8.79543249396135 ]
    ,[   17.981541 ,    8.733741 ]
    ,[   14.923387 , 8.38344993567597 ]
    ,[   14.539007 ,    8.326657 ]
    ,[   11.460419 , 7.74516327639994 ]
    ,[   11.442362 ,    7.740992 ]
    ,[    8.699607 ,     6.98219 ]
    ,[    8.382298 , 6.87681693924551 ]
    ,[    6.308235 ,    6.077159 ]
    ,[    5.721461 , 5.81070445268794 ]
    ,[     4.28522 ,    5.066826 ]
    ,[    3.512557 , 4.5987855773248 ]
    ,[    2.651514 ,    3.973019 ]
    ,[    1.791554 , 3.20489766918691 ]
    ,[    1.401516 ,    2.823397 ]
    ,[    0.857643 , 2.20786979267431 ]
    ,[    0.563733 , 1.7298411368267 ]
    ,[     0.53587 ,      1.6761 ]
    ,[    0.325259 , 1.21994491494976 ]
    ,[    0.200183 , 0.914157013015077 ]
    ,[    0.108933 , 0.678513535749598 ]
    ,[    0.075455 ,    0.589881 ]
    ,[    0.050737 , 0.509723715391558 ]
    ,[    0.023515 ,    0.319922 ]
    ,[    0.016384 , 0.240228045403322 ]
    ,[           0 ,    0.025423 ]
    ,[           0 ,    0.025423 ]
    ,[    0.016384 ,   -0.250338 ]
    ,[    0.023515 , -0.325017512547005 ]
    ,[    0.050737 ,   -0.420642 ]
    ,[    0.075455 , -0.477720440592163 ]
    ,[    0.108933 ,   -0.574781 ]
    ,[    0.200183 ,   -0.718564 ]
    ,[    0.325259 ,   -0.862013 ]
    ,[     0.53587 , -1.0559729277905 ]
    ,[    0.563733 ,   -1.078105 ]
    ,[    0.857643 ,    -1.29543 ]
    ,[    1.401516 , -1.63073432179618 ]
    ,[    1.791554 ,    -1.83388 ]
    ,[    2.651514 , -2.22420686742909 ]
    ,[    3.512557 ,   -2.558078 ]
    ,[     4.28522 , -2.82413950865911 ]
    ,[    5.721461 ,   -3.256363 ]
    ,[    6.308235 , -3.41512727081647 ]
    ,[    8.382298 ,   -3.912507 ]
    ,[    8.699607 , -3.98105690697017 ]
    ,[   11.442362 , -4.50549797013758 ]
    ,[   11.460419 ,   -4.508585 ]
    ,[   14.539007 , -4.97617704476686 ]
    ,[   14.923387 ,   -5.027074 ]
    ,[   17.981541 , -5.38184471166627 ]
    ,[    18.73979 ,   -5.457236 ]
    ,[    21.75206 , -5.71297268922025 ]
    ,[   22.868976 ,    -5.79055 ]
    ,[   25.834725 , -5.95380583828811 ]
    ,[   27.274625 ,   -6.012365 ]
    ,[   30.201551 , -6.09458758212472 ]
    ,[   31.927545 ,   -6.122807 ]
    ,[    34.81291 , -6.14141966666617 ]
    ,[   36.782977 ,   -6.135131 ]
    ,[   39.627394 , -6.10046554126192 ]
    ,[   41.782671 ,    -6.05399 ]
    ,[   44.601357 , -5.96689194664432 ]
    ,[   46.875633 ,   -5.875849 ]
    ,[    49.68865 , -5.73932826771179 ]
    ,[   52.017532 ,   -5.608131 ]
    ,[   54.840347 , -5.42919978874624 ]
    ,[   57.153973 ,    -5.26699 ]
    ,[   60.004517 , -5.0480474010104 ]
    ,[   62.221551 ,   -4.862127 ]
    ,[   65.125857 , -4.59594033989207 ]
    ,[   67.162374 ,    -4.39272 ]
    ,[   70.145495 , -4.06892076516878 ]
    ,[   71.933639 ,   -3.860149 ]
    ,[   75.000721 , -3.47757160099825 ]
    ,[   76.498425 ,   -3.280316 ]
    ,[   79.625113 , -2.84881755037154 ]
    ,[   80.814182 ,   -2.678468 ]
    ,[   83.948856 , -2.21593113185847 ]
    ,[   84.834142 ,   -2.082527 ]
    ,[   87.899752 , -1.61488297223305 ]
    ,[   88.506832 ,   -1.521711 ]
    ,[   91.404829 , -1.07893240856244 ]
    ,[   91.778251 ,   -1.022606 ]
    ,[   94.392791 , -0.639320001143865 ]
    ,[   94.591748 ,   -0.611294 ]
    ,[   96.797278 , -0.318255050410097 ]
    ,[   96.883615 ,   -0.307613 ]
    ,[   98.560583 , -0.119097072289146 ]
    ,[   98.587226 ,   -0.116439 ]
    ,[   99.637709 , -0.0246268068377166 ]
    ,[   99.641906 ,   -0.024324 ]
    ,[         100 ,           0 ]
];
function airfoil_MH91_slice () = [
     [ 0, 0.025423, 0.025423 ]
    ,[ 0.016384, 0.240228045403322, -0.250338 ]
    ,[ 0.023515, 0.319922, -0.325017512547005 ]
    ,[ 0.050737, 0.509723715391558, -0.420642 ]
    ,[ 0.075455, 0.589881, -0.477720440592163 ]
    ,[ 0.108933, 0.678513535749598, -0.574781 ]
    ,[ 0.200183, 0.914157013015077, -0.718564 ]
    ,[ 0.325259, 1.21994491494976, -0.862013 ]
    ,[ 0.53587, 1.6761, -1.0559729277905 ]
    ,[ 0.563733, 1.7298411368267, -1.078105 ]
    ,[ 0.857643, 2.20786979267431, -1.29543 ]
    ,[ 1.401516, 2.823397, -1.63073432179618 ]
    ,[ 1.791554, 3.20489766918691, -1.83388 ]
    ,[ 2.651514, 3.973019, -2.22420686742909 ]
    ,[ 3.512557, 4.5987855773248, -2.558078 ]
    ,[ 4.28522, 5.066826, -2.82413950865911 ]
    ,[ 5.721461, 5.81070445268794, -3.256363 ]
    ,[ 6.308235, 6.077159, -3.41512727081647 ]
    ,[ 8.382298, 6.87681693924551, -3.912507 ]
    ,[ 8.699607, 6.98219, -3.98105690697017 ]
    ,[ 11.442362, 7.740992, -4.50549797013758 ]
    ,[ 11.460419, 7.74516327639994, -4.508585 ]
    ,[ 14.539007, 8.326657, -4.97617704476686 ]
    ,[ 14.923387, 8.38344993567597, -5.027074 ]
    ,[ 17.981541, 8.733741, -5.38184471166627 ]
    ,[ 18.73979, 8.79543249396135, -5.457236 ]
    ,[ 21.75206, 8.956605, -5.71297268922025 ]
    ,[ 22.868976, 8.98610284711167, -5.79055 ]
    ,[ 25.834725, 8.998063, -5.95380583828811 ]
    ,[ 27.274625, 8.97394358791442, -6.012365 ]
    ,[ 30.201551, 8.87342, -6.09458758212472 ]
    ,[ 31.927545, 8.78532530079529, -6.122807 ]
    ,[ 34.81291, 8.595855, -6.14141966666617 ]
    ,[ 36.782977, 8.43913371905184, -6.135131 ]
    ,[ 39.627394, 8.177882, -6.10046554126192 ]
    ,[ 41.782671, 7.95511812227719, -6.05399 ]
    ,[ 44.601357, 7.634937, -5.96689194664432 ]
    ,[ 46.875633, 7.35520754115688, -5.875849 ]
    ,[ 49.68865, 6.985746, -5.73932826771179 ]
    ,[ 52.017532, 6.66245864628341, -5.608131 ]
    ,[ 54.840347, 6.252258, -5.42919978874624 ]
    ,[ 57.153973, 5.90316006990691, -5.26699 ]
    ,[ 60.004517, 5.459757, -5.0480474010104 ]
    ,[ 62.221551, 5.10663582100364, -4.862127 ]
    ,[ 65.125857, 4.635928, -4.59594033989207 ]
    ,[ 67.162374, 4.3021115502825, -4.39272 ]
    ,[ 70.145495, 3.810479, -4.06892076516878 ]
    ,[ 71.933639, 3.51574369201705, -3.860149 ]
    ,[ 75.000721, 3.013431, -3.47757160099825 ]
    ,[ 76.498425, 2.77091137561775, -3.280316 ]
    ,[ 79.625113, 2.274051, -2.84881755037154 ]
    ,[ 80.814182, 2.08945578517989, -2.678468 ]
    ,[ 83.948856, 1.618388, -2.21593113185847 ]
    ,[ 84.834142, 1.49024770031225, -2.082527 ]
    ,[ 87.899752, 1.067586, -1.61488297223305 ]
    ,[ 88.506832, 0.988335748335649, -1.521711 ]
    ,[ 91.404829, 0.635117999999998, -1.07893240856244 ]
    ,[ 91.778251, 0.593018200983671, -1.022606 ]
    ,[ 94.392791, 0.325155, -0.639320001143865 ]
    ,[ 94.591748, 0.306934320234392, -0.611294 ]
    ,[ 96.797278, 0.130686999999999, -0.318255050410097 ]
    ,[ 96.883615, 0.124875861951375, -0.307613 ]
    ,[ 98.560583, 0.0331790000000006, -0.119097072289146 ]
    ,[ 98.587226, 0.0320961728301879, -0.116439 ]
    ,[ 99.637709, 0.002958, -0.0246268068377166 ]
    ,[ 99.641906, 0.00290652446434443, -0.024324 ]
    ,[ 100, 0, 0 ]
];
function airfoil_MH91_range () = [
  0, 100,
  -6.14141966666617, 8.998063
];
module airfoil_MH91 () {
  polygon(points=airfoil_MH91_path());
}
