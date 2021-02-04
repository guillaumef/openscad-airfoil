/* Generated from ag19.dat

Usage (copy/paste):

//    AG19
include <airfoil/ag19.scad>
af_vec_path   = airfoil_AG19_path ();
af_vec_slice  = airfoil_AG19_slice ();
af_vec_range  = airfoil_AG19_range ();
airfoil_AG19 (); // 2d object


*/
function airfoil_AG19_path () = [
     [         100 ,      0.0244 ]
    ,[     99.4074 , 0.0847276111947963 ]
    ,[     99.4067 ,      0.0848 ]
    ,[     98.2082 ,      0.2113 ]
    ,[     98.2076 , 0.211362957332339 ]
    ,[     96.8544 ,      0.3504 ]
    ,[     96.8488 , 0.35097227800794 ]
    ,[     95.4708 ,      0.4914 ]
    ,[     95.4652 , 0.4919613943764 ]
    ,[     94.0826 ,      0.6276 ]
    ,[      94.079 , 0.627948618000084 ]
    ,[     92.6943 ,      0.7613 ]
    ,[     92.6931 , 0.761414759811975 ]
    ,[      91.307 , 0.893167421709643 ]
    ,[     91.3056 ,      0.8933 ]
    ,[     89.9212 , 1.02408577600069 ]
    ,[     89.9168 ,      1.0245 ]
    ,[     88.5353 , 1.15403656537681 ]
    ,[     88.5282 ,      1.1547 ]
    ,[     87.1495 , 1.28308188595544 ]
    ,[     87.1396 ,       1.284 ]
    ,[      85.764 , 1.41114688714307 ]
    ,[     85.7515 ,      1.4123 ]
    ,[     84.3784 , 1.53852109783213 ]
    ,[     84.3633 ,      1.5399 ]
    ,[     82.9932 , 1.66419073053519 ]
    ,[     82.9754 ,      1.6658 ]
    ,[     81.6081 , 1.78906246261411 ]
    ,[     81.5876 ,      1.7909 ]
    ,[      80.223 , 1.91232165546805 ]
    ,[     80.1995 ,      1.9144 ]
    ,[     78.8385 , 2.03406871268051 ]
    ,[     78.8118 ,      2.0364 ]
    ,[     77.4544 , 2.15408036668959 ]
    ,[      77.424 ,      2.1567 ]
    ,[     76.0702 , 2.27276638183455 ]
    ,[     76.0358 ,      2.2757 ]
    ,[     74.6863 , 2.39016839230891 ]
    ,[      74.648 ,      2.3934 ]
    ,[     73.3027 , 2.50622743999398 ]
    ,[     73.2598 ,      2.5098 ]
    ,[     71.9189 , 2.62069408838086 ]
    ,[     71.8714 ,      2.6246 ]
    ,[     70.5354 , 2.73394858233513 ]
    ,[     70.4832 ,      2.7382 ]
    ,[     69.1521 , 2.84592993006823 ]
    ,[     69.0952 ,      2.8505 ]
    ,[     67.7688 , 2.95620701634285 ]
    ,[      67.707 ,      2.9611 ]
    ,[     66.3852 , 3.0650464999968 ]
    ,[     66.3191 ,      3.0702 ]
    ,[     65.0015 , 3.17160604342151 ]
    ,[     64.9316 ,      3.1769 ]
    ,[     63.6177 , 3.27484313704356 ]
    ,[     63.5436 ,      3.2803 ]
    ,[     62.2333 , 3.3757422766939 ]
    ,[     62.1559 ,      3.3813 ]
    ,[     60.8483 , 3.47365614712823 ]
    ,[     60.7686 ,      3.4792 ]
    ,[     59.4629 , 3.5686840190644 ]
    ,[     59.3811 ,      3.5742 ]
    ,[     58.0771 , 3.66065467488937 ]
    ,[     57.9936 ,      3.6661 ]
    ,[     56.6907 , 3.74961148859958 ]
    ,[     56.6066 ,      3.7549 ]
    ,[     55.3041 , 3.83519933197489 ]
    ,[     55.2198 ,      3.8403 ]
    ,[     53.9171 , 3.91760636654491 ]
    ,[     53.8328 ,      3.9225 ]
    ,[     52.5297 , 3.99637344677941 ]
    ,[     52.4462 ,       4.001 ]
    ,[     51.1417 , 4.07168041654642 ]
    ,[     51.0601 ,       4.076 ]
    ,[     49.7536 , 4.14341098011997 ]
    ,[     49.6741 ,      4.1474 ]
    ,[     48.3648 , 4.2112534508778 ]
    ,[      48.288 ,      4.2149 ]
    ,[     46.9754 , 4.27553542924746 ]
    ,[     46.9025 ,      4.2788 ]
    ,[     45.5848 , 4.3358838519091 ]
    ,[     45.5177 ,      4.3387 ]
    ,[     44.1936 , 4.39242695974609 ]
    ,[     44.1328 ,      4.3948 ]
    ,[     42.8014 , 4.44468722399026 ]
    ,[     42.7484 ,      4.4466 ]
    ,[     41.4079 , 4.49317006792309 ]
    ,[     41.3649 ,      4.4946 ]
    ,[     40.0136 , 4.53733607607249 ]
    ,[     39.9815 ,      4.5383 ]
    ,[     38.6195 , 4.57703835373978 ]
    ,[     38.5986 ,      4.5776 ]
    ,[     37.2267 , 4.61226820555131 ]
    ,[     37.2169 ,      4.6125 ]
    ,[     35.8355 ,      4.6428 ]
    ,[     35.8351 , 4.64280806618089 ]
    ,[     34.4545 ,      4.6682 ]
    ,[     34.4449 , 4.66835996837965 ]
    ,[      33.075 ,      4.6887 ]
    ,[      33.056 , 4.68894437869651 ]
    ,[     31.6965 ,      4.7037 ]
    ,[     31.6687 , 4.70394875286901 ]
    ,[     30.3185 ,      4.7134 ]
    ,[     30.2827 , 4.71357452298384 ]
    ,[     28.9421 ,      4.7171 ]
    ,[     28.8979 , 4.71711720212003 ]
    ,[     27.5674 ,      4.7146 ]
    ,[     27.5149 , 4.71437627989952 ]
    ,[     26.1933 ,      4.7054 ]
    ,[     26.1333 , 4.70483313484445 ]
    ,[     24.8213 ,      4.6888 ]
    ,[     24.7527 , 4.68776764447643 ]
    ,[     23.4514 ,      4.6643 ]
    ,[      23.374 , 4.66266021447136 ]
    ,[      22.083 ,       4.631 ]
    ,[     21.9965 , 4.62858052162798 ]
    ,[     20.7177 ,      4.5881 ]
    ,[     20.6209 , 4.58465713865535 ]
    ,[     19.3554 ,      4.5344 ]
    ,[     19.2471 , 4.52963379463154 ]
    ,[     17.9962 ,      4.4689 ]
    ,[     17.8754 , 4.46245597668454 ]
    ,[     16.6424 ,      4.3904 ]
    ,[     16.5062 , 4.38170963850848 ]
    ,[     15.2931 ,      4.2974 ]
    ,[     15.1402 , 4.28585289284544 ]
    ,[     13.9504 ,      4.1884 ]
    ,[     13.7773 , 4.17304803132495 ]
    ,[     12.6159 ,      4.0617 ]
    ,[     12.4193 , 4.04134175782965 ]
    ,[     11.2901 ,      3.9151 ]
    ,[     11.0664 , 3.88808530753167 ]
    ,[      9.9774 ,      3.7462 ]
    ,[      9.7208 , 3.71012051743023 ]
    ,[      8.6793 ,      3.5521 ]
    ,[      8.3847 , 3.50374653806774 ]
    ,[       7.402 ,      3.3292 ]
    ,[      7.0626 , 3.26373244321123 ]
    ,[        6.15 ,      3.0726 ]
    ,[      5.7612 , 2.98377605892265 ]
    ,[      4.9351 ,      2.7778 ]
    ,[      4.4948 , 2.65705143826396 ]
    ,[      3.7754 ,      2.4395 ]
    ,[      3.3028 , 2.28028014765834 ]
    ,[       2.709 ,      2.0576 ]
    ,[      2.2632 , 1.87016572247828 ]
    ,[      1.8069 ,      1.6536 ]
    ,[      1.4713 , 1.47405523210333 ]
    ,[      1.1377 ,       1.275 ]
    ,[      0.9368 , 1.14255004063386 ]
    ,[      0.6933 ,      0.9581 ]
    ,[      0.5777 , 0.858131516302595 ]
    ,[      0.4065 ,      0.7011 ]
    ,[      0.3259 , 0.623173704092772 ]
    ,[      0.2186 ,       0.488 ]
    ,[      0.1471 , 0.371758782756131 ]
    ,[       0.096 ,      0.3044 ]
    ,[      0.0368 , 0.200364513512709 ]
    ,[      0.0235 ,      0.1406 ]
    ,[           0 ,     -0.0094 ]
    ,[           0 ,     -0.0094 ]
    ,[      0.0235 , -0.107453899424833 ]
    ,[      0.0368 ,     -0.1552 ]
    ,[       0.096 , -0.266119510280997 ]
    ,[      0.1471 ,     -0.2908 ]
    ,[      0.2186 , -0.330499817111052 ]
    ,[      0.3259 ,     -0.4084 ]
    ,[      0.4065 , -0.45472376029406 ]
    ,[      0.5777 ,     -0.5206 ]
    ,[      0.6933 , -0.559394659814697 ]
    ,[      0.9368 ,     -0.6368 ]
    ,[      1.1377 , -0.690324972793214 ]
    ,[      1.4713 ,     -0.7619 ]
    ,[      1.8069 , -0.821896093233259 ]
    ,[      2.2632 ,     -0.8896 ]
    ,[       2.709 , -0.942877168815402 ]
    ,[      3.3028 ,     -0.9988 ]
    ,[      3.7754 , -1.03452899461894 ]
    ,[      4.4948 ,     -1.0773 ]
    ,[      4.9351 , -1.09775940405118 ]
    ,[      5.7612 ,     -1.1265 ]
    ,[        6.15 , -1.13631409547112 ]
    ,[      7.0626 ,     -1.1515 ]
    ,[       7.402 , -1.15467838351222 ]
    ,[      8.3847 ,     -1.1575 ]
    ,[      8.6793 , -1.15671572247529 ]
    ,[      9.7208 ,     -1.1488 ]
    ,[      9.9774 , -1.1457406243812 ]
    ,[     11.0664 ,     -1.1286 ]
    ,[     11.2901 , -1.12433441982444 ]
    ,[     12.4193 ,     -1.0995 ]
    ,[     12.6159 , -1.09466465522454 ]
    ,[     13.7773 ,     -1.0634 ]
    ,[     13.9504 , -1.05837391278392 ]
    ,[     15.1402 ,     -1.0216 ]
    ,[     15.2931 , -1.01661856707017 ]
    ,[     16.5062 ,     -0.9753 ]
    ,[     16.6424 , -0.970474985397889 ]
    ,[     17.8754 ,     -0.9253 ]
    ,[     17.9962 , -0.92074149921404 ]
    ,[     19.2471 ,     -0.8724 ]
    ,[     19.3554 , -0.868130523619251 ]
    ,[     20.6209 ,     -0.8174 ]
    ,[     20.7177 , -0.813457995795757 ]
    ,[     21.9965 ,     -0.7607 ]
    ,[      22.083 , -0.757093393080148 ]
    ,[      23.374 ,     -0.7028 ]
    ,[     23.4514 , -0.699517850252536 ]
    ,[     24.7527 ,      -0.644 ]
    ,[     24.8213 , -0.641061592055645 ]
    ,[     26.1333 ,     -0.5847 ]
    ,[     26.1933 , -0.582113460843035 ]
    ,[     27.5149 ,      -0.525 ]
    ,[     27.5674 , -0.522729201019621 ]
    ,[     28.8979 ,     -0.4652 ]
    ,[     28.9421 , -0.463289138047874 ]
    ,[     30.2827 ,     -0.4054 ]
    ,[     30.3185 , -0.40385771501689 ]
    ,[     31.6687 ,     -0.3459 ]
    ,[     31.6965 , -0.344711157541173 ]
    ,[      33.056 ,     -0.2868 ]
    ,[      33.075 , -0.285993761843323 ]
    ,[     34.4449 ,     -0.2282 ]
    ,[     34.4545 , -0.227798108095603 ]
    ,[     35.8351 ,     -0.1705 ]
    ,[     35.8355 , -0.170483524906473 ]
    ,[     37.2169 , -0.114095429248699 ]
    ,[     37.2267 ,     -0.1137 ]
    ,[     38.5986 , -0.0590240177824379 ]
    ,[     38.6195 ,     -0.0582 ]
    ,[     39.9815 , -0.00513193761627828 ]
    ,[     40.0136 ,     -0.0039 ]
    ,[     41.3649 , 0.0471016429399249 ]
    ,[     41.4079 ,      0.0487 ]
    ,[     42.7484 , 0.0977913947469111 ]
    ,[     42.8014 ,      0.0997 ]
    ,[     44.1328 , 0.146700309417188 ]
    ,[     44.1936 ,      0.1488 ]
    ,[     45.5177 , 0.193572387068875 ]
    ,[     45.5848 ,      0.1958 ]
    ,[     46.9025 , 0.238687531319134 ]
    ,[     46.9754 ,       0.241 ]
    ,[      48.288 , 0.281487710526737 ]
    ,[     48.3648 ,      0.2838 ]
    ,[     49.6741 , 0.322323837403684 ]
    ,[     49.7536 ,      0.3246 ]
    ,[     51.0601 , 0.360981004008776 ]
    ,[     51.1417 ,      0.3632 ]
    ,[     52.4462 , 0.397763839474765 ]
    ,[     52.5297 ,      0.3999 ]
    ,[     53.8328 , 0.431822320956576 ]
    ,[     53.9171 ,      0.4338 ]
    ,[     55.2198 , 0.463086448798695 ]
    ,[     55.3041 ,      0.4649 ]
    ,[     56.6066 , 0.491572602816353 ]
    ,[     56.6907 ,      0.4932 ]
    ,[     57.9936 , 0.516876817282828 ]
    ,[     58.0771 ,      0.5183 ]
    ,[     59.3811 , 0.53917154241419 ]
    ,[     59.4629 ,      0.5404 ]
    ,[     60.7686 , 0.55867371456647 ]
    ,[     60.8483 ,      0.5597 ]
    ,[     62.1559 , 0.574984377094303 ]
    ,[     62.2333 ,      0.5758 ]
    ,[     63.5436 , 0.588178247123148 ]
    ,[     63.6177 ,      0.5888 ]
    ,[     64.9316 , 0.598459494325332 ]
    ,[     65.0015 ,      0.5989 ]
    ,[     66.3191 , 0.605734328881149 ]
    ,[     66.3852 ,       0.606 ]
    ,[      67.707 , 0.609701465767646 ]
    ,[     67.7688 ,      0.6098 ]
    ,[     69.0952 , 0.610431064796431 ]
    ,[     69.1521 ,      0.6104 ]
    ,[     70.4832 , 0.608337284138133 ]
    ,[     70.5354 ,      0.6082 ]
    ,[     71.8714 , 0.603134898415511 ]
    ,[     71.9189 ,      0.6029 ]
    ,[     73.2598 , 0.594802908950307 ]
    ,[     73.3027 ,      0.5945 ]
    ,[      74.648 , 0.583649225732795 ]
    ,[     74.6863 ,      0.5833 ]
    ,[     76.0358 , 0.569490563051718 ]
    ,[     76.0702 ,      0.5691 ]
    ,[      77.424 , 0.552212762189935 ]
    ,[     77.4544 ,      0.5518 ]
    ,[     78.8118 , 0.532013153997566 ]
    ,[     78.8385 ,      0.5316 ]
    ,[     80.1995 , 0.509308713301954 ]
    ,[      80.223 ,      0.5089 ]
    ,[     81.5876 , 0.483699465994662 ]
    ,[     81.6081 ,      0.4833 ]
    ,[     82.9754 , 0.455379469483214 ]
    ,[     82.9932 ,       0.455 ]
    ,[     84.3633 , 0.424549876457401 ]
    ,[     84.3784 ,      0.4242 ]
    ,[     85.7515 , 0.391111972271791 ]
    ,[      85.764 ,      0.3908 ]
    ,[     87.1396 , 0.355363031536222 ]
    ,[     87.1495 ,      0.3551 ]
    ,[     88.5282 , 0.317300895425874 ]
    ,[     88.5353 ,      0.3171 ]
    ,[     89.9168 , 0.276930781801251 ]
    ,[     89.9212 ,      0.2768 ]
    ,[     91.3056 , 0.234743644497713 ]
    ,[      91.307 ,      0.2347 ]
    ,[     92.6931 ,      0.1903 ]
    ,[     92.6943 , 0.190260629279388 ]
    ,[      94.079 ,      0.1439 ]
    ,[     94.0826 , 0.143777132294801 ]
    ,[     95.4652 ,      0.0956 ]
    ,[     95.4708 , 0.0954003460556096 ]
    ,[     96.8488 ,      0.0451 ]
    ,[     96.8544 , 0.0448910734425712 ]
    ,[     98.2076 ,     -0.0064 ]
    ,[     98.2082 , -0.00642300653745295 ]
    ,[     99.4067 , -0.0510756215087312 ]
    ,[     99.4074 ,     -0.0511 ]
    ,[         100 ,      -0.071 ]
];
function airfoil_AG19_slice () = [
     [ 0, -0.0094, -0.0094 ]
    ,[ 0.0235, 0.1406, -0.107453899424833 ]
    ,[ 0.0368, 0.200364513512709, -0.1552 ]
    ,[ 0.096, 0.3044, -0.266119510280997 ]
    ,[ 0.1471, 0.371758782756131, -0.2908 ]
    ,[ 0.2186, 0.488, -0.330499817111052 ]
    ,[ 0.3259, 0.623173704092772, -0.4084 ]
    ,[ 0.4065, 0.7011, -0.45472376029406 ]
    ,[ 0.5777, 0.858131516302595, -0.5206 ]
    ,[ 0.6933, 0.9581, -0.559394659814697 ]
    ,[ 0.9368, 1.14255004063386, -0.6368 ]
    ,[ 1.1377, 1.275, -0.690324972793214 ]
    ,[ 1.4713, 1.47405523210333, -0.7619 ]
    ,[ 1.8069, 1.6536, -0.821896093233259 ]
    ,[ 2.2632, 1.87016572247828, -0.8896 ]
    ,[ 2.709, 2.0576, -0.942877168815402 ]
    ,[ 3.3028, 2.28028014765834, -0.9988 ]
    ,[ 3.7754, 2.4395, -1.03452899461894 ]
    ,[ 4.4948, 2.65705143826396, -1.0773 ]
    ,[ 4.9351, 2.7778, -1.09775940405118 ]
    ,[ 5.7612, 2.98377605892265, -1.1265 ]
    ,[ 6.15, 3.0726, -1.13631409547112 ]
    ,[ 7.0626, 3.26373244321123, -1.1515 ]
    ,[ 7.402, 3.3292, -1.15467838351222 ]
    ,[ 8.3847, 3.50374653806774, -1.1575 ]
    ,[ 8.6793, 3.5521, -1.15671572247529 ]
    ,[ 9.7208, 3.71012051743023, -1.1488 ]
    ,[ 9.9774, 3.7462, -1.1457406243812 ]
    ,[ 11.0664, 3.88808530753167, -1.1286 ]
    ,[ 11.2901, 3.9151, -1.12433441982444 ]
    ,[ 12.4193, 4.04134175782965, -1.0995 ]
    ,[ 12.6159, 4.0617, -1.09466465522454 ]
    ,[ 13.7773, 4.17304803132495, -1.0634 ]
    ,[ 13.9504, 4.1884, -1.05837391278392 ]
    ,[ 15.1402, 4.28585289284544, -1.0216 ]
    ,[ 15.2931, 4.2974, -1.01661856707017 ]
    ,[ 16.5062, 4.38170963850848, -0.9753 ]
    ,[ 16.6424, 4.3904, -0.970474985397889 ]
    ,[ 17.8754, 4.46245597668454, -0.9253 ]
    ,[ 17.9962, 4.4689, -0.92074149921404 ]
    ,[ 19.2471, 4.52963379463154, -0.8724 ]
    ,[ 19.3554, 4.5344, -0.868130523619251 ]
    ,[ 20.6209, 4.58465713865535, -0.8174 ]
    ,[ 20.7177, 4.5881, -0.813457995795757 ]
    ,[ 21.9965, 4.62858052162798, -0.7607 ]
    ,[ 22.083, 4.631, -0.757093393080148 ]
    ,[ 23.374, 4.66266021447136, -0.7028 ]
    ,[ 23.4514, 4.6643, -0.699517850252536 ]
    ,[ 24.7527, 4.68776764447643, -0.644 ]
    ,[ 24.8213, 4.6888, -0.641061592055645 ]
    ,[ 26.1333, 4.70483313484445, -0.5847 ]
    ,[ 26.1933, 4.7054, -0.582113460843035 ]
    ,[ 27.5149, 4.71437627989952, -0.525 ]
    ,[ 27.5674, 4.7146, -0.522729201019621 ]
    ,[ 28.8979, 4.71711720212003, -0.4652 ]
    ,[ 28.9421, 4.7171, -0.463289138047874 ]
    ,[ 30.2827, 4.71357452298384, -0.4054 ]
    ,[ 30.3185, 4.7134, -0.40385771501689 ]
    ,[ 31.6687, 4.70394875286901, -0.3459 ]
    ,[ 31.6965, 4.7037, -0.344711157541173 ]
    ,[ 33.056, 4.68894437869651, -0.2868 ]
    ,[ 33.075, 4.6887, -0.285993761843323 ]
    ,[ 34.4449, 4.66835996837965, -0.2282 ]
    ,[ 34.4545, 4.6682, -0.227798108095603 ]
    ,[ 35.8351, 4.64280806618089, -0.1705 ]
    ,[ 35.8355, 4.6428, -0.170483524906473 ]
    ,[ 37.2169, 4.6125, -0.114095429248699 ]
    ,[ 37.2267, 4.61226820555131, -0.1137 ]
    ,[ 38.5986, 4.5776, -0.0590240177824379 ]
    ,[ 38.6195, 4.57703835373978, -0.0582 ]
    ,[ 39.9815, 4.5383, -0.00513193761627828 ]
    ,[ 40.0136, 4.53733607607249, -0.0039 ]
    ,[ 41.3649, 4.4946, 0.0471016429399249 ]
    ,[ 41.4079, 4.49317006792309, 0.0487 ]
    ,[ 42.7484, 4.4466, 0.0977913947469111 ]
    ,[ 42.8014, 4.44468722399026, 0.0997 ]
    ,[ 44.1328, 4.3948, 0.146700309417188 ]
    ,[ 44.1936, 4.39242695974609, 0.1488 ]
    ,[ 45.5177, 4.3387, 0.193572387068875 ]
    ,[ 45.5848, 4.3358838519091, 0.1958 ]
    ,[ 46.9025, 4.2788, 0.238687531319134 ]
    ,[ 46.9754, 4.27553542924746, 0.241 ]
    ,[ 48.288, 4.2149, 0.281487710526737 ]
    ,[ 48.3648, 4.2112534508778, 0.2838 ]
    ,[ 49.6741, 4.1474, 0.322323837403684 ]
    ,[ 49.7536, 4.14341098011997, 0.3246 ]
    ,[ 51.0601, 4.076, 0.360981004008776 ]
    ,[ 51.1417, 4.07168041654642, 0.3632 ]
    ,[ 52.4462, 4.001, 0.397763839474765 ]
    ,[ 52.5297, 3.99637344677941, 0.3999 ]
    ,[ 53.8328, 3.9225, 0.431822320956576 ]
    ,[ 53.9171, 3.91760636654491, 0.4338 ]
    ,[ 55.2198, 3.8403, 0.463086448798695 ]
    ,[ 55.3041, 3.83519933197489, 0.4649 ]
    ,[ 56.6066, 3.7549, 0.491572602816353 ]
    ,[ 56.6907, 3.74961148859958, 0.4932 ]
    ,[ 57.9936, 3.6661, 0.516876817282828 ]
    ,[ 58.0771, 3.66065467488937, 0.5183 ]
    ,[ 59.3811, 3.5742, 0.53917154241419 ]
    ,[ 59.4629, 3.5686840190644, 0.5404 ]
    ,[ 60.7686, 3.4792, 0.55867371456647 ]
    ,[ 60.8483, 3.47365614712823, 0.5597 ]
    ,[ 62.1559, 3.3813, 0.574984377094303 ]
    ,[ 62.2333, 3.3757422766939, 0.5758 ]
    ,[ 63.5436, 3.2803, 0.588178247123148 ]
    ,[ 63.6177, 3.27484313704356, 0.5888 ]
    ,[ 64.9316, 3.1769, 0.598459494325332 ]
    ,[ 65.0015, 3.17160604342151, 0.5989 ]
    ,[ 66.3191, 3.0702, 0.605734328881149 ]
    ,[ 66.3852, 3.0650464999968, 0.606 ]
    ,[ 67.707, 2.9611, 0.609701465767646 ]
    ,[ 67.7688, 2.95620701634285, 0.6098 ]
    ,[ 69.0952, 2.8505, 0.610431064796431 ]
    ,[ 69.1521, 2.84592993006823, 0.6104 ]
    ,[ 70.4832, 2.7382, 0.608337284138133 ]
    ,[ 70.5354, 2.73394858233513, 0.6082 ]
    ,[ 71.8714, 2.6246, 0.603134898415511 ]
    ,[ 71.9189, 2.62069408838086, 0.6029 ]
    ,[ 73.2598, 2.5098, 0.594802908950307 ]
    ,[ 73.3027, 2.50622743999398, 0.5945 ]
    ,[ 74.648, 2.3934, 0.583649225732795 ]
    ,[ 74.6863, 2.39016839230891, 0.5833 ]
    ,[ 76.0358, 2.2757, 0.569490563051718 ]
    ,[ 76.0702, 2.27276638183455, 0.5691 ]
    ,[ 77.424, 2.1567, 0.552212762189935 ]
    ,[ 77.4544, 2.15408036668959, 0.5518 ]
    ,[ 78.8118, 2.0364, 0.532013153997566 ]
    ,[ 78.8385, 2.03406871268051, 0.5316 ]
    ,[ 80.1995, 1.9144, 0.509308713301954 ]
    ,[ 80.223, 1.91232165546805, 0.5089 ]
    ,[ 81.5876, 1.7909, 0.483699465994662 ]
    ,[ 81.6081, 1.78906246261411, 0.4833 ]
    ,[ 82.9754, 1.6658, 0.455379469483214 ]
    ,[ 82.9932, 1.66419073053519, 0.455 ]
    ,[ 84.3633, 1.5399, 0.424549876457401 ]
    ,[ 84.3784, 1.53852109783213, 0.4242 ]
    ,[ 85.7515, 1.4123, 0.391111972271791 ]
    ,[ 85.764, 1.41114688714307, 0.3908 ]
    ,[ 87.1396, 1.284, 0.355363031536222 ]
    ,[ 87.1495, 1.28308188595544, 0.3551 ]
    ,[ 88.5282, 1.1547, 0.317300895425874 ]
    ,[ 88.5353, 1.15403656537681, 0.3171 ]
    ,[ 89.9168, 1.0245, 0.276930781801251 ]
    ,[ 89.9212, 1.02408577600069, 0.2768 ]
    ,[ 91.3056, 0.8933, 0.234743644497713 ]
    ,[ 91.307, 0.893167421709643, 0.2347 ]
    ,[ 92.6931, 0.761414759811975, 0.1903 ]
    ,[ 92.6943, 0.7613, 0.190260629279388 ]
    ,[ 94.079, 0.627948618000084, 0.1439 ]
    ,[ 94.0826, 0.6276, 0.143777132294801 ]
    ,[ 95.4652, 0.4919613943764, 0.0956 ]
    ,[ 95.4708, 0.4914, 0.0954003460556096 ]
    ,[ 96.8488, 0.35097227800794, 0.0451 ]
    ,[ 96.8544, 0.3504, 0.0448910734425712 ]
    ,[ 98.2076, 0.211362957332339, -0.0064 ]
    ,[ 98.2082, 0.2113, -0.00642300653745295 ]
    ,[ 99.4067, 0.0848, -0.0510756215087312 ]
    ,[ 99.4074, 0.0847276111947963, -0.0511 ]
    ,[ 100, 0.0244, -0.071 ]
];
function airfoil_AG19_range () = [
  0, 100,
  -1.1575, 4.71711720212003
];
module airfoil_AG19 () {
  polygon(points=airfoil_AG19_path());
}