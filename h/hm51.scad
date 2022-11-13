/* Generated from h/hm51.dat

Usage (copy/paste):

//    HM51
include <openscad-airfoil/h/hm51.scad>
af_vec_path   = airfoil_HM51_path ();
af_vec_slice  = airfoil_HM51_slice ();
af_vec_range  = airfoil_HM51_range ();
airfoil_HM51 (); // 2d object


*/
function airfoil_HM51_path () = [
     [         100 ,      0.0257 ]
    ,[     99.4087 , 0.113268111424776 ]
    ,[     99.3057 ,       0.128 ]
    ,[     98.2063 , 0.27403508658047 ]
    ,[     97.8841 , 0.315199999999998 ]
    ,[     96.8445 , 0.44939230019867 ]
    ,[     96.3466 , 0.513000000000002 ]
    ,[     95.4581 , 0.622735358146464 ]
    ,[     94.7852 ,      0.7023 ]
    ,[     94.0694 , 0.783612558975328 ]
    ,[     93.2193 ,      0.8766 ]
    ,[      92.681 , 0.933984626429257 ]
    ,[     91.6448 ,      1.0418 ]
    ,[     91.2926 , 1.07775015432846 ]
    ,[     90.0661 ,      1.2007 ]
    ,[     89.9047 , 1.21665860869603 ]
    ,[     88.5166 , 1.35202299691048 ]
    ,[     88.4836 ,      1.3552 ]
    ,[     87.1295 , 1.48400609283473 ]
    ,[     86.9006 ,      1.5055 ]
    ,[     85.7425 , 1.61307398338345 ]
    ,[     85.3168 ,      1.6521 ]
    ,[     84.3553 , 1.73925238617757 ]
    ,[     83.7318 ,      1.7952 ]
    ,[     82.9689 , 1.86322455070769 ]
    ,[     82.1464 ,       1.936 ]
    ,[     81.5826 , 1.9855078662199 ]
    ,[     80.5609 ,      2.0744 ]
    ,[     80.1965 , 2.10583903015649 ]
    ,[     78.9746 ,      2.2101 ]
    ,[     78.8108 , 2.223926400897 ]
    ,[     77.4255 , 2.33941539296576 ]
    ,[     77.3893 ,      2.3424 ]
    ,[     76.0402 , 2.45242940626241 ]
    ,[     75.8033 ,      2.4715 ]
    ,[     74.6549 , 2.56297576178062 ]
    ,[     74.2175 ,      2.5975 ]
    ,[     73.5847 ,      2.6471 ]
    ,[     73.5519 , 2.64964934324584 ]
    ,[     73.2928 ,      2.6703 ]
    ,[     73.1867 , 2.67936356217831 ]
    ,[     73.0041 , 2.69583205745251 ]
    ,[     72.9614 , 2.69980873850394 ]
    ,[      72.876 , 2.70786960964281 ]
    ,[     72.6272 , 2.73184509850162 ]
    ,[     72.5068 ,      2.7435 ]
    ,[      71.881 , 2.80260153234182 ]
    ,[     71.0997 ,      2.8744 ]
    ,[     70.6277 , 2.91771750943312 ]
    ,[     70.2047 , 2.9565822588741 ]
    ,[     69.9974 , 2.97560904846779 ]
    ,[     69.6998 , 3.00286744413078 ]
    ,[     69.5155 ,      3.0197 ]
    ,[     69.1126 , 3.05633860263398 ]
    ,[     67.9311 ,      3.1627 ]
    ,[     67.7458 , 3.17926316470608 ]
    ,[     66.3783 , 3.30063143019174 ]
    ,[     66.3469 ,      3.3034 ]
    ,[     65.5181 , 3.37619587096857 ]
    ,[     64.7632 ,      3.4421 ]
    ,[     64.6162 , 3.45489675989742 ]
    ,[     63.6576 , 3.53797434802032 ]
    ,[     63.1793 ,      3.5791 ]
    ,[     62.2975 , 3.6542602135218 ]
    ,[     61.5955 ,      3.7137 ]
    ,[     60.9377 , 3.76924200575671 ]
    ,[     60.0114 ,       3.847 ]
    ,[     59.5479 , 3.88559653277138 ]
    ,[     58.4278 ,      3.9779 ]
    ,[       58.23 , 3.99405668127985 ]
    ,[     56.8839 , 4.10311695827037 ]
    ,[     56.8444 ,      4.1063 ]
    ,[     55.8518 , 4.1859645997118 ]
    ,[     55.2613 ,      4.2329 ]
    ,[     54.8903 , 4.26214971410776 ]
    ,[     54.1331 , 4.32135807615346 ]
    ,[     53.6782 ,      4.3567 ]
    ,[     52.7309 , 4.42990100467304 ]
    ,[     52.0956 ,      4.4786 ]
    ,[     51.3285 , 4.5368667204917 ]
    ,[     50.5138 ,      4.5981 ]
    ,[     49.9254 , 4.64191667166107 ]
    ,[     48.9308 ,      4.7152 ]
    ,[     48.5217 , 4.74505329015058 ]
    ,[     47.3492 ,      4.8296 ]
    ,[     47.1164 , 4.84619445191434 ]
    ,[     45.7676 ,      4.9408 ]
    ,[     45.7103 , 4.94475253890664 ]
    ,[     44.3037 , 5.04000832510869 ]
    ,[      44.185 ,      5.0479 ]
    ,[     42.8958 , 5.13207924672161 ]
    ,[     42.6038 ,      5.1507 ]
    ,[      41.487 , 5.22008832910607 ]
    ,[      41.024 ,      5.2479 ]
    ,[     40.0777 , 5.30280641091609 ]
    ,[     39.4441 ,      5.3381 ]
    ,[     38.6695 , 5.37963002256099 ]
    ,[     37.8653 ,      5.4208 ]
    ,[      37.263 , 5.4502791668117 ]
    ,[     36.2866 ,      5.4954 ]
    ,[     35.8584 , 5.51407641148407 ]
    ,[     34.7088 ,      5.5608 ]
    ,[     34.4542 , 5.57047566288358 ]
    ,[     33.1314 ,      5.6167 ]
    ,[     33.0515 , 5.61926821355298 ]
    ,[     31.6504 , 5.65988869012602 ]
    ,[     31.5565 ,      5.6623 ]
    ,[     30.2511 , 5.69162909787351 ]
    ,[     29.9824 ,      5.6967 ]
    ,[     28.8537 , 5.71434175220575 ]
    ,[     28.4093 ,      5.7196 ]
    ,[     27.4591 , 5.72746329026712 ]
    ,[     26.8391 ,        5.73 ]
    ,[     26.0675 , 5.73016995685791 ]
    ,[     25.2702 ,      5.7268 ]
    ,[     24.6793 , 5.72193499409556 ]
    ,[     23.7033 ,      5.7093 ]
    ,[     23.2943 , 5.70223202540427 ]
    ,[     22.1401 ,      5.6762 ]
    ,[     21.9117 , 5.66992247363107 ]
    ,[     20.5807 ,      5.6256 ]
    ,[     20.5324 , 5.62373961806008 ]
    ,[     19.1562 , 5.56280771226156 ]
    ,[     19.0259 ,      5.5562 ]
    ,[      17.782 , 5.48513605007218 ]
    ,[     17.4771 ,      5.4654 ]
    ,[       16.41 , 5.38856053770307 ]
    ,[     15.9346 ,      5.3502 ]
    ,[     15.0419 , 5.27079939414083 ]
    ,[        14.4 ,      5.2075 ]
    ,[     13.6768 , 5.12961807759132 ]
    ,[     12.8762 ,      5.0346 ]
    ,[     12.3165 , 4.96223518586695 ]
    ,[     11.3664 ,      4.8273 ]
    ,[     10.9623 , 4.76500914175916 ]
    ,[      9.8735 ,      4.5815 ]
    ,[      9.6155 , 4.53448379341332 ]
    ,[      8.4019 ,      4.2925 ]
    ,[      8.2789 , 4.26586372023532 ]
    ,[      6.9594 ,      3.9523 ]
    ,[      6.9571 , 3.95170628462909 ]
    ,[      5.6568 , 3.58592413877269 ]
    ,[      5.5604 ,      3.5562 ]
    ,[      4.3938 , 3.16171547768722 ]
    ,[      4.2175 ,      3.0957 ]
    ,[      3.2077 , 2.67767257163647 ]
    ,[      2.9856 ,      2.5754 ]
    ,[      2.1769 , 2.1618399666815 ]
    ,[      1.9029 ,      2.0028 ]
    ,[      1.3955 , 1.6754747670064 ]
    ,[      1.1164 ,       1.474 ]
    ,[      0.8727 , 1.28080961324205 ]
    ,[      0.6342 ,      1.0605 ]
    ,[      0.5248 , 0.945265546735368 ]
    ,[      0.3278 ,      0.7272 ]
    ,[      0.2861 , 0.680975145196591 ]
    ,[      0.1997 ,      0.5763 ]
    ,[      0.1775 , 0.545009413444791 ]
    ,[      0.1407 ,      0.4805 ]
    ,[      0.1242 , 0.444236482348118 ]
    ,[      0.0775 ,      0.3479 ]
    ,[      0.0664 , 0.332418373216074 ]
    ,[      0.0245 ,      0.1917 ]
    ,[       0.019 , 0.151190010274911 ]
    ,[      0.0009 ,       0.033 ]
    ,[           0 ,      0.0299 ]
    ,[           0 ,      0.0299 ]
    ,[      0.0009 , 0.0226080464564519 ]
    ,[       0.019 ,     -0.1103 ]
    ,[      0.0245 , -0.139600285484217 ]
    ,[      0.0664 ,     -0.2312 ]
    ,[      0.0775 , -0.246392849465237 ]
    ,[      0.1242 ,     -0.3256 ]
    ,[      0.1407 , -0.349713144355458 ]
    ,[      0.1775 ,     -0.3921 ]
    ,[      0.1997 , -0.41363213887234 ]
    ,[      0.2861 ,     -0.4835 ]
    ,[      0.3278 , -0.513362263616292 ]
    ,[      0.5248 ,     -0.6362 ]
    ,[      0.6342 , -0.692139483975235 ]
    ,[      0.8727 ,     -0.7933 ]
    ,[      1.1164 , -0.882089107831909 ]
    ,[      1.3955 ,     -0.9719 ]
    ,[      1.9029 , -1.10935316245424 ]
    ,[      2.1769 ,     -1.1728 ]
    ,[      2.9856 , -1.32982562236536 ]
    ,[      3.2077 ,     -1.3666 ]
    ,[      4.2175 , -1.50885504684857 ]
    ,[      4.3938 ,     -1.5302 ]
    ,[      5.5604 , -1.65124171460463 ]
    ,[      5.6568 ,     -1.6598 ]
    ,[      6.9571 ,     -1.7573 ]
    ,[      6.9594 , -1.75744647177081 ]
    ,[      8.2789 ,     -1.8292 ]
    ,[      8.4019 , -1.83473991286997 ]
    ,[      9.6155 ,     -1.8804 ]
    ,[      9.8735 , -1.88818810867429 ]
    ,[     10.9623 ,     -1.9146 ]
    ,[     11.3664 , -1.92197282715956 ]
    ,[     12.3165 ,     -1.9347 ]
    ,[     12.8762 , -1.93942738065195 ]
    ,[     13.6768 ,     -1.9429 ]
    ,[        14.4 , -1.9429597248472 ]
    ,[     15.0419 ,     -1.9409 ]
    ,[     15.9346 , -1.93521304839706 ]
    ,[       16.41 ,     -1.9309 ]
    ,[     17.4771 , -1.91810100329923 ]
    ,[      17.782 ,     -1.9137 ]
    ,[     19.0259 , -1.89266725048567 ]
    ,[     19.1562 ,     -1.8902 ]
    ,[     20.5324 ,     -1.8615 ]
    ,[     20.5807 , -1.86041278840753 ]
    ,[     21.9117 ,     -1.8286 ]
    ,[     22.1401 , -1.82280482324328 ]
    ,[     23.2943 ,     -1.7923 ]
    ,[     23.7033 , -1.78109583892338 ]
    ,[     24.6793 ,     -1.7537 ]
    ,[     25.2702 , -1.73672071822551 ]
    ,[     26.0675 ,     -1.7134 ]
    ,[     26.8391 , -1.69042671690679 ]
    ,[     27.4591 ,     -1.6717 ]
    ,[     28.4093 , -1.64264008198662 ]
    ,[     28.8537 ,      -1.629 ]
    ,[     29.9824 , -1.59443377343478 ]
    ,[     30.2511 ,     -1.5862 ]
    ,[     31.5565 , -1.54616925014665 ]
    ,[     31.6504 ,     -1.5433 ]
    ,[     33.0515 ,     -1.5008 ]
    ,[     33.1314 , -1.49839199624054 ]
    ,[     34.4542 ,     -1.4589 ]
    ,[     34.7088 , -1.4514164742557 ]
    ,[     35.8584 ,     -1.4181 ]
    ,[     36.2866 , -1.40584779869241 ]
    ,[      37.263 ,     -1.3783 ]
    ,[     37.8653 , -1.36163680093412 ]
    ,[     38.6695 ,     -1.3396 ]
    ,[     39.4441 , -1.31840943184687 ]
    ,[     40.0777 ,     -1.3012 ]
    ,[      41.024 , -1.27587980090028 ]
    ,[      41.487 ,     -1.2636 ]
    ,[     42.6038 , -1.23409019841395 ]
    ,[     42.8958 ,     -1.2264 ]
    ,[      44.185 , -1.1925217113808 ]
    ,[     44.3037 ,     -1.1894 ]
    ,[     45.7103 ,     -1.1523 ]
    ,[     45.7676 , -1.15078564201271 ]
    ,[     47.1164 ,     -1.1149 ]
    ,[     47.3492 , -1.10861920284852 ]
    ,[     48.5217 ,     -1.0766 ]
    ,[     48.9308 , -1.06533096816108 ]
    ,[     49.9254 ,     -1.0377 ]
    ,[     50.5138 , -1.02113655983229 ]
    ,[     51.3285 ,     -0.9979 ]
    ,[     52.0956 , -0.975680788664212 ]
    ,[     52.7309 ,      -0.957 ]
    ,[     53.6782 , -0.928696147170576 ]
    ,[     54.1331 ,      -0.915 ]
    ,[     54.8903 ,     -0.8921 ]
    ,[     55.2613 , -0.880750331112711 ]
    ,[     55.8518 ,     -0.8625 ]
    ,[     56.8444 , -0.831533069061651 ]
    ,[     56.8839 ,     -0.8303 ]
    ,[       58.23 ,     -0.7882 ]
    ,[     58.4278 , -0.78195054474836 ]
    ,[     59.5479 ,     -0.7463 ]
    ,[     60.0114 , -0.731538491131932 ]
    ,[     60.9377 ,      -0.702 ]
    ,[     61.5955 , -0.680897475170813 ]
    ,[     62.2975 ,     -0.6583 ]
    ,[     63.1793 , -0.629929342208036 ]
    ,[     63.6576 ,     -0.6146 ]
    ,[     64.6162 ,      -0.584 ]
    ,[     64.7632 , -0.579299236048122 ]
    ,[     65.5181 ,     -0.5551 ]
    ,[     66.3469 , -0.528507263725106 ]
    ,[     66.3783 ,     -0.5275 ]
    ,[     67.7458 ,     -0.4838 ]
    ,[     67.9311 , -0.477927570010147 ]
    ,[     69.1126 ,     -0.4407 ]
    ,[     69.5155 , -0.428079280211535 ]
    ,[     69.6998 ,     -0.4224 ]
    ,[     69.9974 ,     -0.4133 ]
    ,[     70.2047 ,     -0.4068 ]
    ,[     70.6277 ,     -0.3939 ]
    ,[     71.0997 , -0.379504007463103 ]
    ,[      71.881 ,      -0.356 ]
    ,[     72.5068 , -0.337459852903722 ]
    ,[     72.6272 ,     -0.3336 ]
    ,[      72.876 ,     -0.3266 ]
    ,[     72.9614 ,      -0.325 ]
    ,[     73.0041 ,     -0.3236 ]
    ,[     73.1867 ,     -0.3173 ]
    ,[     73.2928 , -0.31401428145517 ]
    ,[     73.5519 ,     -0.3068 ]
    ,[     73.5847 , -0.305905681318798 ]
    ,[     74.2175 , -0.288103048149471 ]
    ,[     74.6549 ,     -0.2756 ]
    ,[     75.8033 , -0.243814174910737 ]
    ,[     76.0402 ,     -0.2374 ]
    ,[     77.3893 , -0.201447927654403 ]
    ,[     77.4255 ,     -0.2005 ]
    ,[     78.8108 ,     -0.1649 ]
    ,[     78.9746 , -0.160762180021349 ]
    ,[     80.1965 ,     -0.1306 ]
    ,[     80.5609 , -0.12195435136952 ]
    ,[     81.5826 ,     -0.0984 ]
    ,[     82.1464 , -0.0856411562633177 ]
    ,[     82.9689 ,     -0.0675 ]
    ,[     83.7318 , -0.0514708011398667 ]
    ,[     84.3553 ,      -0.039 ]
    ,[     85.3168 , -0.0208894424448688 ]
    ,[     85.7425 , -0.0132999999999998 ]
    ,[     86.9006 , 0.00595907573187199 ]
    ,[     87.1295 , 0.00949999999999978 ]
    ,[     88.4836 , 0.0284798791198344 ]
    ,[     88.5166 ,      0.0289 ]
    ,[     89.9047 ,      0.0447 ]
    ,[     90.0661 , 0.0462955115248337 ]
    ,[     91.2926 , 0.0567999999999999 ]
    ,[     91.6448 , 0.0593015849387593 ]
    ,[      92.681 ,      0.0652 ]
    ,[     93.2193 , 0.0673221355053021 ]
    ,[     94.0694 ,      0.0695 ]
    ,[     94.7852 , 0.0702096228532914 ]
    ,[     95.4581 ,      0.0691 ]
    ,[     96.3466 , 0.0643534047138962 ]
    ,[     96.8445 ,      0.0611 ]
    ,[     97.8841 , 0.0533875987915838 ]
    ,[     98.2063 ,      0.0494 ]
    ,[     99.3057 , 0.0313474633140991 ]
    ,[     99.4087 , 0.0301000000000002 ]
    ,[         100 ,      0.0257 ]
];
function airfoil_HM51_slice () = [
     [ 0, 0.0299, 0.0299 ]
    ,[ 0.0009, 0.033, 0.0226080464564519 ]
    ,[ 0.019, 0.151190010274911, -0.1103 ]
    ,[ 0.0245, 0.1917, -0.139600285484217 ]
    ,[ 0.0664, 0.332418373216074, -0.2312 ]
    ,[ 0.0775, 0.3479, -0.246392849465237 ]
    ,[ 0.1242, 0.444236482348118, -0.3256 ]
    ,[ 0.1407, 0.4805, -0.349713144355458 ]
    ,[ 0.1775, 0.545009413444791, -0.3921 ]
    ,[ 0.1997, 0.5763, -0.41363213887234 ]
    ,[ 0.2861, 0.680975145196591, -0.4835 ]
    ,[ 0.3278, 0.7272, -0.513362263616292 ]
    ,[ 0.5248, 0.945265546735368, -0.6362 ]
    ,[ 0.6342, 1.0605, -0.692139483975235 ]
    ,[ 0.8727, 1.28080961324205, -0.7933 ]
    ,[ 1.1164, 1.474, -0.882089107831909 ]
    ,[ 1.3955, 1.6754747670064, -0.9719 ]
    ,[ 1.9029, 2.0028, -1.10935316245424 ]
    ,[ 2.1769, 2.1618399666815, -1.1728 ]
    ,[ 2.9856, 2.5754, -1.32982562236536 ]
    ,[ 3.2077, 2.67767257163647, -1.3666 ]
    ,[ 4.2175, 3.0957, -1.50885504684857 ]
    ,[ 4.3938, 3.16171547768722, -1.5302 ]
    ,[ 5.5604, 3.5562, -1.65124171460463 ]
    ,[ 5.6568, 3.58592413877269, -1.6598 ]
    ,[ 6.9571, 3.95170628462909, -1.7573 ]
    ,[ 6.9594, 3.9523, -1.75744647177081 ]
    ,[ 8.2789, 4.26586372023532, -1.8292 ]
    ,[ 8.4019, 4.2925, -1.83473991286997 ]
    ,[ 9.6155, 4.53448379341332, -1.8804 ]
    ,[ 9.8735, 4.5815, -1.88818810867429 ]
    ,[ 10.9623, 4.76500914175916, -1.9146 ]
    ,[ 11.3664, 4.8273, -1.92197282715956 ]
    ,[ 12.3165, 4.96223518586695, -1.9347 ]
    ,[ 12.8762, 5.0346, -1.93942738065195 ]
    ,[ 13.6768, 5.12961807759132, -1.9429 ]
    ,[ 14.4, 5.2075, -1.9429597248472 ]
    ,[ 15.0419, 5.27079939414083, -1.9409 ]
    ,[ 15.9346, 5.3502, -1.93521304839706 ]
    ,[ 16.41, 5.38856053770307, -1.9309 ]
    ,[ 17.4771, 5.4654, -1.91810100329923 ]
    ,[ 17.782, 5.48513605007218, -1.9137 ]
    ,[ 19.0259, 5.5562, -1.89266725048567 ]
    ,[ 19.1562, 5.56280771226156, -1.8902 ]
    ,[ 20.5324, 5.62373961806008, -1.8615 ]
    ,[ 20.5807, 5.6256, -1.86041278840753 ]
    ,[ 21.9117, 5.66992247363107, -1.8286 ]
    ,[ 22.1401, 5.6762, -1.82280482324328 ]
    ,[ 23.2943, 5.70223202540427, -1.7923 ]
    ,[ 23.7033, 5.7093, -1.78109583892338 ]
    ,[ 24.6793, 5.72193499409556, -1.7537 ]
    ,[ 25.2702, 5.7268, -1.73672071822551 ]
    ,[ 26.0675, 5.73016995685791, -1.7134 ]
    ,[ 26.8391, 5.73, -1.69042671690679 ]
    ,[ 27.4591, 5.72746329026712, -1.6717 ]
    ,[ 28.4093, 5.7196, -1.64264008198662 ]
    ,[ 28.8537, 5.71434175220575, -1.629 ]
    ,[ 29.9824, 5.6967, -1.59443377343478 ]
    ,[ 30.2511, 5.69162909787351, -1.5862 ]
    ,[ 31.5565, 5.6623, -1.54616925014665 ]
    ,[ 31.6504, 5.65988869012602, -1.5433 ]
    ,[ 33.0515, 5.61926821355298, -1.5008 ]
    ,[ 33.1314, 5.6167, -1.49839199624054 ]
    ,[ 34.4542, 5.57047566288358, -1.4589 ]
    ,[ 34.7088, 5.5608, -1.4514164742557 ]
    ,[ 35.8584, 5.51407641148407, -1.4181 ]
    ,[ 36.2866, 5.4954, -1.40584779869241 ]
    ,[ 37.263, 5.4502791668117, -1.3783 ]
    ,[ 37.8653, 5.4208, -1.36163680093412 ]
    ,[ 38.6695, 5.37963002256099, -1.3396 ]
    ,[ 39.4441, 5.3381, -1.31840943184687 ]
    ,[ 40.0777, 5.30280641091609, -1.3012 ]
    ,[ 41.024, 5.2479, -1.27587980090028 ]
    ,[ 41.487, 5.22008832910607, -1.2636 ]
    ,[ 42.6038, 5.1507, -1.23409019841395 ]
    ,[ 42.8958, 5.13207924672161, -1.2264 ]
    ,[ 44.185, 5.0479, -1.1925217113808 ]
    ,[ 44.3037, 5.04000832510869, -1.1894 ]
    ,[ 45.7103, 4.94475253890664, -1.1523 ]
    ,[ 45.7676, 4.9408, -1.15078564201271 ]
    ,[ 47.1164, 4.84619445191434, -1.1149 ]
    ,[ 47.3492, 4.8296, -1.10861920284852 ]
    ,[ 48.5217, 4.74505329015058, -1.0766 ]
    ,[ 48.9308, 4.7152, -1.06533096816108 ]
    ,[ 49.9254, 4.64191667166107, -1.0377 ]
    ,[ 50.5138, 4.5981, -1.02113655983229 ]
    ,[ 51.3285, 4.5368667204917, -0.9979 ]
    ,[ 52.0956, 4.4786, -0.975680788664212 ]
    ,[ 52.7309, 4.42990100467304, -0.957 ]
    ,[ 53.6782, 4.3567, -0.928696147170576 ]
    ,[ 54.1331, 4.32135807615346, -0.915 ]
    ,[ 54.8903, 4.26214971410776, -0.8921 ]
    ,[ 55.2613, 4.2329, -0.880750331112711 ]
    ,[ 55.8518, 4.1859645997118, -0.8625 ]
    ,[ 56.8444, 4.1063, -0.831533069061651 ]
    ,[ 56.8839, 4.10311695827037, -0.8303 ]
    ,[ 58.23, 3.99405668127985, -0.7882 ]
    ,[ 58.4278, 3.9779, -0.78195054474836 ]
    ,[ 59.5479, 3.88559653277138, -0.7463 ]
    ,[ 60.0114, 3.847, -0.731538491131932 ]
    ,[ 60.9377, 3.76924200575671, -0.702 ]
    ,[ 61.5955, 3.7137, -0.680897475170813 ]
    ,[ 62.2975, 3.6542602135218, -0.6583 ]
    ,[ 63.1793, 3.5791, -0.629929342208036 ]
    ,[ 63.6576, 3.53797434802032, -0.6146 ]
    ,[ 64.6162, 3.45489675989742, -0.584 ]
    ,[ 64.7632, 3.4421, -0.579299236048122 ]
    ,[ 65.5181, 3.37619587096857, -0.5551 ]
    ,[ 66.3469, 3.3034, -0.528507263725106 ]
    ,[ 66.3783, 3.30063143019174, -0.5275 ]
    ,[ 67.7458, 3.17926316470608, -0.4838 ]
    ,[ 67.9311, 3.1627, -0.477927570010147 ]
    ,[ 69.1126, 3.05633860263398, -0.4407 ]
    ,[ 69.5155, 3.0197, -0.428079280211535 ]
    ,[ 69.6998, 3.00286744413078, -0.4224 ]
    ,[ 69.9974, 2.97560904846779, -0.4133 ]
    ,[ 70.2047, 2.9565822588741, -0.4068 ]
    ,[ 70.6277, 2.91771750943312, -0.3939 ]
    ,[ 71.0997, 2.8744, -0.379504007463103 ]
    ,[ 71.881, 2.80260153234182, -0.356 ]
    ,[ 72.5068, 2.7435, -0.337459852903722 ]
    ,[ 72.6272, 2.73184509850162, -0.3336 ]
    ,[ 72.876, 2.70786960964281, -0.3266 ]
    ,[ 72.9614, 2.69980873850394, -0.325 ]
    ,[ 73.0041, 2.69583205745251, -0.3236 ]
    ,[ 73.1867, 2.67936356217831, -0.3173 ]
    ,[ 73.2928, 2.6703, -0.31401428145517 ]
    ,[ 73.5519, 2.64964934324584, -0.3068 ]
    ,[ 73.5847, 2.6471, -0.305905681318798 ]
    ,[ 74.2175, 2.5975, -0.288103048149471 ]
    ,[ 74.6549, 2.56297576178062, -0.2756 ]
    ,[ 75.8033, 2.4715, -0.243814174910737 ]
    ,[ 76.0402, 2.45242940626241, -0.2374 ]
    ,[ 77.3893, 2.3424, -0.201447927654403 ]
    ,[ 77.4255, 2.33941539296576, -0.2005 ]
    ,[ 78.8108, 2.223926400897, -0.1649 ]
    ,[ 78.9746, 2.2101, -0.160762180021349 ]
    ,[ 80.1965, 2.10583903015649, -0.1306 ]
    ,[ 80.5609, 2.0744, -0.12195435136952 ]
    ,[ 81.5826, 1.9855078662199, -0.0984 ]
    ,[ 82.1464, 1.936, -0.0856411562633177 ]
    ,[ 82.9689, 1.86322455070769, -0.0675 ]
    ,[ 83.7318, 1.7952, -0.0514708011398667 ]
    ,[ 84.3553, 1.73925238617757, -0.039 ]
    ,[ 85.3168, 1.6521, -0.0208894424448688 ]
    ,[ 85.7425, 1.61307398338345, -0.0132999999999998 ]
    ,[ 86.9006, 1.5055, 0.00595907573187199 ]
    ,[ 87.1295, 1.48400609283473, 0.00949999999999978 ]
    ,[ 88.4836, 1.3552, 0.0284798791198344 ]
    ,[ 88.5166, 1.35202299691048, 0.0289 ]
    ,[ 89.9047, 1.21665860869603, 0.0447 ]
    ,[ 90.0661, 1.2007, 0.0462955115248337 ]
    ,[ 91.2926, 1.07775015432846, 0.0567999999999999 ]
    ,[ 91.6448, 1.0418, 0.0593015849387593 ]
    ,[ 92.681, 0.933984626429257, 0.0652 ]
    ,[ 93.2193, 0.8766, 0.0673221355053021 ]
    ,[ 94.0694, 0.783612558975328, 0.0695 ]
    ,[ 94.7852, 0.7023, 0.0702096228532914 ]
    ,[ 95.4581, 0.622735358146464, 0.0691 ]
    ,[ 96.3466, 0.513000000000002, 0.0643534047138962 ]
    ,[ 96.8445, 0.44939230019867, 0.0611 ]
    ,[ 97.8841, 0.315199999999998, 0.0533875987915838 ]
    ,[ 98.2063, 0.27403508658047, 0.0494 ]
    ,[ 99.3057, 0.128, 0.0313474633140991 ]
    ,[ 99.4087, 0.113268111424776, 0.0301000000000002 ]
    ,[ 100, 0.0257, 0.0257 ]
];
function airfoil_HM51_range () = [
  0, 100,
  -1.9429597248472, 5.73016995685791
];
module airfoil_HM51 () {
  polygon(points=airfoil_HM51_path());
}