/* Generated from ag10.dat

Usage (copy/paste):

//    AG10
include <airfoil/ag10.scad>
af_vec_path   = airfoil_AG10_path ();
af_vec_slice  = airfoil_AG10_slice ();
af_vec_range  = airfoil_AG10_range ();
airfoil_AG10 (); // 2d object


*/
function airfoil_AG10_path () = [
     [         100 ,      0.2176 ]
    ,[     99.4846 ,      0.2555 ]
    ,[     99.4843 , 0.255522079330811 ]
    ,[     98.4945 ,      0.3283 ]
    ,[     98.4788 , 0.329449223718574 ]
    ,[     97.3279 ,      0.4131 ]
    ,[     97.2917 , 0.415717941230904 ]
    ,[     96.0914 , 0.502200000000001 ]
    ,[     96.0405 , 0.505851198046782 ]
    ,[      94.835 , 0.591900000000001 ]
    ,[      94.773 , 0.59630399226525 ]
    ,[     93.5739 ,       0.681 ]
    ,[     93.5019 , 0.686052268679815 ]
    ,[     92.3111 ,      0.7691 ]
    ,[     92.2302 , 0.774713751257254 ]
    ,[     91.0478 ,      0.8564 ]
    ,[     90.9585 , 0.862539358459987 ]
    ,[      89.785 ,      0.9428 ]
    ,[     89.6868 , 0.949481066812878 ]
    ,[     88.5229 ,      1.0282 ]
    ,[     88.4148 , 1.03546262497896 ]
    ,[     87.2617 ,      1.1125 ]
    ,[     87.1422 , 1.12045106216853 ]
    ,[     86.0009 ,       1.196 ]
    ,[     85.8698 , 1.20461322775973 ]
    ,[     84.7406 ,      1.2783 ]
    ,[     84.5984 , 1.28753856736072 ]
    ,[     83.4807 ,      1.3598 ]
    ,[     83.3273 , 1.36964565177864 ]
    ,[      82.221 ,      1.4402 ]
    ,[     82.0569 , 1.45062470380174 ]
    ,[     80.9614 ,      1.5199 ]
    ,[      80.787 , 1.53085007893918 ]
    ,[     79.7021 ,      1.5985 ]
    ,[     79.5173 , 1.60996541136395 ]
    ,[     78.4426 ,      1.6764 ]
    ,[      78.248 , 1.68838618344027 ]
    ,[      77.183 ,      1.7536 ]
    ,[      76.979 , 1.76598899861512 ]
    ,[     75.9236 ,      1.8297 ]
    ,[     75.7102 , 1.84255151845455 ]
    ,[     74.6639 ,      1.9053 ]
    ,[     74.4416 , 1.91852087041404 ]
    ,[     73.4038 ,      1.9797 ]
    ,[     73.1731 , 1.99320676602494 ]
    ,[      72.144 ,      2.0531 ]
    ,[     71.9048 , 2.06693358453536 ]
    ,[     70.8839 ,      2.1256 ]
    ,[     70.6365 , 2.13972664250371 ]
    ,[      69.624 ,      2.1971 ]
    ,[     69.3683 , 2.21145829752847 ]
    ,[     68.3641 ,      2.2674 ]
    ,[     68.1003 , 2.28200447509288 ]
    ,[     67.1048 ,      2.3367 ]
    ,[     66.8323 , 2.35152247572537 ]
    ,[     65.8455 ,      2.4048 ]
    ,[     65.5644 , 2.41991837316694 ]
    ,[     64.5865 ,      2.4721 ]
    ,[     64.2967 , 2.48734998002 ]
    ,[      63.328 ,      2.5378 ]
    ,[     63.0291 , 2.55330894770672 ]
    ,[     62.0699 ,      2.6029 ]
    ,[     61.7614 , 2.61873715737611 ]
    ,[     60.8123 ,       2.667 ]
    ,[     60.4934 , 2.68305038105554 ]
    ,[     59.5552 ,      2.7299 ]
    ,[     59.2254 , 2.74627980513668 ]
    ,[     58.2988 ,      2.7919 ]
    ,[     57.9575 , 2.80847825925035 ]
    ,[     57.0436 ,      2.8523 ]
    ,[     56.6894 , 2.86910977697824 ]
    ,[     55.7889 ,      2.9115 ]
    ,[     55.4213 , 2.92867513743987 ]
    ,[     54.5349 ,      2.9697 ]
    ,[     54.1527 , 2.98717680733901 ]
    ,[     53.2818 ,      3.0265 ]
    ,[     52.8844 , 3.04422455526372 ]
    ,[     52.0296 ,       3.082 ]
    ,[     51.6157 , 3.10016391351341 ]
    ,[     50.7781 ,      3.1365 ]
    ,[      50.347 , 3.15488471304106 ]
    ,[     49.5276 ,      3.1894 ]
    ,[      49.078 , 3.20822164302527 ]
    ,[      48.278 ,      3.2414 ]
    ,[     47.8092 , 3.26055260581144 ]
    ,[     47.0292 ,       3.292 ]
    ,[     46.5409 , 3.31149031089591 ]
    ,[     45.7812 ,      3.3415 ]
    ,[      45.273 , 3.36132954509289 ]
    ,[      44.534 ,      3.3898 ]
    ,[     44.0057 , 3.40989215781985 ]
    ,[     43.2874 ,      3.4369 ]
    ,[     42.7381 , 3.45733294696609 ]
    ,[     42.0416 ,      3.4829 ]
    ,[     41.4702 , 3.50353304658378 ]
    ,[     40.7964 ,      3.5275 ]
    ,[     40.2018 , 3.54835876804762 ]
    ,[     39.5519 ,      3.5708 ]
    ,[     38.9333 , 3.59176800666688 ]
    ,[     38.3083 ,      3.6126 ]
    ,[     37.6646 , 3.63371571292604 ]
    ,[     37.0651 ,       3.653 ]
    ,[     36.3955 , 3.67402352501043 ]
    ,[     35.8228 ,      3.6916 ]
    ,[     35.1261 , 3.71250270964931 ]
    ,[     34.5814 ,      3.7284 ]
    ,[     33.8565 , 3.7488406875076 ]
    ,[     33.3403 ,      3.7629 ]
    ,[     32.5864 , 3.78269990840385 ]
    ,[     32.0995 ,       3.795 ]
    ,[     31.3158 , 3.81392375340469 ]
    ,[     30.8592 ,      3.8244 ]
    ,[      30.045 , 3.84198113415226 ]
    ,[     29.6191 ,      3.8506 ]
    ,[     28.7738 , 3.86648079129758 ]
    ,[     28.3793 ,      3.8733 ]
    ,[      27.503 , 3.88697617556076 ]
    ,[     27.1398 ,       3.892 ]
    ,[     26.2329 , 3.90277921416328 ]
    ,[     25.9004 ,      3.9061 ]
    ,[     24.9641 , 3.91355085193735 ]
    ,[     24.6612 ,      3.9153 ]
    ,[     23.6968 , 3.91852912108838 ]
    ,[     23.4221 ,      3.9188 ]
    ,[     22.4315 , 3.91726551243054 ]
    ,[     22.1833 ,      3.9162 ]
    ,[     21.1686 , 3.90872880438007 ]
    ,[     20.9446 ,      3.9064 ]
    ,[     19.9087 , 3.89231526519146 ]
    ,[     19.7067 ,      3.8889 ]
    ,[     18.6517 , 3.86722962066107 ]
    ,[     18.4693 ,      3.8628 ]
    ,[     17.3985 , 3.832468861115 ]
    ,[      17.233 ,      3.8271 ]
    ,[     16.1493 , 3.78714687231029 ]
    ,[     15.9986 ,      3.7809 ]
    ,[      14.904 , 3.73008290585982 ]
    ,[     14.7685 ,      3.7231 ]
    ,[     13.6634 , 3.66001463961135 ]
    ,[     13.5454 ,      3.6526 ]
    ,[     12.4285 , 3.57538980291379 ]
    ,[      12.336 ,      3.5684 ]
    ,[     11.1997 , 3.47442889701578 ]
    ,[     11.1394 ,       3.469 ]
    ,[      9.9803 , 3.35501235932316 ]
    ,[      9.9596 ,      3.3528 ]
    ,[      8.8011 ,      3.2181 ]
    ,[      8.7736 , 3.21463149725956 ]
    ,[      7.6685 ,      3.0635 ]
    ,[      7.5846 , 3.05101083460422 ]
    ,[      6.5663 ,      2.8864 ]
    ,[      6.4198 , 2.86059751408462 ]
    ,[      5.5015 ,      2.6849 ]
    ,[      5.2898 , 2.6406499488659 ]
    ,[      4.4865 ,      2.4579 ]
    ,[      4.2155 , 2.39037810866149 ]
    ,[      3.5426 ,      2.2076 ]
    ,[      3.2338 , 2.11553351943856 ]
    ,[       2.703 ,      1.9427 ]
    ,[      2.3929 , 1.83178113155792 ]
    ,[       1.997 ,      1.6771 ]
    ,[      1.7243 , 1.56044474412287 ]
    ,[      1.4377 ,      1.4268 ]
    ,[      1.2185 , 1.31529044119523 ]
    ,[      1.0159 ,      1.2029 ]
    ,[      0.8409 , 1.09692399280716 ]
    ,[      0.7009 ,      1.0051 ]
    ,[      0.5568 , 0.902064544264297 ]
    ,[       0.465 ,      0.8292 ]
    ,[      0.3426 , 0.721109785549536 ]
    ,[      0.2879 ,      0.6696 ]
    ,[      0.1858 , 0.559648636116297 ]
    ,[      0.1578 ,      0.5207 ]
    ,[      0.0832 , 0.399426609354445 ]
    ,[      0.0698 ,      0.3785 ]
    ,[      0.0258 , 0.2722008627872 ]
    ,[      0.0198 ,      0.2434 ]
    ,[           0 ,       0.119 ]
    ,[           0 ,       0.119 ]
    ,[      0.0198 , -0.138433496393589 ]
    ,[      0.0258 ,     -0.1992 ]
    ,[      0.0698 , -0.339608286887397 ]
    ,[      0.0832 ,     -0.3348 ]
    ,[      0.1578 , -0.420360976902216 ]
    ,[      0.1858 ,     -0.4711 ]
    ,[      0.2879 , -0.572499811567106 ]
    ,[      0.3426 ,     -0.5982 ]
    ,[       0.465 , -0.664893008161347 ]
    ,[      0.5568 ,     -0.7173 ]
    ,[      0.7009 , -0.782123850412822 ]
    ,[      0.8409 ,     -0.8303 ]
    ,[      1.0159 , -0.883526007435577 ]
    ,[      1.2185 ,     -0.9379 ]
    ,[      1.4377 , -0.98735535712072 ]
    ,[      1.7243 ,     -1.0404 ]
    ,[       1.997 , -1.08258661629374 ]
    ,[      2.3929 ,     -1.1326 ]
    ,[       2.703 , -1.16407888625417 ]
    ,[      3.2338 ,     -1.2056 ]
    ,[      3.5426 , -1.224155954057 ]
    ,[      4.2155 ,     -1.2532 ]
    ,[      4.4865 , -1.26113785982035 ]
    ,[      5.2898 ,     -1.2742 ]
    ,[      5.5015 , -1.27537729840891 ]
    ,[      6.4198 ,      -1.272 ]
    ,[      6.5663 , -1.27042555143984 ]
    ,[      7.5846 ,     -1.2533 ]
    ,[      7.6685 , -1.25144860140665 ]
    ,[      8.7736 ,     -1.2223 ]
    ,[      8.8011 , -1.22148568187865 ]
    ,[      9.9596 , -1.18440794673537 ]
    ,[      9.9803 ,     -1.1837 ]
    ,[     11.1394 , -1.14205491199805 ]
    ,[     11.1997 ,     -1.1398 ]
    ,[      12.336 , -1.09614147879849 ]
    ,[     12.4285 ,     -1.0925 ]
    ,[     13.5454 , -1.04770778424267 ]
    ,[     13.6634 ,     -1.0429 ]
    ,[     14.7685 , -0.997414533090996 ]
    ,[      14.904 ,     -0.9918 ]
    ,[     15.9986 , -0.946289689729383 ]
    ,[     16.1493 ,       -0.94 ]
    ,[      17.233 , -0.894701295978355 ]
    ,[     17.3985 ,     -0.8878 ]
    ,[     18.4693 , -0.843416861663971 ]
    ,[     18.6517 ,     -0.8359 ]
    ,[     19.7067 , -0.792701311389201 ]
    ,[     19.9087 ,     -0.7845 ]
    ,[     20.9446 , -0.74289181311731 ]
    ,[     21.1686 ,      -0.734 ]
    ,[     22.1833 , -0.694211984595563 ]
    ,[     22.4315 ,     -0.6846 ]
    ,[     23.4221 , -0.646737674951613 ]
    ,[     23.6968 ,     -0.6364 ]
    ,[     24.6612 , -0.600762800237568 ]
    ,[     24.9641 ,     -0.5898 ]
    ,[     25.9004 , -0.556635902518994 ]
    ,[     26.2329 ,     -0.5451 ]
    ,[     27.1398 , -0.514258812925271 ]
    ,[      27.503 ,     -0.5022 ]
    ,[     28.3793 , -0.473884984464805 ]
    ,[     28.7738 ,     -0.4615 ]
    ,[     29.6191 , -0.435712757551505 ]
    ,[      30.045 ,     -0.4231 ]
    ,[     30.8592 , -0.399696108398743 ]
    ,[     31.3158 ,      -0.387 ]
    ,[     32.0995 , -0.365969487582452 ]
    ,[     32.5864 ,     -0.3534 ]
    ,[     33.3403 , -0.334694915846106 ]
    ,[     33.8565 ,     -0.3224 ]
    ,[     34.5814 , -0.305817863360184 ]
    ,[     35.1261 ,     -0.2939 ]
    ,[     35.8228 , -0.279359023917516 ]
    ,[     36.3955 ,      -0.268 ]
    ,[     37.0651 , -0.255393189695817 ]
    ,[     37.6646 ,     -0.2447 ]
    ,[     38.3083 , -0.233826202959397 ]
    ,[     38.9333 ,     -0.2239 ]
    ,[     39.5519 , -0.214712229751912 ]
    ,[     40.2018 ,     -0.2057 ]
    ,[     40.7964 , -0.197991107414877 ]
    ,[     41.4702 ,     -0.1899 ]
    ,[     42.0416 , -0.183601039412183 ]
    ,[     42.7381 ,     -0.1766 ]
    ,[     43.2874 , -0.171574007961695 ]
    ,[     44.0057 ,     -0.1656 ]
    ,[      44.534 , -0.161603926313897 ]
    ,[      45.273 ,     -0.1566 ]
    ,[     45.7812 , -0.153571700621855 ]
    ,[     46.5409 ,     -0.1496 ]
    ,[     47.0292 , -0.147351888264951 ]
    ,[     47.8092 ,     -0.1443 ]
    ,[      48.278 , -0.142812834912646 ]
    ,[      49.078 ,     -0.1407 ]
    ,[     49.5276 , -0.139648360019739 ]
    ,[      50.347 ,     -0.1381 ]
    ,[     50.7781 , -0.137560594957787 ]
    ,[     51.6157 ,     -0.1369 ]
    ,[     52.0296 , -0.136661127835336 ]
    ,[     52.8844 ,     -0.1364 ]
    ,[     53.2818 , -0.136439622456605 ]
    ,[     54.1527 ,     -0.1368 ]
    ,[     54.5349 , -0.137018507829467 ]
    ,[     55.4213 ,     -0.1376 ]
    ,[     55.7889 , -0.137866907465792 ]
    ,[     56.6894 ,     -0.1386 ]
    ,[     57.0436 , -0.138925544129988 ]
    ,[     57.9575 ,     -0.1398 ]
    ,[     58.2988 , -0.140115056039972 ]
    ,[     59.2254 ,      -0.141 ]
    ,[     59.5552 , -0.141355537687212 ]
    ,[     60.4934 ,     -0.1424 ]
    ,[     60.8123 , -0.142721755718211 ]
    ,[     61.7614 ,     -0.1434 ]
    ,[     62.0699 , -0.14349722212749 ]
    ,[     63.0291 ,     -0.1437 ]
    ,[      63.328 , -0.143833357267328 ]
    ,[     64.2967 ,     -0.1443 ]
    ,[     64.5865 , -0.144344743105056 ]
    ,[     65.5644 ,     -0.1442 ]
    ,[     65.8455 , -0.144133515138158 ]
    ,[     66.8323 ,     -0.1439 ]
    ,[     67.1048 , -0.143831517362053 ]
    ,[     68.1003 ,     -0.1437 ]
    ,[     68.3641 , -0.143732289499865 ]
    ,[     69.3683 ,      -0.144 ]
    ,[      69.624 , -0.144057499937635 ]
    ,[     70.6365 ,     -0.1442 ]
    ,[     70.8839 , -0.14422922078611 ]
    ,[     71.9048 ,     -0.1444 ]
    ,[      72.144 , -0.144459270441713 ]
    ,[     73.1731 ,     -0.1446 ]
    ,[     73.4038 , -0.144559680174803 ]
    ,[     74.4416 ,     -0.1443 ]
    ,[     74.6639 , -0.144305242840001 ]
    ,[     75.7102 ,     -0.1445 ]
    ,[     75.9236 , -0.144506727443485 ]
    ,[      76.979 ,     -0.1444 ]
    ,[      77.183 , -0.144395943105699 ]
    ,[      78.248 ,     -0.1445 ]
    ,[     78.4426 , -0.144522969420986 ]
    ,[     79.5173 ,     -0.1446 ]
    ,[     79.7021 , -0.144603777154938 ]
    ,[      80.787 ,     -0.1446 ]
    ,[     80.9614 , -0.144600584585891 ]
    ,[     82.0569 ,     -0.1446 ]
    ,[      82.221 , -0.144594425102739 ]
    ,[     83.3273 ,     -0.1446 ]
    ,[     83.4807 , -0.144620557342952 ]
    ,[     84.5984 ,     -0.1448 ]
    ,[     84.7406 , -0.14480338648054 ]
    ,[     85.8698 ,     -0.1448 ]
    ,[     86.0009 , -0.144825393574436 ]
    ,[     87.1422 ,     -0.1451 ]
    ,[     87.2617 , -0.145097148340471 ]
    ,[     88.4148 ,     -0.1448 ]
    ,[     88.5229 , -0.144775665468851 ]
    ,[     89.6868 ,     -0.1446 ]
    ,[      89.785 , -0.144576598645721 ]
    ,[     90.9585 ,     -0.1443 ]
    ,[     91.0478 , -0.14429844191336 ]
    ,[     92.2302 ,     -0.1445 ]
    ,[     92.3111 , -0.144512339420577 ]
    ,[     93.5019 ,     -0.1446 ]
    ,[     93.5739 , -0.144607332237095 ]
    ,[      94.773 ,     -0.1446 ]
    ,[      94.835 , -0.144579160582548 ]
    ,[     96.0405 ,     -0.1439 ]
    ,[     96.0914 , -0.143874732466041 ]
    ,[     97.2917 ,     -0.1437 ]
    ,[     97.3279 , -0.143708279863783 ]
    ,[     98.4788 ,     -0.1441 ]
    ,[     98.4945 , -0.144102938832335 ]
    ,[     99.4843 ,     -0.1441 ]
    ,[     99.4846 , -0.144099988280386 ]
    ,[         100 ,     -0.1441 ]
];
function airfoil_AG10_slice () = [
     [ 0, 0.119, 0.119 ]
    ,[ 0.0198, 0.2434, -0.138433496393589 ]
    ,[ 0.0258, 0.2722008627872, -0.1992 ]
    ,[ 0.0698, 0.3785, -0.339608286887397 ]
    ,[ 0.0832, 0.399426609354445, -0.3348 ]
    ,[ 0.1578, 0.5207, -0.420360976902216 ]
    ,[ 0.1858, 0.559648636116297, -0.4711 ]
    ,[ 0.2879, 0.6696, -0.572499811567106 ]
    ,[ 0.3426, 0.721109785549536, -0.5982 ]
    ,[ 0.465, 0.8292, -0.664893008161347 ]
    ,[ 0.5568, 0.902064544264297, -0.7173 ]
    ,[ 0.7009, 1.0051, -0.782123850412822 ]
    ,[ 0.8409, 1.09692399280716, -0.8303 ]
    ,[ 1.0159, 1.2029, -0.883526007435577 ]
    ,[ 1.2185, 1.31529044119523, -0.9379 ]
    ,[ 1.4377, 1.4268, -0.98735535712072 ]
    ,[ 1.7243, 1.56044474412287, -1.0404 ]
    ,[ 1.997, 1.6771, -1.08258661629374 ]
    ,[ 2.3929, 1.83178113155792, -1.1326 ]
    ,[ 2.703, 1.9427, -1.16407888625417 ]
    ,[ 3.2338, 2.11553351943856, -1.2056 ]
    ,[ 3.5426, 2.2076, -1.224155954057 ]
    ,[ 4.2155, 2.39037810866149, -1.2532 ]
    ,[ 4.4865, 2.4579, -1.26113785982035 ]
    ,[ 5.2898, 2.6406499488659, -1.2742 ]
    ,[ 5.5015, 2.6849, -1.27537729840891 ]
    ,[ 6.4198, 2.86059751408462, -1.272 ]
    ,[ 6.5663, 2.8864, -1.27042555143984 ]
    ,[ 7.5846, 3.05101083460422, -1.2533 ]
    ,[ 7.6685, 3.0635, -1.25144860140665 ]
    ,[ 8.7736, 3.21463149725956, -1.2223 ]
    ,[ 8.8011, 3.2181, -1.22148568187865 ]
    ,[ 9.9596, 3.3528, -1.18440794673537 ]
    ,[ 9.9803, 3.35501235932316, -1.1837 ]
    ,[ 11.1394, 3.469, -1.14205491199805 ]
    ,[ 11.1997, 3.47442889701578, -1.1398 ]
    ,[ 12.336, 3.5684, -1.09614147879849 ]
    ,[ 12.4285, 3.57538980291379, -1.0925 ]
    ,[ 13.5454, 3.6526, -1.04770778424267 ]
    ,[ 13.6634, 3.66001463961135, -1.0429 ]
    ,[ 14.7685, 3.7231, -0.997414533090996 ]
    ,[ 14.904, 3.73008290585982, -0.9918 ]
    ,[ 15.9986, 3.7809, -0.946289689729383 ]
    ,[ 16.1493, 3.78714687231029, -0.94 ]
    ,[ 17.233, 3.8271, -0.894701295978355 ]
    ,[ 17.3985, 3.832468861115, -0.8878 ]
    ,[ 18.4693, 3.8628, -0.843416861663971 ]
    ,[ 18.6517, 3.86722962066107, -0.8359 ]
    ,[ 19.7067, 3.8889, -0.792701311389201 ]
    ,[ 19.9087, 3.89231526519146, -0.7845 ]
    ,[ 20.9446, 3.9064, -0.74289181311731 ]
    ,[ 21.1686, 3.90872880438007, -0.734 ]
    ,[ 22.1833, 3.9162, -0.694211984595563 ]
    ,[ 22.4315, 3.91726551243054, -0.6846 ]
    ,[ 23.4221, 3.9188, -0.646737674951613 ]
    ,[ 23.6968, 3.91852912108838, -0.6364 ]
    ,[ 24.6612, 3.9153, -0.600762800237568 ]
    ,[ 24.9641, 3.91355085193735, -0.5898 ]
    ,[ 25.9004, 3.9061, -0.556635902518994 ]
    ,[ 26.2329, 3.90277921416328, -0.5451 ]
    ,[ 27.1398, 3.892, -0.514258812925271 ]
    ,[ 27.503, 3.88697617556076, -0.5022 ]
    ,[ 28.3793, 3.8733, -0.473884984464805 ]
    ,[ 28.7738, 3.86648079129758, -0.4615 ]
    ,[ 29.6191, 3.8506, -0.435712757551505 ]
    ,[ 30.045, 3.84198113415226, -0.4231 ]
    ,[ 30.8592, 3.8244, -0.399696108398743 ]
    ,[ 31.3158, 3.81392375340469, -0.387 ]
    ,[ 32.0995, 3.795, -0.365969487582452 ]
    ,[ 32.5864, 3.78269990840385, -0.3534 ]
    ,[ 33.3403, 3.7629, -0.334694915846106 ]
    ,[ 33.8565, 3.7488406875076, -0.3224 ]
    ,[ 34.5814, 3.7284, -0.305817863360184 ]
    ,[ 35.1261, 3.71250270964931, -0.2939 ]
    ,[ 35.8228, 3.6916, -0.279359023917516 ]
    ,[ 36.3955, 3.67402352501043, -0.268 ]
    ,[ 37.0651, 3.653, -0.255393189695817 ]
    ,[ 37.6646, 3.63371571292604, -0.2447 ]
    ,[ 38.3083, 3.6126, -0.233826202959397 ]
    ,[ 38.9333, 3.59176800666688, -0.2239 ]
    ,[ 39.5519, 3.5708, -0.214712229751912 ]
    ,[ 40.2018, 3.54835876804762, -0.2057 ]
    ,[ 40.7964, 3.5275, -0.197991107414877 ]
    ,[ 41.4702, 3.50353304658378, -0.1899 ]
    ,[ 42.0416, 3.4829, -0.183601039412183 ]
    ,[ 42.7381, 3.45733294696609, -0.1766 ]
    ,[ 43.2874, 3.4369, -0.171574007961695 ]
    ,[ 44.0057, 3.40989215781985, -0.1656 ]
    ,[ 44.534, 3.3898, -0.161603926313897 ]
    ,[ 45.273, 3.36132954509289, -0.1566 ]
    ,[ 45.7812, 3.3415, -0.153571700621855 ]
    ,[ 46.5409, 3.31149031089591, -0.1496 ]
    ,[ 47.0292, 3.292, -0.147351888264951 ]
    ,[ 47.8092, 3.26055260581144, -0.1443 ]
    ,[ 48.278, 3.2414, -0.142812834912646 ]
    ,[ 49.078, 3.20822164302527, -0.1407 ]
    ,[ 49.5276, 3.1894, -0.139648360019739 ]
    ,[ 50.347, 3.15488471304106, -0.1381 ]
    ,[ 50.7781, 3.1365, -0.137560594957787 ]
    ,[ 51.6157, 3.10016391351341, -0.1369 ]
    ,[ 52.0296, 3.082, -0.136661127835336 ]
    ,[ 52.8844, 3.04422455526372, -0.1364 ]
    ,[ 53.2818, 3.0265, -0.136439622456605 ]
    ,[ 54.1527, 2.98717680733901, -0.1368 ]
    ,[ 54.5349, 2.9697, -0.137018507829467 ]
    ,[ 55.4213, 2.92867513743987, -0.1376 ]
    ,[ 55.7889, 2.9115, -0.137866907465792 ]
    ,[ 56.6894, 2.86910977697824, -0.1386 ]
    ,[ 57.0436, 2.8523, -0.138925544129988 ]
    ,[ 57.9575, 2.80847825925035, -0.1398 ]
    ,[ 58.2988, 2.7919, -0.140115056039972 ]
    ,[ 59.2254, 2.74627980513668, -0.141 ]
    ,[ 59.5552, 2.7299, -0.141355537687212 ]
    ,[ 60.4934, 2.68305038105554, -0.1424 ]
    ,[ 60.8123, 2.667, -0.142721755718211 ]
    ,[ 61.7614, 2.61873715737611, -0.1434 ]
    ,[ 62.0699, 2.6029, -0.14349722212749 ]
    ,[ 63.0291, 2.55330894770672, -0.1437 ]
    ,[ 63.328, 2.5378, -0.143833357267328 ]
    ,[ 64.2967, 2.48734998002, -0.1443 ]
    ,[ 64.5865, 2.4721, -0.144344743105056 ]
    ,[ 65.5644, 2.41991837316694, -0.1442 ]
    ,[ 65.8455, 2.4048, -0.144133515138158 ]
    ,[ 66.8323, 2.35152247572537, -0.1439 ]
    ,[ 67.1048, 2.3367, -0.143831517362053 ]
    ,[ 68.1003, 2.28200447509288, -0.1437 ]
    ,[ 68.3641, 2.2674, -0.143732289499865 ]
    ,[ 69.3683, 2.21145829752847, -0.144 ]
    ,[ 69.624, 2.1971, -0.144057499937635 ]
    ,[ 70.6365, 2.13972664250371, -0.1442 ]
    ,[ 70.8839, 2.1256, -0.14422922078611 ]
    ,[ 71.9048, 2.06693358453536, -0.1444 ]
    ,[ 72.144, 2.0531, -0.144459270441713 ]
    ,[ 73.1731, 1.99320676602494, -0.1446 ]
    ,[ 73.4038, 1.9797, -0.144559680174803 ]
    ,[ 74.4416, 1.91852087041404, -0.1443 ]
    ,[ 74.6639, 1.9053, -0.144305242840001 ]
    ,[ 75.7102, 1.84255151845455, -0.1445 ]
    ,[ 75.9236, 1.8297, -0.144506727443485 ]
    ,[ 76.979, 1.76598899861512, -0.1444 ]
    ,[ 77.183, 1.7536, -0.144395943105699 ]
    ,[ 78.248, 1.68838618344027, -0.1445 ]
    ,[ 78.4426, 1.6764, -0.144522969420986 ]
    ,[ 79.5173, 1.60996541136395, -0.1446 ]
    ,[ 79.7021, 1.5985, -0.144603777154938 ]
    ,[ 80.787, 1.53085007893918, -0.1446 ]
    ,[ 80.9614, 1.5199, -0.144600584585891 ]
    ,[ 82.0569, 1.45062470380174, -0.1446 ]
    ,[ 82.221, 1.4402, -0.144594425102739 ]
    ,[ 83.3273, 1.36964565177864, -0.1446 ]
    ,[ 83.4807, 1.3598, -0.144620557342952 ]
    ,[ 84.5984, 1.28753856736072, -0.1448 ]
    ,[ 84.7406, 1.2783, -0.14480338648054 ]
    ,[ 85.8698, 1.20461322775973, -0.1448 ]
    ,[ 86.0009, 1.196, -0.144825393574436 ]
    ,[ 87.1422, 1.12045106216853, -0.1451 ]
    ,[ 87.2617, 1.1125, -0.145097148340471 ]
    ,[ 88.4148, 1.03546262497896, -0.1448 ]
    ,[ 88.5229, 1.0282, -0.144775665468851 ]
    ,[ 89.6868, 0.949481066812878, -0.1446 ]
    ,[ 89.785, 0.9428, -0.144576598645721 ]
    ,[ 90.9585, 0.862539358459987, -0.1443 ]
    ,[ 91.0478, 0.8564, -0.14429844191336 ]
    ,[ 92.2302, 0.774713751257254, -0.1445 ]
    ,[ 92.3111, 0.7691, -0.144512339420577 ]
    ,[ 93.5019, 0.686052268679815, -0.1446 ]
    ,[ 93.5739, 0.681, -0.144607332237095 ]
    ,[ 94.773, 0.59630399226525, -0.1446 ]
    ,[ 94.835, 0.591900000000001, -0.144579160582548 ]
    ,[ 96.0405, 0.505851198046782, -0.1439 ]
    ,[ 96.0914, 0.502200000000001, -0.143874732466041 ]
    ,[ 97.2917, 0.415717941230904, -0.1437 ]
    ,[ 97.3279, 0.4131, -0.143708279863783 ]
    ,[ 98.4788, 0.329449223718574, -0.1441 ]
    ,[ 98.4945, 0.3283, -0.144102938832335 ]
    ,[ 99.4843, 0.255522079330811, -0.1441 ]
    ,[ 99.4846, 0.2555, -0.144099988280386 ]
    ,[ 100, 0.2176, -0.1441 ]
];
function airfoil_AG10_range () = [
  0, 100,
  -1.27537729840891, 3.9188
];
module airfoil_AG10 () {
  polygon(points=airfoil_AG10_path());
}
