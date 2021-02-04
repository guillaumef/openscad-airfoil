/* Generated from ag09.dat

Usage (copy/paste):

//    AG09
include <airfoil/ag09.scad>
af_vec_path   = airfoil_AG09_path ();
af_vec_slice  = airfoil_AG09_slice ();
af_vec_range  = airfoil_AG09_range ();
airfoil_AG09 (); // 2d object


*/
function airfoil_AG09_path () = [
     [         100 ,      0.0975 ]
    ,[     99.4877 ,      0.1385 ]
    ,[      99.485 , 0.138715852020229 ]
    ,[     98.4997 ,      0.2172 ]
    ,[     98.4833 , 0.218500792321261 ]
    ,[     97.3355 ,      0.3092 ]
    ,[     97.3004 , 0.311968329254702 ]
    ,[     96.1014 ,      0.4063 ]
    ,[     96.0538 , 0.41002665607453 ]
    ,[     94.8471 ,       0.504 ]
    ,[     94.7912 , 0.508337988785459 ]
    ,[     93.5879 ,      0.6015 ]
    ,[     93.5248 , 0.606371683346317 ]
    ,[     92.3269 ,      0.6985 ]
    ,[     92.2581 , 0.703767102668253 ]
    ,[     91.0651 ,      0.7947 ]
    ,[     90.9913 , 0.800304862239953 ]
    ,[     89.8036 , 0.890199999999999 ]
    ,[     89.7247 , 0.896148576816935 ]
    ,[     88.5424 ,      0.9849 ]
    ,[     88.4577 , 0.991229963279423 ]
    ,[     87.2821 ,      1.0788 ]
    ,[     87.1902 , 1.08563136249976 ]
    ,[      86.022 ,      1.1722 ]
    ,[      85.923 , 1.17949841297917 ]
    ,[      84.762 ,      1.2646 ]
    ,[     84.6566 , 1.27228974458621 ]
    ,[     83.5024 ,      1.3562 ]
    ,[     83.3906 , 1.36430112153019 ]
    ,[     82.2427 ,      1.4472 ]
    ,[     82.1252 , 1.45565445236683 ]
    ,[     80.9828 ,      1.5375 ]
    ,[     80.8602 , 1.54624193740065 ]
    ,[      79.723 ,      1.6271 ]
    ,[     79.5954 , 1.63616704922023 ]
    ,[     78.4629 ,      1.7166 ]
    ,[     78.3309 , 1.7259555555223 ]
    ,[     77.2025 ,      1.8056 ]
    ,[     77.0665 , 1.8151503149245 ]
    ,[      75.942 ,      1.8939 ]
    ,[     75.8019 , 1.90371402408688 ]
    ,[     74.6811 ,      1.9821 ]
    ,[     74.5373 , 1.99209956588827 ]
    ,[     73.4196 ,      2.0693 ]
    ,[     73.2728 , 2.07939095015071 ]
    ,[     72.1581 ,      2.1557 ]
    ,[     72.0082 , 2.16591175235517 ]
    ,[     70.8962 ,      2.2412 ]
    ,[     70.7435 , 2.25146691724816 ]
    ,[     69.6343 ,      2.3256 ]
    ,[     69.4788 , 2.33594613844747 ]
    ,[     68.3722 ,      2.4092 ]
    ,[     68.2141 , 2.41959494114836 ]
    ,[     67.1104 ,      2.4916 ]
    ,[     66.9498 , 2.50199797561744 ]
    ,[     65.8484 ,      2.5729 ]
    ,[     65.6854 , 2.58335069411194 ]
    ,[     64.5866 ,      2.6533 ]
    ,[     64.4262 , 2.66339479535158 ]
    ,[      63.325 ,      2.7319 ]
    ,[     63.1673 , 2.74162590363986 ]
    ,[     62.0637 ,      2.8093 ]
    ,[     61.9084 , 2.81877673413368 ]
    ,[     60.8026 ,      2.8857 ]
    ,[     60.6498 , 2.89483468761336 ]
    ,[     59.5418 ,      2.9603 ]
    ,[     59.3912 , 2.96912431352445 ]
    ,[     58.2815 ,      3.0336 ]
    ,[     58.1331 , 3.04212753261264 ]
    ,[     57.0221 ,      3.1052 ]
    ,[     56.8753 , 3.11343999295075 ]
    ,[     55.7632 ,      3.1752 ]
    ,[     55.6176 , 3.18320017752177 ]
    ,[     54.5047 ,      3.2436 ]
    ,[     54.3599 , 3.25134800263569 ]
    ,[     53.2469 ,        3.31 ]
    ,[     53.1024 , 3.31750031701061 ]
    ,[     51.9898 ,      3.3745 ]
    ,[     51.8446 , 3.38185570204245 ]
    ,[     50.7332 ,      3.4374 ]
    ,[     50.5866 , 3.44459949876502 ]
    ,[     49.4775 ,      3.4981 ]
    ,[     49.3281 , 3.50519454657605 ]
    ,[     48.2224 ,      3.5568 ]
    ,[      48.069 , 3.56381088556665 ]
    ,[      46.968 ,      3.6132 ]
    ,[     46.8094 , 3.62021589254092 ]
    ,[     45.7144 ,      3.6679 ]
    ,[       45.55 , 3.67490768875621 ]
    ,[     44.4618 ,      3.7202 ]
    ,[     44.2893 , 3.72721715151249 ]
    ,[     43.2098 ,      3.7702 ]
    ,[     43.0273 , 3.77731311798172 ]
    ,[     41.9589 ,       3.818 ]
    ,[     41.7637 , 3.82524215000388 ]
    ,[     40.7089 ,      3.8634 ]
    ,[     40.4973 , 3.87087568094408 ]
    ,[       39.46 ,      3.9065 ]
    ,[     39.2309 , 3.91409101926418 ]
    ,[     38.2123 ,      3.9467 ]
    ,[     37.9606 , 3.95451952069641 ]
    ,[     36.9657 ,      3.9844 ]
    ,[     36.6854 , 3.99246092081107 ]
    ,[     35.7205 ,       4.019 ]
    ,[      35.405 , 4.02730407920828 ]
    ,[     34.4769 ,      4.0506 ]
    ,[       34.12 , 4.05906452628773 ]
    ,[     33.2344 ,      4.0789 ]
    ,[     32.8309 , 4.08741045062621 ]
    ,[     31.9929 ,      4.1039 ]
    ,[     31.5394 , 4.11207108513663 ]
    ,[     30.7526 ,       4.125 ]
    ,[     30.2465 , 4.13251132575376 ]
    ,[     29.5134 ,      4.1422 ]
    ,[     28.9536 , 4.1485671988133 ]
    ,[     28.2751 ,       4.155 ]
    ,[     27.6627 , 4.1595352955118 ]
    ,[     27.0381 ,      4.1629 ]
    ,[     26.3744 , 4.16506036408146 ]
    ,[     25.8022 ,      4.1657 ]
    ,[     25.0882 , 4.16483328167059 ]
    ,[     24.5673 ,       4.163 ]
    ,[     23.8067 , 4.15841053449946 ]
    ,[     23.3335 ,      4.1543 ]
    ,[     22.5265 , 4.14488537001159 ]
    ,[     22.1013 ,      4.1387 ]
    ,[     21.2512 , 4.12376288543332 ]
    ,[     20.8701 ,      4.1159 ]
    ,[     19.9798 , 4.09451607654741 ]
    ,[     19.6409 ,      4.0852 ]
    ,[      18.712 , 4.05610019160881 ]
    ,[     18.4137 ,      4.0456 ]
    ,[     17.4436 , 4.00733345195086 ]
    ,[      17.189 ,      3.9962 ]
    ,[     16.1806 , 3.94734684555424 ]
    ,[     15.9674 ,       3.936 ]
    ,[     14.9239 , 3.87498710358673 ]
    ,[       14.75 ,      3.8639 ]
    ,[     13.6759 , 3.78903997987879 ]
    ,[     13.5384 ,      3.7786 ]
    ,[       12.44 , 3.6875677474438 ]
    ,[     12.3346 ,      3.6781 ]
    ,[     11.2115 , 3.56860669781335 ]
    ,[     11.1403 ,      3.5611 ]
    ,[      9.9924 , 3.4298113642605 ]
    ,[      9.9599 ,      3.4258 ]
    ,[      8.7988 ,      3.2707 ]
    ,[       8.786 , 3.26885413422799 ]
    ,[      7.6632 ,       3.094 ]
    ,[      7.5973 , 3.08289560514776 ]
    ,[      6.5592 ,      2.8941 ]
    ,[      6.4326 , 2.8691612352489 ]
    ,[      5.4955 ,      2.6698 ]
    ,[      5.3028 , 2.62530559053067 ]
    ,[      4.4838 ,      2.4209 ]
    ,[      4.2286 , 2.3516490439032 ]
    ,[      3.5432 ,      2.1503 ]
    ,[       3.247 , 2.05546279607904 ]
    ,[       2.703 ,      1.8665 ]
    ,[      2.4064 , 1.75414266213551 ]
    ,[      1.9957 ,      1.5852 ]
    ,[      1.7379 , 1.46976732042797 ]
    ,[       1.437 ,      1.3236 ]
    ,[      1.2325 , 1.21577927080791 ]
    ,[      1.0159 ,       1.092 ]
    ,[       0.855 , 0.992255996263426 ]
    ,[      0.7023 ,        0.89 ]
    ,[      0.5705 , 0.794188271976771 ]
    ,[      0.4686 ,       0.713 ]
    ,[      0.3557 , 0.613776435483702 ]
    ,[      0.2943 ,      0.5557 ]
    ,[      0.1983 , 0.45431524241677 ]
    ,[      0.1661 ,      0.4136 ]
    ,[      0.0921 , 0.305624994159266 ]
    ,[      0.0768 ,      0.2826 ]
    ,[      0.0304 , 0.18433096400536 ]
    ,[      0.0237 ,      0.1596 ]
    ,[      0.0035 , 0.0648390732068713 ]
    ,[           0 ,      0.0469 ]
    ,[           0 ,      0.0469 ]
    ,[      0.0035 ,     -0.0607 ]
    ,[      0.0237 , -0.209618938158403 ]
    ,[      0.0304 ,     -0.1744 ]
    ,[      0.0768 , -0.228493749629295 ]
    ,[      0.0921 ,      -0.296 ]
    ,[      0.1661 , -0.418024771119471 ]
    ,[      0.1983 ,     -0.4197 ]
    ,[      0.2943 , -0.480260961441303 ]
    ,[      0.3557 ,     -0.5388 ]
    ,[      0.4686 , -0.612142849059582 ]
    ,[      0.5705 ,     -0.6536 ]
    ,[      0.7023 , -0.706208857177326 ]
    ,[       0.855 ,     -0.7661 ]
    ,[      1.0159 , -0.819205532627555 ]
    ,[      1.2325 ,     -0.8776 ]
    ,[       1.437 , -0.925917138720007 ]
    ,[      1.7379 ,     -0.9878 ]
    ,[      1.9957 , -1.03229736834477 ]
    ,[      2.4064 ,     -1.0898 ]
    ,[       2.703 , -1.12350534216014 ]
    ,[       3.247 ,     -1.1719 ]
    ,[      3.5432 , -1.19223886012496 ]
    ,[      4.2286 ,     -1.2262 ]
    ,[      4.4838 , -1.23491022696349 ]
    ,[      5.3028 ,     -1.2512 ]
    ,[      5.4955 , -1.2528109461896 ]
    ,[      6.4326 ,     -1.2513 ]
    ,[      6.5592 , -1.25011494043346 ]
    ,[      7.5973 ,     -1.2334 ]
    ,[      7.6632 , -1.23195125611795 ]
    ,[       8.786 ,     -1.2019 ]
    ,[      8.7988 , -1.20151213015834 ]
    ,[      9.9599 , -1.16334933707581 ]
    ,[      9.9924 ,     -1.1622 ]
    ,[     11.1403 , -1.1191997770284 ]
    ,[     11.2115 ,     -1.1164 ]
    ,[     12.3346 , -1.07078917895487 ]
    ,[       12.44 ,     -1.0664 ]
    ,[     13.5384 , -1.02012001900984 ]
    ,[     13.6759 ,     -1.0143 ]
    ,[       14.75 , -0.968934659050408 ]
    ,[     14.9239 ,     -0.9616 ]
    ,[     15.9674 , -0.917651073811562 ]
    ,[     16.1806 ,     -0.9087 ]
    ,[      17.189 , -0.866625677172837 ]
    ,[     17.4436 ,     -0.8561 ]
    ,[     18.4137 , -0.816450586126889 ]
    ,[      18.712 ,     -0.8044 ]
    ,[     19.6409 , -0.767324901205566 ]
    ,[     19.9798 ,      -0.754 ]
    ,[     20.8701 , -0.719615929220136 ]
    ,[     21.2512 ,     -0.7052 ]
    ,[     22.1013 , -0.67375429295863 ]
    ,[     22.5265 ,     -0.6584 ]
    ,[     23.3335 , -0.629978195197825 ]
    ,[     23.8067 ,     -0.6138 ]
    ,[     24.5673 , -0.588609410565286 ]
    ,[     25.0882 ,     -0.5719 ]
    ,[     25.8022 , -0.54966073881847 ]
    ,[     26.3744 ,     -0.5324 ]
    ,[     27.0381 , -0.513018653936869 ]
    ,[     27.6627 ,     -0.4954 ]
    ,[     28.2751 , -0.478694607951381 ]
    ,[     28.9536 ,     -0.4608 ]
    ,[     29.5134 , -0.446492162758509 ]
    ,[     30.2465 ,     -0.4284 ]
    ,[     30.7526 , -0.416353426732667 ]
    ,[     31.5394 ,     -0.3983 ]
    ,[     31.9929 , -0.388238219162915 ]
    ,[     32.8309 ,     -0.3703 ]
    ,[     33.2344 , -0.361970651459678 ]
    ,[       34.12 ,     -0.3444 ]
    ,[     34.4769 , -0.33759561068398 ]
    ,[      35.405 ,     -0.3206 ]
    ,[     35.7205 , -0.315037411041978 ]
    ,[     36.6854 ,     -0.2987 ]
    ,[     36.9657 , -0.294149981049219 ]
    ,[     37.9606 ,     -0.2787 ]
    ,[     38.2123 , -0.27495892997453 ]
    ,[     39.2309 ,     -0.2605 ]
    ,[       39.46 , -0.257398395169365 ]
    ,[     40.4973 ,      -0.244 ]
    ,[     40.7089 , -0.24138687816944 ]
    ,[     41.7637 ,     -0.2289 ]
    ,[     41.9589 , -0.226680589143401 ]
    ,[     43.0273 ,      -0.215 ]
    ,[     43.2098 , -0.213081384740477 ]
    ,[     44.2893 ,     -0.2022 ]
    ,[     44.4618 , -0.200538197667162 ]
    ,[       45.55 ,     -0.1905 ]
    ,[     45.7144 , -0.189041837505518 ]
    ,[     46.8094 ,     -0.1797 ]
    ,[      46.968 , -0.178402892764816 ]
    ,[      48.069 ,     -0.1698 ]
    ,[     48.2224 , -0.168656925360008 ]
    ,[     49.3281 ,     -0.1608 ]
    ,[     49.4775 , -0.159787308145204 ]
    ,[     50.5866 ,     -0.1526 ]
    ,[     50.7332 , -0.15169092041904 ]
    ,[     51.8446 ,     -0.1451 ]
    ,[     51.9898 , -0.144278783592343 ]
    ,[     53.1024 ,     -0.1383 ]
    ,[     53.2469 , -0.137564838505757 ]
    ,[     54.3599 ,     -0.1322 ]
    ,[     54.5047 , -0.131537606400635 ]
    ,[     55.6176 ,     -0.1267 ]
    ,[     55.7632 , -0.126099982874135 ]
    ,[     56.8753 ,     -0.1218 ]
    ,[     57.0221 , -0.121274196647605 ]
    ,[     58.1331 ,     -0.1176 ]
    ,[     58.2815 , -0.11714537767264 ]
    ,[     59.3912 ,      -0.114 ]
    ,[     59.5418 , -0.113608881084658 ]
    ,[     60.6498 ,      -0.111 ]
    ,[     60.8026 , -0.110677299895267 ]
    ,[     61.9084 ,     -0.1086 ]
    ,[     62.0637 , -0.108343278412085 ]
    ,[     63.1673 ,     -0.1068 ]
    ,[      63.325 , -0.10662525444445 ]
    ,[     64.4262 ,     -0.1057 ]
    ,[     64.5866 , -0.105600722003258 ]
    ,[     65.6854 ,     -0.1051 ]
    ,[     65.8484 , -0.105048140429598 ]
    ,[     66.9498 ,     -0.1048 ]
    ,[     67.1104 , -0.104774210730115 ]
    ,[     68.2141 ,     -0.1046 ]
    ,[     68.3722 , -0.104568702384293 ]
    ,[     69.4788 ,     -0.1043 ]
    ,[     69.6343 , -0.104259244142868 ]
    ,[     70.7435 ,      -0.104 ]
    ,[     70.8962 , -0.103973124038045 ]
    ,[     72.0082 ,     -0.1038 ]
    ,[     72.1581 , -0.103771004788078 ]
    ,[     73.2728 ,     -0.1035 ]
    ,[     73.4196 , -0.103461352306742 ]
    ,[     74.5373 ,     -0.1032 ]
    ,[     74.6811 , -0.103174661327872 ]
    ,[     75.8019 ,      -0.103 ]
    ,[      75.942 , -0.102972968695323 ]
    ,[     77.0665 ,     -0.1027 ]
    ,[     77.2025 , -0.102664191244959 ]
    ,[     78.3309 ,     -0.1024 ]
    ,[     78.4629 , -0.102376650031891 ]
    ,[     79.5954 ,     -0.1022 ]
    ,[      79.723 , -0.102175487523949 ]
    ,[     80.8602 ,     -0.1019 ]
    ,[     80.9828 , -0.101867677844582 ]
    ,[     82.1252 ,     -0.1016 ]
    ,[     82.2427 , -0.101579296488307 ]
    ,[     83.3906 ,     -0.1014 ]
    ,[     83.5024 , -0.101378070224612 ]
    ,[     84.6566 ,     -0.1011 ]
    ,[      84.762 , -0.101074249245399 ]
    ,[      85.923 ,     -0.1008 ]
    ,[      86.022 , -0.100775403646755 ]
    ,[     87.1902 ,     -0.1005 ]
    ,[     87.2821 , -0.100483221662394 ]
    ,[     88.4577 ,     -0.1003 ]
    ,[     88.5424 , -0.100284056874992 ]
    ,[     89.7247 ,        -0.1 ]
    ,[     89.8036 , -0.0999792251058972 ]
    ,[     90.9913 ,     -0.0997 ]
    ,[     91.0651 , -0.0996867309142691 ]
    ,[     92.2581 ,     -0.0995 ]
    ,[     92.3269 , -0.0994870565933836 ]
    ,[     93.5248 ,     -0.0992 ]
    ,[     93.5879 , -0.0991833304099153 ]
    ,[     94.7912 ,     -0.0989 ]
    ,[     94.8471 , -0.0988901085588736 ]
    ,[     96.0538 ,     -0.0987 ]
    ,[     96.1014 , -0.0986903411963404 ]
    ,[     97.3004 ,     -0.0984 ]
    ,[     97.3355 , -0.0983923037089388 ]
    ,[     98.4833 ,     -0.0982 ]
    ,[     98.4997 , -0.0981977045621998 ]
    ,[      99.485 ,      -0.098 ]
    ,[     99.4877 , -0.0979991245447831 ]
    ,[         100 ,     -0.0978 ]
];
function airfoil_AG09_slice () = [
     [ 0, 0.0469, 0.0469 ]
    ,[ 0.0035, 0.0648390732068713, -0.0607 ]
    ,[ 0.0237, 0.1596, -0.209618938158403 ]
    ,[ 0.0304, 0.18433096400536, -0.1744 ]
    ,[ 0.0768, 0.2826, -0.228493749629295 ]
    ,[ 0.0921, 0.305624994159266, -0.296 ]
    ,[ 0.1661, 0.4136, -0.418024771119471 ]
    ,[ 0.1983, 0.45431524241677, -0.4197 ]
    ,[ 0.2943, 0.5557, -0.480260961441303 ]
    ,[ 0.3557, 0.613776435483702, -0.5388 ]
    ,[ 0.4686, 0.713, -0.612142849059582 ]
    ,[ 0.5705, 0.794188271976771, -0.6536 ]
    ,[ 0.7023, 0.89, -0.706208857177326 ]
    ,[ 0.855, 0.992255996263426, -0.7661 ]
    ,[ 1.0159, 1.092, -0.819205532627555 ]
    ,[ 1.2325, 1.21577927080791, -0.8776 ]
    ,[ 1.437, 1.3236, -0.925917138720007 ]
    ,[ 1.7379, 1.46976732042797, -0.9878 ]
    ,[ 1.9957, 1.5852, -1.03229736834477 ]
    ,[ 2.4064, 1.75414266213551, -1.0898 ]
    ,[ 2.703, 1.8665, -1.12350534216014 ]
    ,[ 3.247, 2.05546279607904, -1.1719 ]
    ,[ 3.5432, 2.1503, -1.19223886012496 ]
    ,[ 4.2286, 2.3516490439032, -1.2262 ]
    ,[ 4.4838, 2.4209, -1.23491022696349 ]
    ,[ 5.3028, 2.62530559053067, -1.2512 ]
    ,[ 5.4955, 2.6698, -1.2528109461896 ]
    ,[ 6.4326, 2.8691612352489, -1.2513 ]
    ,[ 6.5592, 2.8941, -1.25011494043346 ]
    ,[ 7.5973, 3.08289560514776, -1.2334 ]
    ,[ 7.6632, 3.094, -1.23195125611795 ]
    ,[ 8.786, 3.26885413422799, -1.2019 ]
    ,[ 8.7988, 3.2707, -1.20151213015834 ]
    ,[ 9.9599, 3.4258, -1.16334933707581 ]
    ,[ 9.9924, 3.4298113642605, -1.1622 ]
    ,[ 11.1403, 3.5611, -1.1191997770284 ]
    ,[ 11.2115, 3.56860669781335, -1.1164 ]
    ,[ 12.3346, 3.6781, -1.07078917895487 ]
    ,[ 12.44, 3.6875677474438, -1.0664 ]
    ,[ 13.5384, 3.7786, -1.02012001900984 ]
    ,[ 13.6759, 3.78903997987879, -1.0143 ]
    ,[ 14.75, 3.8639, -0.968934659050408 ]
    ,[ 14.9239, 3.87498710358673, -0.9616 ]
    ,[ 15.9674, 3.936, -0.917651073811562 ]
    ,[ 16.1806, 3.94734684555424, -0.9087 ]
    ,[ 17.189, 3.9962, -0.866625677172837 ]
    ,[ 17.4436, 4.00733345195086, -0.8561 ]
    ,[ 18.4137, 4.0456, -0.816450586126889 ]
    ,[ 18.712, 4.05610019160881, -0.8044 ]
    ,[ 19.6409, 4.0852, -0.767324901205566 ]
    ,[ 19.9798, 4.09451607654741, -0.754 ]
    ,[ 20.8701, 4.1159, -0.719615929220136 ]
    ,[ 21.2512, 4.12376288543332, -0.7052 ]
    ,[ 22.1013, 4.1387, -0.67375429295863 ]
    ,[ 22.5265, 4.14488537001159, -0.6584 ]
    ,[ 23.3335, 4.1543, -0.629978195197825 ]
    ,[ 23.8067, 4.15841053449946, -0.6138 ]
    ,[ 24.5673, 4.163, -0.588609410565286 ]
    ,[ 25.0882, 4.16483328167059, -0.5719 ]
    ,[ 25.8022, 4.1657, -0.54966073881847 ]
    ,[ 26.3744, 4.16506036408146, -0.5324 ]
    ,[ 27.0381, 4.1629, -0.513018653936869 ]
    ,[ 27.6627, 4.1595352955118, -0.4954 ]
    ,[ 28.2751, 4.155, -0.478694607951381 ]
    ,[ 28.9536, 4.1485671988133, -0.4608 ]
    ,[ 29.5134, 4.1422, -0.446492162758509 ]
    ,[ 30.2465, 4.13251132575376, -0.4284 ]
    ,[ 30.7526, 4.125, -0.416353426732667 ]
    ,[ 31.5394, 4.11207108513663, -0.3983 ]
    ,[ 31.9929, 4.1039, -0.388238219162915 ]
    ,[ 32.8309, 4.08741045062621, -0.3703 ]
    ,[ 33.2344, 4.0789, -0.361970651459678 ]
    ,[ 34.12, 4.05906452628773, -0.3444 ]
    ,[ 34.4769, 4.0506, -0.33759561068398 ]
    ,[ 35.405, 4.02730407920828, -0.3206 ]
    ,[ 35.7205, 4.019, -0.315037411041978 ]
    ,[ 36.6854, 3.99246092081107, -0.2987 ]
    ,[ 36.9657, 3.9844, -0.294149981049219 ]
    ,[ 37.9606, 3.95451952069641, -0.2787 ]
    ,[ 38.2123, 3.9467, -0.27495892997453 ]
    ,[ 39.2309, 3.91409101926418, -0.2605 ]
    ,[ 39.46, 3.9065, -0.257398395169365 ]
    ,[ 40.4973, 3.87087568094408, -0.244 ]
    ,[ 40.7089, 3.8634, -0.24138687816944 ]
    ,[ 41.7637, 3.82524215000388, -0.2289 ]
    ,[ 41.9589, 3.818, -0.226680589143401 ]
    ,[ 43.0273, 3.77731311798172, -0.215 ]
    ,[ 43.2098, 3.7702, -0.213081384740477 ]
    ,[ 44.2893, 3.72721715151249, -0.2022 ]
    ,[ 44.4618, 3.7202, -0.200538197667162 ]
    ,[ 45.55, 3.67490768875621, -0.1905 ]
    ,[ 45.7144, 3.6679, -0.189041837505518 ]
    ,[ 46.8094, 3.62021589254092, -0.1797 ]
    ,[ 46.968, 3.6132, -0.178402892764816 ]
    ,[ 48.069, 3.56381088556665, -0.1698 ]
    ,[ 48.2224, 3.5568, -0.168656925360008 ]
    ,[ 49.3281, 3.50519454657605, -0.1608 ]
    ,[ 49.4775, 3.4981, -0.159787308145204 ]
    ,[ 50.5866, 3.44459949876502, -0.1526 ]
    ,[ 50.7332, 3.4374, -0.15169092041904 ]
    ,[ 51.8446, 3.38185570204245, -0.1451 ]
    ,[ 51.9898, 3.3745, -0.144278783592343 ]
    ,[ 53.1024, 3.31750031701061, -0.1383 ]
    ,[ 53.2469, 3.31, -0.137564838505757 ]
    ,[ 54.3599, 3.25134800263569, -0.1322 ]
    ,[ 54.5047, 3.2436, -0.131537606400635 ]
    ,[ 55.6176, 3.18320017752177, -0.1267 ]
    ,[ 55.7632, 3.1752, -0.126099982874135 ]
    ,[ 56.8753, 3.11343999295075, -0.1218 ]
    ,[ 57.0221, 3.1052, -0.121274196647605 ]
    ,[ 58.1331, 3.04212753261264, -0.1176 ]
    ,[ 58.2815, 3.0336, -0.11714537767264 ]
    ,[ 59.3912, 2.96912431352445, -0.114 ]
    ,[ 59.5418, 2.9603, -0.113608881084658 ]
    ,[ 60.6498, 2.89483468761336, -0.111 ]
    ,[ 60.8026, 2.8857, -0.110677299895267 ]
    ,[ 61.9084, 2.81877673413368, -0.1086 ]
    ,[ 62.0637, 2.8093, -0.108343278412085 ]
    ,[ 63.1673, 2.74162590363986, -0.1068 ]
    ,[ 63.325, 2.7319, -0.10662525444445 ]
    ,[ 64.4262, 2.66339479535158, -0.1057 ]
    ,[ 64.5866, 2.6533, -0.105600722003258 ]
    ,[ 65.6854, 2.58335069411194, -0.1051 ]
    ,[ 65.8484, 2.5729, -0.105048140429598 ]
    ,[ 66.9498, 2.50199797561744, -0.1048 ]
    ,[ 67.1104, 2.4916, -0.104774210730115 ]
    ,[ 68.2141, 2.41959494114836, -0.1046 ]
    ,[ 68.3722, 2.4092, -0.104568702384293 ]
    ,[ 69.4788, 2.33594613844747, -0.1043 ]
    ,[ 69.6343, 2.3256, -0.104259244142868 ]
    ,[ 70.7435, 2.25146691724816, -0.104 ]
    ,[ 70.8962, 2.2412, -0.103973124038045 ]
    ,[ 72.0082, 2.16591175235517, -0.1038 ]
    ,[ 72.1581, 2.1557, -0.103771004788078 ]
    ,[ 73.2728, 2.07939095015071, -0.1035 ]
    ,[ 73.4196, 2.0693, -0.103461352306742 ]
    ,[ 74.5373, 1.99209956588827, -0.1032 ]
    ,[ 74.6811, 1.9821, -0.103174661327872 ]
    ,[ 75.8019, 1.90371402408688, -0.103 ]
    ,[ 75.942, 1.8939, -0.102972968695323 ]
    ,[ 77.0665, 1.8151503149245, -0.1027 ]
    ,[ 77.2025, 1.8056, -0.102664191244959 ]
    ,[ 78.3309, 1.7259555555223, -0.1024 ]
    ,[ 78.4629, 1.7166, -0.102376650031891 ]
    ,[ 79.5954, 1.63616704922023, -0.1022 ]
    ,[ 79.723, 1.6271, -0.102175487523949 ]
    ,[ 80.8602, 1.54624193740065, -0.1019 ]
    ,[ 80.9828, 1.5375, -0.101867677844582 ]
    ,[ 82.1252, 1.45565445236683, -0.1016 ]
    ,[ 82.2427, 1.4472, -0.101579296488307 ]
    ,[ 83.3906, 1.36430112153019, -0.1014 ]
    ,[ 83.5024, 1.3562, -0.101378070224612 ]
    ,[ 84.6566, 1.27228974458621, -0.1011 ]
    ,[ 84.762, 1.2646, -0.101074249245399 ]
    ,[ 85.923, 1.17949841297917, -0.1008 ]
    ,[ 86.022, 1.1722, -0.100775403646755 ]
    ,[ 87.1902, 1.08563136249976, -0.1005 ]
    ,[ 87.2821, 1.0788, -0.100483221662394 ]
    ,[ 88.4577, 0.991229963279423, -0.1003 ]
    ,[ 88.5424, 0.9849, -0.100284056874992 ]
    ,[ 89.7247, 0.896148576816935, -0.1 ]
    ,[ 89.8036, 0.890199999999999, -0.0999792251058972 ]
    ,[ 90.9913, 0.800304862239953, -0.0997 ]
    ,[ 91.0651, 0.7947, -0.0996867309142691 ]
    ,[ 92.2581, 0.703767102668253, -0.0995 ]
    ,[ 92.3269, 0.6985, -0.0994870565933836 ]
    ,[ 93.5248, 0.606371683346317, -0.0992 ]
    ,[ 93.5879, 0.6015, -0.0991833304099153 ]
    ,[ 94.7912, 0.508337988785459, -0.0989 ]
    ,[ 94.8471, 0.504, -0.0988901085588736 ]
    ,[ 96.0538, 0.41002665607453, -0.0987 ]
    ,[ 96.1014, 0.4063, -0.0986903411963404 ]
    ,[ 97.3004, 0.311968329254702, -0.0984 ]
    ,[ 97.3355, 0.3092, -0.0983923037089388 ]
    ,[ 98.4833, 0.218500792321261, -0.0982 ]
    ,[ 98.4997, 0.2172, -0.0981977045621998 ]
    ,[ 99.485, 0.138715852020229, -0.098 ]
    ,[ 99.4877, 0.1385, -0.0979991245447831 ]
    ,[ 100, 0.0975, -0.0978 ]
];
function airfoil_AG09_range () = [
  0, 100,
  -1.2528109461896, 4.1657
];
module airfoil_AG09 () {
  polygon(points=airfoil_AG09_path());
}