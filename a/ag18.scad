/* Generated from ag18.dat

Usage (copy/paste):

//    AG18
include <airfoil/ag18.scad>
af_vec_path   = airfoil_AG18_path ();
af_vec_slice  = airfoil_AG18_slice ();
af_vec_range  = airfoil_AG18_range ();
airfoil_AG18 (); // 2d object


*/
function airfoil_AG18_path () = [
     [         100 ,      0.0248 ]
    ,[     99.4071 , 0.0859269359381064 ]
    ,[     99.4064 , 0.0859999999999985 ]
    ,[     98.2076 ,      0.2131 ]
    ,[     98.2067 , 0.213194887140369 ]
    ,[     96.8535 ,      0.3532 ]
    ,[     96.8473 , 0.353836852400974 ]
    ,[     95.4696 ,      0.4948 ]
    ,[     95.4631 , 0.495456711441244 ]
    ,[     94.0813 ,      0.6329 ]
    ,[     94.0762 , 0.633402350123886 ]
    ,[     92.6928 , 0.768999999999999 ]
    ,[     92.6896 , 0.769311779316011 ]
    ,[      91.304 ,      0.9036 ]
    ,[     91.3029 , 0.903706239143203 ]
    ,[     89.9164 , 1.03727519557102 ]
    ,[     89.9151 ,      1.0374 ]
    ,[     88.5298 , 1.16987597960596 ]
    ,[     88.5264 ,      1.1702 ]
    ,[     87.1434 , 1.30156060521422 ]
    ,[     87.1377 ,      1.3021 ]
    ,[     85.7572 , 1.43227610402066 ]
    ,[     85.7495 ,       1.433 ]
    ,[      84.371 , 1.5620781692998 ]
    ,[     84.3611 ,       1.563 ]
    ,[     82.9851 , 1.6903937240464 ]
    ,[     82.9731 ,      1.6915 ]
    ,[     81.5994 , 1.81760403126451 ]
    ,[     81.5852 ,      1.8189 ]
    ,[     80.2137 , 1.94328426102576 ]
    ,[     80.1969 ,      1.9448 ]
    ,[     78.8285 , 2.0675720367895 ]
    ,[     78.8091 ,      2.0693 ]
    ,[     77.4438 , 2.19000502618395 ]
    ,[     77.4211 ,       2.192 ]
    ,[     76.0591 , 2.31111253154319 ]
    ,[     76.0328 ,      2.3134 ]
    ,[     74.6746 , 2.43083811488812 ]
    ,[     74.6448 ,      2.4334 ]
    ,[     73.2905 , 2.54910673940622 ]
    ,[     73.2564 ,       2.552 ]
    ,[     71.9062 , 2.66578324249462 ]
    ,[     71.8678 ,       2.669 ]
    ,[     70.5222 , 2.78115842521686 ]
    ,[     70.4795 ,      2.7847 ]
    ,[     69.1384 , 2.89524729986592 ]
    ,[     69.0913 ,      2.8991 ]
    ,[     67.7546 , 3.00753673043245 ]
    ,[     67.7029 ,      3.0117 ]
    ,[     66.3706 , 3.11818016691543 ]
    ,[     66.3148 ,      3.1226 ]
    ,[     64.9865 , 3.22660200677549 ]
    ,[      64.927 ,      3.2312 ]
    ,[     63.6023 , 3.33222206042167 ]
    ,[     63.5389 ,       3.337 ]
    ,[     62.2175 , 3.43541454613614 ]
    ,[      62.151 ,      3.4403 ]
    ,[     60.8322 , 3.53579204302841 ]
    ,[     60.7635 ,      3.5407 ]
    ,[     59.4464 , 3.63350335796043 ]
    ,[     59.3758 ,      3.6384 ]
    ,[     58.0603 , 3.72814863673444 ]
    ,[     57.9881 ,       3.733 ]
    ,[     56.6736 , 3.81997895238129 ]
    ,[      56.601 ,      3.8247 ]
    ,[     55.2867 , 3.90854919932919 ]
    ,[      55.214 ,      3.9131 ]
    ,[     53.8994 , 3.99382925232951 ]
    ,[     53.8268 ,      3.9982 ]
    ,[     52.5118 , 4.07575360851039 ]
    ,[       52.44 ,      4.0799 ]
    ,[     51.1235 , 4.1542550818233 ]
    ,[     51.0538 ,      4.1581 ]
    ,[     49.7351 , 4.22905832359176 ]
    ,[     49.6676 ,      4.2326 ]
    ,[     48.3462 , 4.30016830695965 ]
    ,[     48.2813 ,      4.3034 ]
    ,[     46.9565 , 4.36753786793134 ]
    ,[     46.8956 ,      4.3704 ]
    ,[     45.5658 , 4.43096145983557 ]
    ,[     45.5105 ,      4.4334 ]
    ,[     44.1744 , 4.49038107837305 ]
    ,[     44.1254 ,      4.4924 ]
    ,[     42.7821 , 4.54572468789457 ]
    ,[     42.7408 ,      4.5473 ]
    ,[     41.3885 , 4.59669952795226 ]
    ,[      41.357 ,      4.5978 ]
    ,[      39.994 , 4.64324255041351 ]
    ,[     39.9733 ,      4.6439 ]
    ,[     38.5997 , 4.68522795010545 ]
    ,[     38.5901 ,      4.6855 ]
    ,[     37.2081 ,      4.7222 ]
    ,[     37.2067 , 4.7222347886379 ]
    ,[     35.8264 ,      4.7541 ]
    ,[     35.8149 , 4.75434361630928 ]
    ,[     34.4451 ,      4.7807 ]
    ,[     34.4245 , 4.78105746848359 ]
    ,[     33.0652 ,       4.802 ]
    ,[     33.0353 , 4.80239794843264 ]
    ,[     31.6864 ,      4.8174 ]
    ,[     31.6477 , 4.81774614373214 ]
    ,[      30.308 ,      4.8268 ]
    ,[     30.2614 , 4.82701032480301 ]
    ,[     28.9313 ,      4.8299 ]
    ,[     28.8763 , 4.82988604257615 ]
    ,[     27.5562 ,      4.8262 ]
    ,[     27.4928 , 4.82585676592118 ]
    ,[     26.1817 ,      4.8152 ]
    ,[     26.1106 , 4.81442433042985 ]
    ,[     24.8094 ,      4.7964 ]
    ,[     24.7295 , 4.79504552873994 ]
    ,[     23.4392 ,       4.769 ]
    ,[     23.3501 , 4.76690759261176 ]
    ,[     22.0705 ,      4.7324 ]
    ,[     21.9719 , 4.72937747698977 ]
    ,[      20.705 ,      4.6856 ]
    ,[     20.5954 , 4.68137024294624 ]
    ,[     19.3425 ,      4.6277 ]
    ,[     19.2208 , 4.62194514812984 ]
    ,[     17.9832 ,      4.5576 ]
    ,[     17.8481 , 4.54990953768281 ]
    ,[     16.6294 ,      4.4741 ]
    ,[     16.4779 , 4.46382199556755 ]
    ,[     15.2801 ,      4.3755 ]
    ,[     15.1109 , 4.36198857050003 ]
    ,[     13.9376 ,      4.2607 ]
    ,[     13.7471 , 4.24292841548562 ]
    ,[     12.6033 ,      4.1277 ]
    ,[     12.3882 , 4.10430860227326 ]
    ,[      11.278 ,      3.9742 ]
    ,[     11.0346 , 3.94347223779966 ]
    ,[      9.9659 ,      3.7982 ]
    ,[      9.6883 , 3.75749864866687 ]
    ,[      8.6686 ,      3.5963 ]
    ,[      8.3518 , 3.54219604656575 ]
    ,[      7.3924 ,      3.3652 ]
    ,[      7.0296 , 3.29262958665057 ]
    ,[      6.1419 ,      3.1002 ]
    ,[      5.7285 , 3.00262575230406 ]
    ,[      4.9287 ,       2.797 ]
    ,[      4.4631 , 2.6655754519732 ]
    ,[       3.771 ,      2.4508 ]
    ,[      3.2732 , 2.2792976933075 ]
    ,[      2.7066 ,      2.0627 ]
    ,[      2.2372 , 1.86198909039474 ]
    ,[      1.8061 ,      1.6545 ]
    ,[      1.4499 , 1.46178472788675 ]
    ,[      1.1378 ,      1.2738 ]
    ,[      0.9202 , 1.1289920422461 ]
    ,[      0.6938 ,       0.956 ]
    ,[      0.5657 , 0.844693532331328 ]
    ,[       0.407 ,      0.6989 ]
    ,[      0.3184 , 0.612616217829392 ]
    ,[      0.2191 ,      0.4856 ]
    ,[       0.144 , 0.363452515702716 ]
    ,[      0.0963 ,       0.302 ]
    ,[      0.0363 , 0.196901530853244 ]
    ,[      0.0234 ,      0.1383 ]
    ,[           0 ,     -0.0121 ]
    ,[           0 ,     -0.0121 ]
    ,[      0.0234 , -0.111539640081653 ]
    ,[      0.0363 ,     -0.1587 ]
    ,[      0.0963 , -0.272293560881131 ]
    ,[       0.144 ,     -0.2971 ]
    ,[      0.2191 , -0.343524475231585 ]
    ,[      0.3184 ,     -0.4211 ]
    ,[       0.407 , -0.475540472063224 ]
    ,[      0.5657 ,     -0.5429 ]
    ,[      0.6938 , -0.591399333475046 ]
    ,[      0.9202 ,     -0.6726 ]
    ,[      1.1378 , -0.73878962895049 ]
    ,[      1.4499 ,     -0.8171 ]
    ,[      1.8061 , -0.893225454596701 ]
    ,[      2.2372 ,     -0.9715 ]
    ,[      2.7066 , -1.04251301547563 ]
    ,[      3.2732 ,     -1.1128 ]
    ,[       3.771 , -1.16419051782527 ]
    ,[      4.4631 ,     -1.2229 ]
    ,[      4.9287 , -1.25557712907766 ]
    ,[      5.7285 ,     -1.3011 ]
    ,[      6.1419 , -1.32011996531091 ]
    ,[      7.0296 ,     -1.3521 ]
    ,[      7.3924 , -1.36208557999544 ]
    ,[      8.3518 ,     -1.3812 ]
    ,[      8.6686 , -1.38548313183615 ]
    ,[      9.6883 ,     -1.3935 ]
    ,[      9.9659 , -1.39432583605047 ]
    ,[     11.0346 ,      -1.393 ]
    ,[      11.278 , -1.39182641384222 ]
    ,[     12.3882 ,     -1.3829 ]
    ,[     12.6033 , -1.38052944753268 ]
    ,[     13.7471 ,     -1.3648 ]
    ,[     13.9376 , -1.36171063130473 ]
    ,[     15.1109 ,       -1.34 ]
    ,[     15.2801 , -1.33650337244104 ]
    ,[     16.4779 ,     -1.3092 ]
    ,[     16.6294 , -1.30543007819191 ]
    ,[     17.8481 ,     -1.2727 ]
    ,[     17.9832 , -1.26882721055591 ]
    ,[     19.2208 ,     -1.2313 ]
    ,[     19.3425 , -1.22741910973662 ]
    ,[     20.5954 ,     -1.1856 ]
    ,[      20.705 , -1.18178428015468 ]
    ,[     21.9719 ,      -1.136 ]
    ,[     22.0705 , -1.13231676532416 ]
    ,[     23.3501 ,     -1.0831 ]
    ,[     23.4392 , -1.07957874863701 ]
    ,[     24.7295 ,     -1.0273 ]
    ,[     24.8094 , -1.02398638296778 ]
    ,[     26.1106 ,     -0.9689 ]
    ,[     26.1817 , -0.965834019103482 ]
    ,[     27.4928 ,     -0.9085 ]
    ,[     27.5562 , -0.905697061833674 ]
    ,[     28.8763 ,     -0.8468 ]
    ,[     28.9313 , -0.844322405149296 ]
    ,[     30.2614 ,     -0.7839 ]
    ,[      30.308 , -0.781769231104047 ]
    ,[     31.6477 ,     -0.7203 ]
    ,[     31.6864 , -0.718520907135779 ]
    ,[     33.0353 ,     -0.6565 ]
    ,[     33.0652 , -0.655125553451557 ]
    ,[     34.4245 ,     -0.5927 ]
    ,[     34.4451 , -0.591755149773682 ]
    ,[     35.8149 ,     -0.5291 ]
    ,[     35.8264 , -0.528576027522238 ]
    ,[     37.2067 ,     -0.4661 ]
    ,[     37.2081 , -0.466037146531574 ]
    ,[     38.5901 , -0.404426129832592 ]
    ,[     38.5997 ,      -0.404 ]
    ,[     39.9733 , -0.343307468601165 ]
    ,[      39.994 ,     -0.3424 ]
    ,[      41.357 , -0.28334745631923 ]
    ,[     41.3885 ,      -0.282 ]
    ,[     42.7408 , -0.224828718206636 ]
    ,[     42.7821 ,     -0.2231 ]
    ,[     44.1254 , -0.167408304381452 ]
    ,[     44.1744 ,     -0.1654 ]
    ,[     45.5105 , -0.111490045998566 ]
    ,[     45.5658 ,     -0.1093 ]
    ,[     46.8956 , -0.0577152670144566 ]
    ,[     46.9565 ,     -0.0554 ]
    ,[     48.2813 , -0.00606295226517015 ]
    ,[     48.3462 ,     -0.0037 ]
    ,[     49.6676 , 0.0433453700529732 ]
    ,[     49.7351 , 0.0457000000000002 ]
    ,[     51.0538 , 0.0906871295540684 ]
    ,[     51.1235 ,       0.093 ]
    ,[       52.44 , 0.135355808884172 ]
    ,[     52.5118 ,      0.1376 ]
    ,[     53.8268 , 0.177560800345685 ]
    ,[     53.8994 ,      0.1797 ]
    ,[      55.214 , 0.2171925989986 ]
    ,[     55.2867 ,      0.2192 ]
    ,[      56.601 , 0.254240346737955 ]
    ,[     56.6736 ,      0.2561 ]
    ,[     57.9881 , 0.288308824196776 ]
    ,[     58.0603 ,        0.29 ]
    ,[     59.3758 , 0.319485663252377 ]
    ,[     59.4464 ,       0.321 ]
    ,[     60.7635 , 0.347964867512237 ]
    ,[     60.8322 ,      0.3493 ]
    ,[      62.151 , 0.373457071970959 ]
    ,[     62.2175 ,      0.3746 ]
    ,[     63.5389 , 0.395847621390944 ]
    ,[     63.6023 ,      0.3968 ]
    ,[      64.927 , 0.415330355837031 ]
    ,[     64.9865 ,      0.4161 ]
    ,[     66.3148 , 0.431804314610673 ]
    ,[     66.3706 ,      0.4324 ]
    ,[     67.7029 , 0.445067379536661 ]
    ,[     67.7546 ,      0.4455 ]
    ,[     69.0913 , 0.455208958429925 ]
    ,[     69.1384 ,      0.4555 ]
    ,[     70.4795 , 0.462329548252857 ]
    ,[     70.5222 ,      0.4625 ]
    ,[     71.8678 , 0.466335104762375 ]
    ,[     71.9062 ,      0.4664 ]
    ,[     73.2564 , 0.467120060015474 ]
    ,[     73.2905 ,      0.4671 ]
    ,[     74.6448 , 0.464878799615458 ]
    ,[     74.6746 ,      0.4648 ]
    ,[     76.0328 , 0.459730233827353 ]
    ,[     76.0591 ,      0.4596 ]
    ,[     77.4211 , 0.451165898491302 ]
    ,[     77.4438 ,       0.451 ]
    ,[     78.8091 , 0.439679603984285 ]
    ,[     78.8285 ,      0.4395 ]
    ,[     80.1969 , 0.425392530304021 ]
    ,[     80.2137 ,      0.4252 ]
    ,[     81.5852 , 0.4078941777411 ]
    ,[     81.5994 ,      0.4077 ]
    ,[     82.9731 , 0.387587378405658 ]
    ,[     82.9851 ,      0.3874 ]
    ,[     84.3611 , 0.364475885712481 ]
    ,[      84.371 ,      0.3643 ]
    ,[     85.7495 , 0.338352170789384 ]
    ,[     85.7572 ,      0.3382 ]
    ,[     87.1377 , 0.309722747448246 ]
    ,[     87.1434 ,      0.3096 ]
    ,[     88.5264 , 0.278479849177207 ]
    ,[     88.5298 ,      0.2784 ]
    ,[     89.9151 , 0.244532978820635 ]
    ,[     89.9164 ,      0.2445 ]
    ,[     91.3029 ,      0.2081 ]
    ,[      91.304 , 0.20807014489495 ]
    ,[     92.6896 ,      0.1693 ]
    ,[     92.6928 , 0.169207932832917 ]
    ,[     94.0762 ,      0.1283 ]
    ,[     94.0813 , 0.12814479434535 ]
    ,[     95.4631 ,      0.0848 ]
    ,[     95.4696 , 0.084589922624955 ]
    ,[     96.8473 ,      0.0388 ]
    ,[     96.8535 , 0.0385885335226349 ]
    ,[     98.2067 ,     -0.0086 ]
    ,[     98.2076 , -0.00863202787464381 ]
    ,[     99.4064 , -0.0506765837112866 ]
    ,[     99.4071 ,     -0.0507 ]
    ,[         100 ,       -0.07 ]
];
function airfoil_AG18_slice () = [
     [ 0, -0.0121, -0.0121 ]
    ,[ 0.0234, 0.1383, -0.111539640081653 ]
    ,[ 0.0363, 0.196901530853244, -0.1587 ]
    ,[ 0.0963, 0.302, -0.272293560881131 ]
    ,[ 0.144, 0.363452515702716, -0.2971 ]
    ,[ 0.2191, 0.4856, -0.343524475231585 ]
    ,[ 0.3184, 0.612616217829392, -0.4211 ]
    ,[ 0.407, 0.6989, -0.475540472063224 ]
    ,[ 0.5657, 0.844693532331328, -0.5429 ]
    ,[ 0.6938, 0.956, -0.591399333475046 ]
    ,[ 0.9202, 1.1289920422461, -0.6726 ]
    ,[ 1.1378, 1.2738, -0.73878962895049 ]
    ,[ 1.4499, 1.46178472788675, -0.8171 ]
    ,[ 1.8061, 1.6545, -0.893225454596701 ]
    ,[ 2.2372, 1.86198909039474, -0.9715 ]
    ,[ 2.7066, 2.0627, -1.04251301547563 ]
    ,[ 3.2732, 2.2792976933075, -1.1128 ]
    ,[ 3.771, 2.4508, -1.16419051782527 ]
    ,[ 4.4631, 2.6655754519732, -1.2229 ]
    ,[ 4.9287, 2.797, -1.25557712907766 ]
    ,[ 5.7285, 3.00262575230406, -1.3011 ]
    ,[ 6.1419, 3.1002, -1.32011996531091 ]
    ,[ 7.0296, 3.29262958665057, -1.3521 ]
    ,[ 7.3924, 3.3652, -1.36208557999544 ]
    ,[ 8.3518, 3.54219604656575, -1.3812 ]
    ,[ 8.6686, 3.5963, -1.38548313183615 ]
    ,[ 9.6883, 3.75749864866687, -1.3935 ]
    ,[ 9.9659, 3.7982, -1.39432583605047 ]
    ,[ 11.0346, 3.94347223779966, -1.393 ]
    ,[ 11.278, 3.9742, -1.39182641384222 ]
    ,[ 12.3882, 4.10430860227326, -1.3829 ]
    ,[ 12.6033, 4.1277, -1.38052944753268 ]
    ,[ 13.7471, 4.24292841548562, -1.3648 ]
    ,[ 13.9376, 4.2607, -1.36171063130473 ]
    ,[ 15.1109, 4.36198857050003, -1.34 ]
    ,[ 15.2801, 4.3755, -1.33650337244104 ]
    ,[ 16.4779, 4.46382199556755, -1.3092 ]
    ,[ 16.6294, 4.4741, -1.30543007819191 ]
    ,[ 17.8481, 4.54990953768281, -1.2727 ]
    ,[ 17.9832, 4.5576, -1.26882721055591 ]
    ,[ 19.2208, 4.62194514812984, -1.2313 ]
    ,[ 19.3425, 4.6277, -1.22741910973662 ]
    ,[ 20.5954, 4.68137024294624, -1.1856 ]
    ,[ 20.705, 4.6856, -1.18178428015468 ]
    ,[ 21.9719, 4.72937747698977, -1.136 ]
    ,[ 22.0705, 4.7324, -1.13231676532416 ]
    ,[ 23.3501, 4.76690759261176, -1.0831 ]
    ,[ 23.4392, 4.769, -1.07957874863701 ]
    ,[ 24.7295, 4.79504552873994, -1.0273 ]
    ,[ 24.8094, 4.7964, -1.02398638296778 ]
    ,[ 26.1106, 4.81442433042985, -0.9689 ]
    ,[ 26.1817, 4.8152, -0.965834019103482 ]
    ,[ 27.4928, 4.82585676592118, -0.9085 ]
    ,[ 27.5562, 4.8262, -0.905697061833674 ]
    ,[ 28.8763, 4.82988604257615, -0.8468 ]
    ,[ 28.9313, 4.8299, -0.844322405149296 ]
    ,[ 30.2614, 4.82701032480301, -0.7839 ]
    ,[ 30.308, 4.8268, -0.781769231104047 ]
    ,[ 31.6477, 4.81774614373214, -0.7203 ]
    ,[ 31.6864, 4.8174, -0.718520907135779 ]
    ,[ 33.0353, 4.80239794843264, -0.6565 ]
    ,[ 33.0652, 4.802, -0.655125553451557 ]
    ,[ 34.4245, 4.78105746848359, -0.5927 ]
    ,[ 34.4451, 4.7807, -0.591755149773682 ]
    ,[ 35.8149, 4.75434361630928, -0.5291 ]
    ,[ 35.8264, 4.7541, -0.528576027522238 ]
    ,[ 37.2067, 4.7222347886379, -0.4661 ]
    ,[ 37.2081, 4.7222, -0.466037146531574 ]
    ,[ 38.5901, 4.6855, -0.404426129832592 ]
    ,[ 38.5997, 4.68522795010545, -0.404 ]
    ,[ 39.9733, 4.6439, -0.343307468601165 ]
    ,[ 39.994, 4.64324255041351, -0.3424 ]
    ,[ 41.357, 4.5978, -0.28334745631923 ]
    ,[ 41.3885, 4.59669952795226, -0.282 ]
    ,[ 42.7408, 4.5473, -0.224828718206636 ]
    ,[ 42.7821, 4.54572468789457, -0.2231 ]
    ,[ 44.1254, 4.4924, -0.167408304381452 ]
    ,[ 44.1744, 4.49038107837305, -0.1654 ]
    ,[ 45.5105, 4.4334, -0.111490045998566 ]
    ,[ 45.5658, 4.43096145983557, -0.1093 ]
    ,[ 46.8956, 4.3704, -0.0577152670144566 ]
    ,[ 46.9565, 4.36753786793134, -0.0554 ]
    ,[ 48.2813, 4.3034, -0.00606295226517015 ]
    ,[ 48.3462, 4.30016830695965, -0.0037 ]
    ,[ 49.6676, 4.2326, 0.0433453700529732 ]
    ,[ 49.7351, 4.22905832359176, 0.0457000000000002 ]
    ,[ 51.0538, 4.1581, 0.0906871295540684 ]
    ,[ 51.1235, 4.1542550818233, 0.093 ]
    ,[ 52.44, 4.0799, 0.135355808884172 ]
    ,[ 52.5118, 4.07575360851039, 0.1376 ]
    ,[ 53.8268, 3.9982, 0.177560800345685 ]
    ,[ 53.8994, 3.99382925232951, 0.1797 ]
    ,[ 55.214, 3.9131, 0.2171925989986 ]
    ,[ 55.2867, 3.90854919932919, 0.2192 ]
    ,[ 56.601, 3.8247, 0.254240346737955 ]
    ,[ 56.6736, 3.81997895238129, 0.2561 ]
    ,[ 57.9881, 3.733, 0.288308824196776 ]
    ,[ 58.0603, 3.72814863673444, 0.29 ]
    ,[ 59.3758, 3.6384, 0.319485663252377 ]
    ,[ 59.4464, 3.63350335796043, 0.321 ]
    ,[ 60.7635, 3.5407, 0.347964867512237 ]
    ,[ 60.8322, 3.53579204302841, 0.3493 ]
    ,[ 62.151, 3.4403, 0.373457071970959 ]
    ,[ 62.2175, 3.43541454613614, 0.3746 ]
    ,[ 63.5389, 3.337, 0.395847621390944 ]
    ,[ 63.6023, 3.33222206042167, 0.3968 ]
    ,[ 64.927, 3.2312, 0.415330355837031 ]
    ,[ 64.9865, 3.22660200677549, 0.4161 ]
    ,[ 66.3148, 3.1226, 0.431804314610673 ]
    ,[ 66.3706, 3.11818016691543, 0.4324 ]
    ,[ 67.7029, 3.0117, 0.445067379536661 ]
    ,[ 67.7546, 3.00753673043245, 0.4455 ]
    ,[ 69.0913, 2.8991, 0.455208958429925 ]
    ,[ 69.1384, 2.89524729986592, 0.4555 ]
    ,[ 70.4795, 2.7847, 0.462329548252857 ]
    ,[ 70.5222, 2.78115842521686, 0.4625 ]
    ,[ 71.8678, 2.669, 0.466335104762375 ]
    ,[ 71.9062, 2.66578324249462, 0.4664 ]
    ,[ 73.2564, 2.552, 0.467120060015474 ]
    ,[ 73.2905, 2.54910673940622, 0.4671 ]
    ,[ 74.6448, 2.4334, 0.464878799615458 ]
    ,[ 74.6746, 2.43083811488812, 0.4648 ]
    ,[ 76.0328, 2.3134, 0.459730233827353 ]
    ,[ 76.0591, 2.31111253154319, 0.4596 ]
    ,[ 77.4211, 2.192, 0.451165898491302 ]
    ,[ 77.4438, 2.19000502618395, 0.451 ]
    ,[ 78.8091, 2.0693, 0.439679603984285 ]
    ,[ 78.8285, 2.0675720367895, 0.4395 ]
    ,[ 80.1969, 1.9448, 0.425392530304021 ]
    ,[ 80.2137, 1.94328426102576, 0.4252 ]
    ,[ 81.5852, 1.8189, 0.4078941777411 ]
    ,[ 81.5994, 1.81760403126451, 0.4077 ]
    ,[ 82.9731, 1.6915, 0.387587378405658 ]
    ,[ 82.9851, 1.6903937240464, 0.3874 ]
    ,[ 84.3611, 1.563, 0.364475885712481 ]
    ,[ 84.371, 1.5620781692998, 0.3643 ]
    ,[ 85.7495, 1.433, 0.338352170789384 ]
    ,[ 85.7572, 1.43227610402066, 0.3382 ]
    ,[ 87.1377, 1.3021, 0.309722747448246 ]
    ,[ 87.1434, 1.30156060521422, 0.3096 ]
    ,[ 88.5264, 1.1702, 0.278479849177207 ]
    ,[ 88.5298, 1.16987597960596, 0.2784 ]
    ,[ 89.9151, 1.0374, 0.244532978820635 ]
    ,[ 89.9164, 1.03727519557102, 0.2445 ]
    ,[ 91.3029, 0.903706239143203, 0.2081 ]
    ,[ 91.304, 0.9036, 0.20807014489495 ]
    ,[ 92.6896, 0.769311779316011, 0.1693 ]
    ,[ 92.6928, 0.768999999999999, 0.169207932832917 ]
    ,[ 94.0762, 0.633402350123886, 0.1283 ]
    ,[ 94.0813, 0.6329, 0.12814479434535 ]
    ,[ 95.4631, 0.495456711441244, 0.0848 ]
    ,[ 95.4696, 0.4948, 0.084589922624955 ]
    ,[ 96.8473, 0.353836852400974, 0.0388 ]
    ,[ 96.8535, 0.3532, 0.0385885335226349 ]
    ,[ 98.2067, 0.213194887140369, -0.0086 ]
    ,[ 98.2076, 0.2131, -0.00863202787464381 ]
    ,[ 99.4064, 0.0859999999999985, -0.0506765837112866 ]
    ,[ 99.4071, 0.0859269359381064, -0.0507 ]
    ,[ 100, 0.0248, -0.07 ]
];
function airfoil_AG18_range () = [
  0, 100,
  -1.39432583605047, 4.8299
];
module airfoil_AG18 () {
  polygon(points=airfoil_AG18_path());
}
