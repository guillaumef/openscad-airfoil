/* Generated from a/ag36rev.dat

Usage (copy/paste):

//    AG36REV
include <openscad-airfoil/a/ag36rev.scad>
af_vec_path   = airfoil_AG36REV_path ();
af_vec_slice  = airfoil_AG36REV_slice ();
af_vec_range  = airfoil_AG36REV_range ();
airfoil_AG36REV (); // 2d object


*/
function airfoil_AG36REV_path () = [
     [         100 ,      0.2671 ]
    ,[     99.4731 , 0.352159244728647 ]
    ,[     99.3991 , 0.364099999999998 ]
    ,[     98.4906 , 0.510579285324607 ]
    ,[     98.3912 ,      0.5266 ]
    ,[     97.3288 , 0.697828980143876 ]
    ,[      97.203 , 0.718099999999998 ]
    ,[     96.0667 , 0.901182826299461 ]
    ,[     95.9208 ,      0.9247 ]
    ,[     94.7646 , 1.11116194399593 ]
    ,[      94.605 ,      1.1369 ]
    ,[     93.4482 , 1.32339326929246 ]
    ,[     93.2962 ,      1.3479 ]
    ,[     92.1271 , 1.53638527840161 ]
    ,[     92.0159 ,      1.5543 ]
    ,[     90.8049 , 1.74944666752284 ]
    ,[     90.7668 ,      1.7556 ]
    ,[     89.5474 ,      1.9522 ]
    ,[     89.4828 , 1.96252690760429 ]
    ,[     88.3699 ,       2.136 ]
    ,[     88.1611 , 2.16714800164448 ]
    ,[     87.0771 ,      2.3227 ]
    ,[     86.8401 , 2.35593319806651 ]
    ,[     85.7975 ,      2.5012 ]
    ,[      85.519 , 2.53998683549951 ]
    ,[     84.5188 ,      2.6795 ]
    ,[     84.1972 , 2.72436670693521 ]
    ,[     83.2275 ,      2.8596 ]
    ,[     82.8754 , 2.90869298128606 ]
    ,[     81.9232 ,      3.0415 ]
    ,[     81.5536 , 3.09308752320735 ]
    ,[     80.6149 ,      3.2241 ]
    ,[     80.2324 , 3.27743167990749 ]
    ,[      79.305 ,      3.4067 ]
    ,[     78.9103 , 3.46175786695428 ]
    ,[     77.9976 ,      3.5891 ]
    ,[      77.588 , 3.64620734932859 ]
    ,[     76.6906 ,      3.7713 ]
    ,[     76.2651 , 3.83065185882143 ]
    ,[     75.3833 ,      3.9537 ]
    ,[     74.9428 , 4.01515541543368 ]
    ,[     74.0771 ,      4.1359 ]
    ,[      73.621 , 4.19950843097027 ]
    ,[     72.7741 ,      4.3176 ]
    ,[     72.2989 , 4.3838461452322 ]
    ,[     71.4758 ,      4.4986 ]
    ,[     70.9765 , 4.5682323797596 ]
    ,[     70.1919 ,      4.6776 ]
    ,[     69.6538 , 4.75254245641782 ]
    ,[     68.9366 ,      4.8527 ]
    ,[     68.3316 , 4.93752860375507 ]
    ,[     67.7377 ,        5.02 ]
    ,[     67.0097 , 5.11803736536444 ]
    ,[     66.4649 ,      5.1879 ]
    ,[     65.6876 , 5.28115621079409 ]
    ,[     65.2447 ,      5.3315 ]
    ,[     64.3651 , 5.42756678457508 ]
    ,[     64.0918 ,      5.4568 ]
    ,[     63.0423 , 5.56727028687698 ]
    ,[     62.8145 ,      5.5906 ]
    ,[       61.72 , 5.69942748816771 ]
    ,[     61.5243 ,      5.7187 ]
    ,[      60.398 , 5.83041122709395 ]
    ,[     60.2241 ,      5.8477 ]
    ,[     59.0761 , 5.96162977425181 ]
    ,[      58.904 ,      5.9787 ]
    ,[     57.7539 , 6.0928154513221 ]
    ,[     57.5726 ,      6.1108 ]
    ,[     56.4324 , 6.22386384654624 ]
    ,[     56.2405 ,      6.2429 ]
    ,[      55.111 , 6.35502434259936 ]
    ,[     54.9108 ,      6.3749 ]
    ,[     53.7889 , 6.48622090959318 ]
    ,[     53.5834 ,      6.5066 ]
    ,[     52.4664 , 6.61735322418495 ]
    ,[     52.2613 ,      6.6377 ]
    ,[     51.1436 , 6.74867032189311 ]
    ,[     50.9419 ,      6.7687 ]
    ,[     49.8215 , 6.87992949718022 ]
    ,[     49.6304 ,      6.8989 ]
    ,[     48.4996 , 7.01105768809882 ]
    ,[     48.3304 ,      7.0278 ]
    ,[     47.1776 , 7.14216448876115 ]
    ,[     47.0656 ,      7.1534 ]
    ,[     45.8549 , 7.27350187318449 ]
    ,[     45.8359 ,      7.2753 ]
    ,[     44.5894 ,      7.3861 ]
    ,[     44.5323 , 7.39098580175426 ]
    ,[     43.3427 ,      7.4908 ]
    ,[     43.2102 , 7.50157688641491 ]
    ,[     42.0872 ,      7.5896 ]
    ,[     41.8885 , 7.60457713460398 ]
    ,[     40.8284 ,      7.6816 ]
    ,[     40.5661 , 7.69992872688545 ]
    ,[     39.5608 ,      7.7673 ]
    ,[     39.2435 , 7.78753563500391 ]
    ,[     38.2819 ,      7.8458 ]
    ,[     37.9209 , 7.8665144155556 ]
    ,[     36.9887 ,      7.9171 ]
    ,[     36.5989 , 7.93700158646083 ]
    ,[     35.6838 ,      7.9807 ]
    ,[     35.2775 , 7.99868925999913 ]
    ,[      34.375 ,      8.0355 ]
    ,[     33.9561 , 8.05111105745599 ]
    ,[     33.0663 ,      8.0811 ]
    ,[     32.6347 , 8.09407376749123 ]
    ,[     31.7617 ,      8.1175 ]
    ,[     31.3145 , 8.12821189112855 ]
    ,[     30.4632 ,      8.1461 ]
    ,[     29.9969 , 8.15437915065988 ]
    ,[     29.1705 ,      8.1662 ]
    ,[     28.6811 , 8.17139428062453 ]
    ,[      27.883 ,      8.1769 ]
    ,[     27.3668 , 8.17846913696668 ]
    ,[     26.5979 ,      8.1778 ]
    ,[     26.0548 , 8.17508507558188 ]
    ,[     25.3138 ,      8.1683 ]
    ,[     24.7445 , 8.16061205007326 ]
    ,[     24.0295 ,      8.1478 ]
    ,[     23.4368 , 8.13443099972911 ]
    ,[     22.7476 ,      8.1157 ]
    ,[     22.1309 , 8.09597286281722 ]
    ,[     21.4697 ,      8.0715 ]
    ,[     20.8276 , 8.04425525357399 ]
    ,[     20.1993 ,      8.0143 ]
    ,[     19.5271 , 7.97865126714439 ]
    ,[     18.9391 ,      7.9442 ]
    ,[     18.2302 , 7.89832865374291 ]
    ,[      17.692 ,      7.8603 ]
    ,[     16.9372 , 7.80226011384441 ]
    ,[     16.4596 ,      7.7626 ]
    ,[     15.6485 , 7.68978298199274 ]
    ,[     15.2422 ,      7.6506 ]
    ,[     14.3646 , 7.55947269010455 ]
    ,[     14.0378 ,      7.5232 ]
    ,[     13.0865 , 7.40999765694303 ]
    ,[       12.85 ,        7.38 ]
    ,[     11.8159 , 7.23943880056629 ]
    ,[     11.6809 ,      7.2199 ]
    ,[     10.5547 , 7.04535394311615 ]
    ,[     10.5313 ,      7.0415 ]
    ,[      9.4012 ,      6.8433 ]
    ,[      9.3063 , 6.8255104507534 ]
    ,[      8.2843 ,      6.6214 ]
    ,[      8.0769 , 6.57700272837506 ]
    ,[      7.1888 ,      6.3743 ]
    ,[       6.877 , 6.29793356638047 ]
    ,[      6.1341 ,      6.1036 ]
    ,[      5.7245 , 5.98819042855227 ]
    ,[       5.136 ,      5.8108 ]
    ,[      4.6502 , 5.65302213281571 ]
    ,[       4.212 ,      5.5009 ]
    ,[      3.6947 , 5.30791692304534 ]
    ,[      3.3853 ,      5.1846 ]
    ,[      2.8917 , 4.97360322737908 ]
    ,[      2.6739 ,       4.874 ]
    ,[       2.247 , 4.66516631904384 ]
    ,[      2.0859 ,      4.5811 ]
    ,[      1.7387 , 4.38859557924595 ]
    ,[      1.6127 ,      4.3144 ]
    ,[       1.336 , 4.14189351767757 ]
    ,[       1.236 ,      4.0758 ]
    ,[      1.0121 , 3.91910513467865 ]
    ,[      0.9362 ,      3.8628 ]
    ,[      0.7482 , 3.71456046541135 ]
    ,[      0.6964 ,       3.671 ]
    ,[      0.5312 , 3.52232340508921 ]
    ,[       0.506 ,      3.4982 ]
    ,[      0.3558 , 3.34203883976284 ]
    ,[      0.3534 ,      3.3393 ]
    ,[      0.2309 ,      3.1907 ]
    ,[      0.2191 , 3.17590566168851 ]
    ,[      0.1353 ,      3.0504 ]
    ,[      0.1172 , 3.01436782589922 ]
    ,[      0.0648 ,      2.9159 ]
    ,[      0.0499 , 2.89396844734821 ]
    ,[      0.0194 ,      2.7848 ]
    ,[      0.0132 , 2.74118047615808 ]
    ,[           0 ,      2.6309 ]
    ,[           0 ,      2.6309 ]
    ,[      0.0132 ,      2.4817 ]
    ,[      0.0194 , 2.43379055297714 ]
    ,[      0.0499 ,      2.3544 ]
    ,[      0.0648 , 2.33330106187999 ]
    ,[      0.1172 ,      2.2228 ]
    ,[      0.1353 , 2.18957084177957 ]
    ,[      0.2191 ,      2.0915 ]
    ,[      0.2309 , 2.08039465209507 ]
    ,[      0.3534 , 1.96829485268685 ]
    ,[      0.3558 ,      1.9663 ]
    ,[       0.506 , 1.86150298090292 ]
    ,[      0.5312 ,      1.8465 ]
    ,[      0.6964 , 1.75619143289701 ]
    ,[      0.7482 ,      1.7306 ]
    ,[      0.9362 , 1.6473627755874 ]
    ,[      1.0121 ,      1.6172 ]
    ,[       1.236 , 1.53629362095776 ]
    ,[       1.336 ,      1.5034 ]
    ,[      1.6127 , 1.42037766461405 ]
    ,[      1.7387 ,      1.3858 ]
    ,[      2.0859 , 1.29847504137389 ]
    ,[       2.247 ,      1.2613 ]
    ,[      2.6739 , 1.17094865271103 ]
    ,[      2.8917 ,      1.1289 ]
    ,[      3.3853 , 1.04207084202099 ]
    ,[      3.6947 ,      0.9926 ]
    ,[       4.212 , 0.916551172772619 ]
    ,[      4.6502 ,       0.858 ]
    ,[       5.136 , 0.798710291667968 ]
    ,[      5.7245 ,      0.7335 ]
    ,[      6.1341 , 0.691594417341315 ]
    ,[       6.877 ,       0.622 ]
    ,[      7.1888 , 0.595063062347237 ]
    ,[      8.0769 ,      0.5246 ]
    ,[      8.2843 , 0.509296318467244 ]
    ,[      9.3063 ,      0.4396 ]
    ,[      9.4012 , 0.433600333071554 ]
    ,[     10.5313 , 0.367573686340626 ]
    ,[     10.5547 ,      0.3663 ]
    ,[     11.6809 , 0.308880535795445 ]
    ,[     11.8159 ,      0.3025 ]
    ,[       12.85 , 0.25706327707833 ]
    ,[     13.0865 ,      0.2475 ]
    ,[     14.0378 , 0.211847542555106 ]
    ,[     14.3646 ,      0.2005 ]
    ,[     15.2422 , 0.172019781020331 ]
    ,[     15.6485 ,      0.1599 ]
    ,[     16.4596 , 0.137795002381195 ]
    ,[     16.9372 ,      0.1259 ]
    ,[      17.692 , 0.108498415771316 ]
    ,[     18.2302 ,      0.0971 ]
    ,[     18.9391 , 0.0833478961376028 ]
    ,[     19.5271 ,       0.073 ]
    ,[     20.1993 , 0.0622978424641469 ]
    ,[     20.8276 ,      0.0533 ]
    ,[     21.4697 , 0.0450095927468737 ]
    ,[     22.1309 ,      0.0373 ]
    ,[     22.7476 , 0.0307753958363741 ]
    ,[     23.4368 ,      0.0243 ]
    ,[     24.0295 , 0.0194664137460832 ]
    ,[     24.7445 ,      0.0144 ]
    ,[     25.3138 , 0.010848249388397 ]
    ,[     26.0548 ,      0.0069 ]
    ,[     26.5979 , 0.0045651011332797 ]
    ,[     27.3668 ,      0.0023 ]
    ,[      27.883 , 0.00154862892174662 ]
    ,[     28.6811 , 0.000999999999999998 ]
    ,[     29.1705 , 0.000651249350244392 ]
    ,[     29.9969 ,      0.0001 ]
    ,[     30.4632 , -5.10059509052529e-05 ]
    ,[     31.3145 ,    -0.00011 ]
    ,[     31.7617 , -0.000116429037678533 ]
    ,[     32.6347 ,    -0.00012 ]
    ,[     33.0663 , -0.000110128384684428 ]
    ,[     33.9561 ,    -0.00013 ]
    ,[      34.375 , -0.000186458270772259 ]
    ,[     35.2775 ,     -0.0003 ]
    ,[     35.6838 , -0.000290374987589718 ]
    ,[     36.5989 ,     -0.0002 ]
    ,[     36.9887 , -0.00018330905395833 ]
    ,[     37.9209 ,    -0.00021 ]
    ,[     38.2819 , -0.000231666587008484 ]
    ,[     39.2435 ,     -0.0003 ]
    ,[     39.5608 , -0.000323248667166683 ]
    ,[     40.5661 ,    -0.00031 ]
    ,[     40.8284 , -0.000265418727804481 ]
    ,[     41.8885 ,     -0.0001 ]
    ,[     42.0872 , -0.000111484751579884 ]
    ,[     43.2102 ,     -0.0003 ]
    ,[     43.3427 , -0.000306605175708759 ]
    ,[     44.5323 ,     -0.0002 ]
    ,[     44.5894 , -0.000195052582050868 ]
    ,[     45.8359 , -0.000208391766009637 ]
    ,[     45.8549 ,    -0.00021 ]
    ,[     47.0656 , -0.000301092756882718 ]
    ,[     47.1776 ,     -0.0003 ]
    ,[     48.3304 , -0.000206054146332512 ]
    ,[     48.4996 ,     -0.0002 ]
    ,[     49.6304 , -0.000282034457072212 ]
    ,[     49.8215 ,     -0.0003 ]
    ,[     50.9419 , -0.00032263049396565 ]
    ,[     51.1436 ,    -0.00031 ]
    ,[     52.2613 , -0.000206151933987612 ]
    ,[     52.4664 ,     -0.0002 ]
    ,[     53.5834 , -0.000281107791211071 ]
    ,[     53.7889 ,     -0.0003 ]
    ,[     54.9108 , -0.000322469131074875 ]
    ,[      55.111 ,    -0.00031 ]
    ,[     56.2405 , -0.000205397415148011 ]
    ,[     56.4324 ,     -0.0002 ]
    ,[     57.5726 , -0.000284004621074458 ]
    ,[     57.7539 ,     -0.0003 ]
    ,[      58.904 , -0.000319096398164019 ]
    ,[     59.0761 ,    -0.00031 ]
    ,[     60.2241 , -0.000211896353042832 ]
    ,[      60.398 ,     -0.0002 ]
    ,[     61.5243 , -0.00019715500289875 ]
    ,[       61.72 ,    -0.00021 ]
    ,[     62.8145 , -0.00029785728859134 ]
    ,[     63.0423 ,     -0.0003 ]
    ,[     64.0918 , -0.000216269101356642 ]
    ,[     64.3651 ,     -0.0002 ]
    ,[     65.2447 , -0.000213772821580117 ]
    ,[     65.6876 ,    -0.00021 ]
    ,[     66.4649 , -0.000132629259400973 ]
    ,[     67.0097 , -9.99999999999999e-05 ]
    ,[     67.7377 , -0.000159170154419809 ]
    ,[     68.3316 ,     -0.0002 ]
    ,[     68.9366 , -0.000155369457290684 ]
    ,[     69.6538 ,     -0.0001 ]
    ,[     70.1919 , -0.000138224556227232 ]
    ,[     70.9765 ,     -0.0002 ]
    ,[     71.4758 , -0.00016121638942506 ]
    ,[     72.2989 ,     -0.0001 ]
    ,[     72.7741 , -0.000158166916711235 ]
    ,[      73.621 , -0.000299999999999999 ]
    ,[     74.0771 , -0.000300776541499407 ]
    ,[     74.9428 ,     -0.0002 ]
    ,[     75.3833 , -0.000152245669512468 ]
    ,[     76.2651 ,   -0.000101 ]
    ,[     76.6906 , -9.53959038615442e-05 ]
    ,[      77.588 ,   -0.000102 ]
    ,[     77.9976 , -0.000103882476827844 ]
    ,[     78.9103 ,   -0.000103 ]
    ,[      79.305 , -0.000102880910653849 ]
    ,[     80.2324 ,   -0.000104 ]
    ,[     80.6149 , -0.000104402227843499 ]
    ,[     81.5536 ,   -0.000105 ]
    ,[     81.9232 , -0.000105242521660323 ]
    ,[     82.8754 ,   -0.000106 ]
    ,[     83.2275 , -0.000106301912991135 ]
    ,[     84.1972 ,   -0.000107 ]
    ,[     84.5188 , -0.000107147013828589 ]
    ,[      85.519 ,   -0.000108 ]
    ,[     85.7975 , -0.000108512087049121 ]
    ,[     86.8401 ,   -0.000109 ]
    ,[     87.0771 , -0.000108240098992789 ]
    ,[     88.1611 ,    -0.00011 ]
    ,[     88.3699 , -0.000113159136221896 ]
    ,[     89.4828 ,     -0.0001 ]
    ,[     89.5474 , -9.52085477249895e-05 ]
    ,[     90.7668 , 3.68982762972327e-07 ]
    ,[     90.8049 ,           0 ]
    ,[     92.0159 , -9.72589290504748e-05 ]
    ,[     92.1271 ,     -0.0001 ]
    ,[     93.2962 , -3.13222932142021e-06 ]
    ,[     93.4482 ,       1e-05 ]
    ,[      94.605 , 2.32692226325105e-05 ]
    ,[     94.7646 ,       2e-05 ]
    ,[     95.9208 , 9.78930378996064e-06 ]
    ,[     96.0667 , 9.99999999999997e-06 ]
    ,[      97.203 , 1.86487091949781e-05 ]
    ,[     97.3288 ,       2e-05 ]
    ,[     98.3912 , 1.42476030372315e-05 ]
    ,[     98.4906 ,       1e-05 ]
    ,[     99.3991 , -7.3106533757532e-06 ]
    ,[     99.4731 ,           0 ]
    ,[         100 ,      0.0001 ]
];
function airfoil_AG36REV_slice () = [
     [ 0, 2.6309, 2.6309 ]
    ,[ 0.0132, 2.74118047615808, 2.4817 ]
    ,[ 0.0194, 2.7848, 2.43379055297714 ]
    ,[ 0.0499, 2.89396844734821, 2.3544 ]
    ,[ 0.0648, 2.9159, 2.33330106187999 ]
    ,[ 0.1172, 3.01436782589922, 2.2228 ]
    ,[ 0.1353, 3.0504, 2.18957084177957 ]
    ,[ 0.2191, 3.17590566168851, 2.0915 ]
    ,[ 0.2309, 3.1907, 2.08039465209507 ]
    ,[ 0.3534, 3.3393, 1.96829485268685 ]
    ,[ 0.3558, 3.34203883976284, 1.9663 ]
    ,[ 0.506, 3.4982, 1.86150298090292 ]
    ,[ 0.5312, 3.52232340508921, 1.8465 ]
    ,[ 0.6964, 3.671, 1.75619143289701 ]
    ,[ 0.7482, 3.71456046541135, 1.7306 ]
    ,[ 0.9362, 3.8628, 1.6473627755874 ]
    ,[ 1.0121, 3.91910513467865, 1.6172 ]
    ,[ 1.236, 4.0758, 1.53629362095776 ]
    ,[ 1.336, 4.14189351767757, 1.5034 ]
    ,[ 1.6127, 4.3144, 1.42037766461405 ]
    ,[ 1.7387, 4.38859557924595, 1.3858 ]
    ,[ 2.0859, 4.5811, 1.29847504137389 ]
    ,[ 2.247, 4.66516631904384, 1.2613 ]
    ,[ 2.6739, 4.874, 1.17094865271103 ]
    ,[ 2.8917, 4.97360322737908, 1.1289 ]
    ,[ 3.3853, 5.1846, 1.04207084202099 ]
    ,[ 3.6947, 5.30791692304534, 0.9926 ]
    ,[ 4.212, 5.5009, 0.916551172772619 ]
    ,[ 4.6502, 5.65302213281571, 0.858 ]
    ,[ 5.136, 5.8108, 0.798710291667968 ]
    ,[ 5.7245, 5.98819042855227, 0.7335 ]
    ,[ 6.1341, 6.1036, 0.691594417341315 ]
    ,[ 6.877, 6.29793356638047, 0.622 ]
    ,[ 7.1888, 6.3743, 0.595063062347237 ]
    ,[ 8.0769, 6.57700272837506, 0.5246 ]
    ,[ 8.2843, 6.6214, 0.509296318467244 ]
    ,[ 9.3063, 6.8255104507534, 0.4396 ]
    ,[ 9.4012, 6.8433, 0.433600333071554 ]
    ,[ 10.5313, 7.0415, 0.367573686340626 ]
    ,[ 10.5547, 7.04535394311615, 0.3663 ]
    ,[ 11.6809, 7.2199, 0.308880535795445 ]
    ,[ 11.8159, 7.23943880056629, 0.3025 ]
    ,[ 12.85, 7.38, 0.25706327707833 ]
    ,[ 13.0865, 7.40999765694303, 0.2475 ]
    ,[ 14.0378, 7.5232, 0.211847542555106 ]
    ,[ 14.3646, 7.55947269010455, 0.2005 ]
    ,[ 15.2422, 7.6506, 0.172019781020331 ]
    ,[ 15.6485, 7.68978298199274, 0.1599 ]
    ,[ 16.4596, 7.7626, 0.137795002381195 ]
    ,[ 16.9372, 7.80226011384441, 0.1259 ]
    ,[ 17.692, 7.8603, 0.108498415771316 ]
    ,[ 18.2302, 7.89832865374291, 0.0971 ]
    ,[ 18.9391, 7.9442, 0.0833478961376028 ]
    ,[ 19.5271, 7.97865126714439, 0.073 ]
    ,[ 20.1993, 8.0143, 0.0622978424641469 ]
    ,[ 20.8276, 8.04425525357399, 0.0533 ]
    ,[ 21.4697, 8.0715, 0.0450095927468737 ]
    ,[ 22.1309, 8.09597286281722, 0.0373 ]
    ,[ 22.7476, 8.1157, 0.0307753958363741 ]
    ,[ 23.4368, 8.13443099972911, 0.0243 ]
    ,[ 24.0295, 8.1478, 0.0194664137460832 ]
    ,[ 24.7445, 8.16061205007326, 0.0144 ]
    ,[ 25.3138, 8.1683, 0.010848249388397 ]
    ,[ 26.0548, 8.17508507558188, 0.0069 ]
    ,[ 26.5979, 8.1778, 0.0045651011332797 ]
    ,[ 27.3668, 8.17846913696668, 0.0023 ]
    ,[ 27.883, 8.1769, 0.00154862892174662 ]
    ,[ 28.6811, 8.17139428062453, 0.000999999999999998 ]
    ,[ 29.1705, 8.1662, 0.000651249350244392 ]
    ,[ 29.9969, 8.15437915065988, 0.0001 ]
    ,[ 30.4632, 8.1461, -5.10059509052529e-05 ]
    ,[ 31.3145, 8.12821189112855, -0.00011 ]
    ,[ 31.7617, 8.1175, -0.000116429037678533 ]
    ,[ 32.6347, 8.09407376749123, -0.00012 ]
    ,[ 33.0663, 8.0811, -0.000110128384684428 ]
    ,[ 33.9561, 8.05111105745599, -0.00013 ]
    ,[ 34.375, 8.0355, -0.000186458270772259 ]
    ,[ 35.2775, 7.99868925999913, -0.0003 ]
    ,[ 35.6838, 7.9807, -0.000290374987589718 ]
    ,[ 36.5989, 7.93700158646083, -0.0002 ]
    ,[ 36.9887, 7.9171, -0.00018330905395833 ]
    ,[ 37.9209, 7.8665144155556, -0.00021 ]
    ,[ 38.2819, 7.8458, -0.000231666587008484 ]
    ,[ 39.2435, 7.78753563500391, -0.0003 ]
    ,[ 39.5608, 7.7673, -0.000323248667166683 ]
    ,[ 40.5661, 7.69992872688545, -0.00031 ]
    ,[ 40.8284, 7.6816, -0.000265418727804481 ]
    ,[ 41.8885, 7.60457713460398, -0.0001 ]
    ,[ 42.0872, 7.5896, -0.000111484751579884 ]
    ,[ 43.2102, 7.50157688641491, -0.0003 ]
    ,[ 43.3427, 7.4908, -0.000306605175708759 ]
    ,[ 44.5323, 7.39098580175426, -0.0002 ]
    ,[ 44.5894, 7.3861, -0.000195052582050868 ]
    ,[ 45.8359, 7.2753, -0.000208391766009637 ]
    ,[ 45.8549, 7.27350187318449, -0.00021 ]
    ,[ 47.0656, 7.1534, -0.000301092756882718 ]
    ,[ 47.1776, 7.14216448876115, -0.0003 ]
    ,[ 48.3304, 7.0278, -0.000206054146332512 ]
    ,[ 48.4996, 7.01105768809882, -0.0002 ]
    ,[ 49.6304, 6.8989, -0.000282034457072212 ]
    ,[ 49.8215, 6.87992949718022, -0.0003 ]
    ,[ 50.9419, 6.7687, -0.00032263049396565 ]
    ,[ 51.1436, 6.74867032189311, -0.00031 ]
    ,[ 52.2613, 6.6377, -0.000206151933987612 ]
    ,[ 52.4664, 6.61735322418495, -0.0002 ]
    ,[ 53.5834, 6.5066, -0.000281107791211071 ]
    ,[ 53.7889, 6.48622090959318, -0.0003 ]
    ,[ 54.9108, 6.3749, -0.000322469131074875 ]
    ,[ 55.111, 6.35502434259936, -0.00031 ]
    ,[ 56.2405, 6.2429, -0.000205397415148011 ]
    ,[ 56.4324, 6.22386384654624, -0.0002 ]
    ,[ 57.5726, 6.1108, -0.000284004621074458 ]
    ,[ 57.7539, 6.0928154513221, -0.0003 ]
    ,[ 58.904, 5.9787, -0.000319096398164019 ]
    ,[ 59.0761, 5.96162977425181, -0.00031 ]
    ,[ 60.2241, 5.8477, -0.000211896353042832 ]
    ,[ 60.398, 5.83041122709395, -0.0002 ]
    ,[ 61.5243, 5.7187, -0.00019715500289875 ]
    ,[ 61.72, 5.69942748816771, -0.00021 ]
    ,[ 62.8145, 5.5906, -0.00029785728859134 ]
    ,[ 63.0423, 5.56727028687698, -0.0003 ]
    ,[ 64.0918, 5.4568, -0.000216269101356642 ]
    ,[ 64.3651, 5.42756678457508, -0.0002 ]
    ,[ 65.2447, 5.3315, -0.000213772821580117 ]
    ,[ 65.6876, 5.28115621079409, -0.00021 ]
    ,[ 66.4649, 5.1879, -0.000132629259400973 ]
    ,[ 67.0097, 5.11803736536444, -9.99999999999999e-05 ]
    ,[ 67.7377, 5.02, -0.000159170154419809 ]
    ,[ 68.3316, 4.93752860375507, -0.0002 ]
    ,[ 68.9366, 4.8527, -0.000155369457290684 ]
    ,[ 69.6538, 4.75254245641782, -0.0001 ]
    ,[ 70.1919, 4.6776, -0.000138224556227232 ]
    ,[ 70.9765, 4.5682323797596, -0.0002 ]
    ,[ 71.4758, 4.4986, -0.00016121638942506 ]
    ,[ 72.2989, 4.3838461452322, -0.0001 ]
    ,[ 72.7741, 4.3176, -0.000158166916711235 ]
    ,[ 73.621, 4.19950843097027, -0.000299999999999999 ]
    ,[ 74.0771, 4.1359, -0.000300776541499407 ]
    ,[ 74.9428, 4.01515541543368, -0.0002 ]
    ,[ 75.3833, 3.9537, -0.000152245669512468 ]
    ,[ 76.2651, 3.83065185882143, -0.000101 ]
    ,[ 76.6906, 3.7713, -9.53959038615442e-05 ]
    ,[ 77.588, 3.64620734932859, -0.000102 ]
    ,[ 77.9976, 3.5891, -0.000103882476827844 ]
    ,[ 78.9103, 3.46175786695428, -0.000103 ]
    ,[ 79.305, 3.4067, -0.000102880910653849 ]
    ,[ 80.2324, 3.27743167990749, -0.000104 ]
    ,[ 80.6149, 3.2241, -0.000104402227843499 ]
    ,[ 81.5536, 3.09308752320735, -0.000105 ]
    ,[ 81.9232, 3.0415, -0.000105242521660323 ]
    ,[ 82.8754, 2.90869298128606, -0.000106 ]
    ,[ 83.2275, 2.8596, -0.000106301912991135 ]
    ,[ 84.1972, 2.72436670693521, -0.000107 ]
    ,[ 84.5188, 2.6795, -0.000107147013828589 ]
    ,[ 85.519, 2.53998683549951, -0.000108 ]
    ,[ 85.7975, 2.5012, -0.000108512087049121 ]
    ,[ 86.8401, 2.35593319806651, -0.000109 ]
    ,[ 87.0771, 2.3227, -0.000108240098992789 ]
    ,[ 88.1611, 2.16714800164448, -0.00011 ]
    ,[ 88.3699, 2.136, -0.000113159136221896 ]
    ,[ 89.4828, 1.96252690760429, -0.0001 ]
    ,[ 89.5474, 1.9522, -9.52085477249895e-05 ]
    ,[ 90.7668, 1.7556, 3.68982762972327e-07 ]
    ,[ 90.8049, 1.74944666752284, 0 ]
    ,[ 92.0159, 1.5543, -9.72589290504748e-05 ]
    ,[ 92.1271, 1.53638527840161, -0.0001 ]
    ,[ 93.2962, 1.3479, -3.13222932142021e-06 ]
    ,[ 93.4482, 1.32339326929246, 1e-05 ]
    ,[ 94.605, 1.1369, 2.32692226325105e-05 ]
    ,[ 94.7646, 1.11116194399593, 2e-05 ]
    ,[ 95.9208, 0.9247, 9.78930378996064e-06 ]
    ,[ 96.0667, 0.901182826299461, 9.99999999999997e-06 ]
    ,[ 97.203, 0.718099999999998, 1.86487091949781e-05 ]
    ,[ 97.3288, 0.697828980143876, 2e-05 ]
    ,[ 98.3912, 0.5266, 1.42476030372315e-05 ]
    ,[ 98.4906, 0.510579285324607, 1e-05 ]
    ,[ 99.3991, 0.364099999999998, -7.3106533757532e-06 ]
    ,[ 99.4731, 0.352159244728647, 0 ]
    ,[ 100, 0.2671, 0.0001 ]
];
function airfoil_AG36REV_range () = [
  0, 100,
  -0.000323248667166683, 8.17846913696668
];
module airfoil_AG36REV () {
  polygon(points=airfoil_AG36REV_path());
}