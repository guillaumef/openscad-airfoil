/* Generated from ag11.dat

Usage (copy/paste):

//    AG11
include <airfoil/ag11.scad>
af_vec_path   = airfoil_AG11_path ();
af_vec_slice  = airfoil_AG11_slice ();
af_vec_range  = airfoil_AG11_range ();
airfoil_AG11 (); // 2d object


*/
function airfoil_AG11_path () = [
     [         100 ,      0.1223 ]
    ,[     99.4925 , 0.175499999999999 ]
    ,[     99.4859 , 0.176188639119041 ]
    ,[     98.5075 , 0.276800000000001 ]
    ,[     98.4857 , 0.27900587665742 ]
    ,[     97.3466 , 0.392300000000001 ]
    ,[     97.3049 , 0.396387554133383 ]
    ,[     96.1158 ,      0.5121 ]
    ,[     96.0606 , 0.517458882066475 ]
    ,[     94.8651 ,      0.6338 ]
    ,[     94.7998 , 0.640172129794852 ]
    ,[     93.6097 , 0.756599999999999 ]
    ,[     93.5355 , 0.763874258355925 ]
    ,[     92.3528 ,      0.8799 ]
    ,[     92.2707 , 0.887951373562803 ]
    ,[     91.0954 ,      1.0032 ]
    ,[     91.0058 , 1.01199510718522 ]
    ,[     89.8385 ,      1.1266 ]
    ,[      89.741 , 1.13615767840158 ]
    ,[     88.5822 ,      1.2494 ]
    ,[     88.4756 , 1.25978305030919 ]
    ,[     87.3266 ,      1.3714 ]
    ,[     87.2099 , 1.38271456148214 ]
    ,[     86.0716 ,      1.4928 ]
    ,[     85.9444 , 1.50505569426245 ]
    ,[     84.8169 ,      1.6132 ]
    ,[     84.6797 , 1.62630056160734 ]
    ,[     83.5627 ,      1.7325 ]
    ,[     83.4154 , 1.746445429929 ]
    ,[     82.3083 ,      1.8508 ]
    ,[     82.1518 , 1.86548244414189 ]
    ,[     81.0541 ,      1.9679 ]
    ,[     80.8887 , 1.98323632478778 ]
    ,[        79.8 ,      2.0836 ]
    ,[     79.6259 , 2.09956987746935 ]
    ,[     78.5455 ,      2.1982 ]
    ,[     78.3632 , 2.21475519103846 ]
    ,[      77.291 ,      2.3116 ]
    ,[     77.1009 , 2.32867857030984 ]
    ,[     76.0364 ,      2.4238 ]
    ,[     75.8388 , 2.4413598075484 ]
    ,[     74.7814 ,      2.5348 ]
    ,[     74.5769 , 2.55276839337405 ]
    ,[     73.5261 ,      2.6446 ]
    ,[     73.3151 , 2.6629456347344 ]
    ,[     72.2707 ,      2.7533 ]
    ,[     72.0535 , 2.77199461231819 ]
    ,[     71.0153 ,      2.8609 ]
    ,[     70.7918 , 2.87994265134984 ]
    ,[     69.7598 ,      2.9674 ]
    ,[     69.5305 , 2.9867195675405 ]
    ,[     68.5046 ,      3.0726 ]
    ,[     68.2691 , 3.09217790913594 ]
    ,[     67.2494 ,      3.1764 ]
    ,[      67.008 , 3.1962212903665 ]
    ,[     65.9944 ,      3.2789 ]
    ,[     65.7466 , 3.29895589596394 ]
    ,[     64.7396 ,      3.3798 ]
    ,[     64.4857 , 3.40002376139574 ]
    ,[     63.4851 ,      3.4791 ]
    ,[     63.2244 , 3.49953616444793 ]
    ,[     62.2307 ,      3.5768 ]
    ,[     61.9632 , 3.59742985537743 ]
    ,[     60.9766 ,      3.6729 ]
    ,[     60.7018 , 3.69374561203818 ]
    ,[     59.7227 ,      3.7672 ]
    ,[     59.4407 , 3.78806640628317 ]
    ,[      58.469 ,      3.8592 ]
    ,[     58.1795 , 3.88025640034569 ]
    ,[     57.2156 ,      3.9497 ]
    ,[     56.9182 , 3.97080507388096 ]
    ,[     55.9627 ,      4.0376 ]
    ,[     55.6568 , 4.05872055907605 ]
    ,[     54.7098 ,      4.1233 ]
    ,[     54.3953 , 4.14444737459911 ]
    ,[     53.4573 ,      4.2066 ]
    ,[     53.1339 , 4.22771200308034 ]
    ,[      52.205 ,      4.2874 ]
    ,[     51.8723 , 4.30841600679567 ]
    ,[      50.953 ,      4.3655 ]
    ,[     50.6103 , 4.38642138165371 ]
    ,[     49.7013 ,       4.441 ]
    ,[     49.3486 , 4.46182055229421 ]
    ,[     48.4499 ,      4.5138 ]
    ,[     48.0868 , 4.5342961622632 ]
    ,[     47.1986 ,      4.5833 ]
    ,[     46.8257 , 4.60346086924466 ]
    ,[     45.9477 ,      4.6499 ]
    ,[     45.5648 , 4.66964108157728 ]
    ,[      44.697 ,      4.7132 ]
    ,[     44.3043 , 4.73238351973818 ]
    ,[     43.4464 ,      4.7732 ]
    ,[     43.0435 , 4.79186846619773 ]
    ,[     42.1962 ,        4.83 ]
    ,[     41.7825 , 4.84801319780806 ]
    ,[     40.9462 ,      4.8832 ]
    ,[      40.521 , 4.90046865772564 ]
    ,[     39.6966 ,      4.9327 ]
    ,[     39.2591 , 4.94910416466282 ]
    ,[     38.4475 ,      4.9783 ]
    ,[      37.997 , 4.99384996204024 ]
    ,[     37.1988 ,      5.0202 ]
    ,[     36.7343 , 5.03477680248882 ]
    ,[     35.9508 ,       5.058 ]
    ,[     35.4713 , 5.07132460089797 ]
    ,[     34.7036 ,      5.0913 ]
    ,[     34.2078 , 5.10335305754461 ]
    ,[      33.457 ,      5.1203 ]
    ,[     32.9439 , 5.13092393444599 ]
    ,[     32.2115 ,      5.1446 ]
    ,[     31.6794 , 5.15335716314864 ]
    ,[      30.967 ,      5.1636 ]
    ,[     30.4142 , 5.17045098718057 ]
    ,[     29.7238 ,      5.1776 ]
    ,[     29.1489 , 5.18227042317334 ]
    ,[     28.4818 ,      5.1861 ]
    ,[     27.8838 , 5.18798793252705 ]
    ,[     27.2415 ,      5.1884 ]
    ,[     26.6192 , 5.18722736512552 ]
    ,[     26.0032 ,      5.1845 ]
    ,[     25.3559 , 5.1798776881334 ]
    ,[     24.7668 ,       5.174 ]
    ,[      24.094 , 5.16522448559131 ]
    ,[     23.5328 ,      5.1562 ]
    ,[     22.8345 , 5.14277131794371 ]
    ,[     22.3016 ,      5.1308 ]
    ,[     21.5768 , 5.11197977086799 ]
    ,[     21.0734 ,      5.0971 ]
    ,[     20.3222 , 5.07201252194032 ]
    ,[     19.8489 ,      5.0544 ]
    ,[     19.0707 , 5.02229635503175 ]
    ,[     18.6288 ,      5.0022 ]
    ,[     17.8228 , 4.96183676306686 ]
    ,[     17.4136 ,      4.9395 ]
    ,[     16.5787 , 4.88993870500632 ]
    ,[      16.204 ,      4.8658 ]
    ,[     15.3387 , 4.80518907004015 ]
    ,[     15.0014 ,      4.7797 ]
    ,[     14.0109 , 4.6984478728294 ]
    ,[     13.8068 ,      4.6804 ]
    ,[     12.6891 , 4.57300665548185 ]
    ,[      12.622 ,      4.5661 ]
    ,[     11.4485 ,      4.4362 ]
    ,[     11.3749 , 4.42742414191686 ]
    ,[     10.2894 ,      4.2885 ]
    ,[     10.0701 , 4.25820878428846 ]
    ,[      9.1474 ,      4.1217 ]
    ,[      8.7786 , 4.06267241218238 ]
    ,[      8.0272 ,      3.9336 ]
    ,[      7.5052 , 3.83637848122647 ]
    ,[      6.9343 ,      3.7223 ]
    ,[      6.2582 , 3.57567382109459 ]
    ,[      5.8771 ,      3.4868 ]
    ,[      5.0498 , 3.27604822453628 ]
    ,[      4.8687 ,      3.2263 ]
    ,[       3.932 ,       2.944 ]
    ,[      3.8894 , 2.93001845475217 ]
    ,[      3.1003 ,      2.6481 ]
    ,[      2.7907 , 2.52329956136022 ]
    ,[      2.4078 ,      2.3543 ]
    ,[      1.8682 ,      2.0809 ]
    ,[      1.8541 , 2.07309121864089 ]
    ,[      1.4619 ,       1.839 ]
    ,[      1.1588 ,      1.6304 ]
    ,[       1.118 , 1.59992195959352 ]
    ,[      0.9315 ,      1.4517 ]
    ,[       0.758 ,      1.2982 ]
    ,[      0.6126 ,      1.1544 ]
    ,[      0.5621 , 1.10047228739618 ]
    ,[      0.4978 ,      1.0283 ]
    ,[      0.4054 ,      0.9164 ]
    ,[      0.3329 , 0.819779319859329 ]
    ,[      0.3275 ,      0.8122 ]
    ,[      0.2609 ,      0.7135 ]
    ,[       0.199 ,      0.6109 ]
    ,[      0.1555 , 0.529482389736826 ]
    ,[      0.1459 ,      0.5102 ]
    ,[      0.0846 ,      0.3721 ]
    ,[      0.0494 , 0.272487892546671 ]
    ,[      0.0277 ,      0.1914 ]
    ,[      0.0057 , 0.0892723195691787 ]
    ,[           0 ,      0.0612 ]
    ,[           0 ,      0.0612 ]
    ,[      0.0057 ,     -0.0862 ]
    ,[      0.0277 , -0.311148446142159 ]
    ,[      0.0494 ,     -0.2341 ]
    ,[      0.0846 , -0.171247317516534 ]
    ,[      0.1459 , -0.321572894400086 ]
    ,[      0.1555 ,     -0.3498 ]
    ,[       0.199 , -0.434021717216473 ]
    ,[      0.2609 , -0.461718663556096 ]
    ,[      0.3275 , -0.440730302707673 ]
    ,[      0.3329 ,     -0.4392 ]
    ,[      0.4054 , -0.439088579786806 ]
    ,[      0.4978 , -0.475530796779622 ]
    ,[      0.5621 ,     -0.5083 ]
    ,[      0.6126 , -0.530581938140062 ]
    ,[       0.758 , -0.574081510904611 ]
    ,[      0.9315 , -0.59794084582298 ]
    ,[       1.118 ,     -0.6096 ]
    ,[      1.1588 , -0.612368769106259 ]
    ,[      1.4619 , -0.64164070924373 ]
    ,[      1.8541 ,     -0.6861 ]
    ,[      1.8682 , -0.68750923283571 ]
    ,[      2.4078 , -0.726107910229282 ]
    ,[      2.7907 ,     -0.7425 ]
    ,[      3.1003 , -0.754069414875006 ]
    ,[      3.8894 ,     -0.7784 ]
    ,[       3.932 , -0.779418575112872 ]
    ,[      4.8687 , -0.794414592116271 ]
    ,[      5.0498 ,     -0.7961 ]
    ,[      5.8771 , -0.800810946746039 ]
    ,[      6.2582 ,     -0.8015 ]
    ,[      6.9343 , -0.800768146120376 ]
    ,[      7.5052 ,     -0.7986 ]
    ,[      8.0272 , -0.79570100667187 ]
    ,[      8.7786 ,     -0.7903 ]
    ,[      9.1474 , -0.787212586078156 ]
    ,[     10.0701 ,     -0.7785 ]
    ,[     10.2894 , -0.776259356980794 ]
    ,[     11.3749 ,     -0.7644 ]
    ,[     11.4485 , -0.763554405662099 ]
    ,[      12.622 , -0.749612431968264 ]
    ,[     12.6891 ,     -0.7488 ]
    ,[     13.8068 , -0.735258148338777 ]
    ,[     14.0109 ,     -0.7328 ]
    ,[     15.0014 , -0.721032080974579 ]
    ,[     15.3387 ,     -0.7171 ]
    ,[      16.204 , -0.707276256883265 ]
    ,[     16.5787 ,     -0.7032 ]
    ,[     17.4136 , -0.694542824112129 ]
    ,[     17.8228 ,     -0.6904 ]
    ,[     18.6288 , -0.682262491359987 ]
    ,[     19.0707 ,     -0.6779 ]
    ,[     19.8489 , -0.670674384711841 ]
    ,[     20.3222 ,     -0.6668 ]
    ,[     21.0734 , -0.661618128568714 ]
    ,[     21.5768 ,     -0.6584 ]
    ,[     22.3016 , -0.653553195514 ]
    ,[     22.8345 ,     -0.6499 ]
    ,[     23.5328 , -0.645146324731629 ]
    ,[      24.094 ,     -0.6413 ]
    ,[     24.7668 , -0.636584273533021 ]
    ,[     25.3559 ,     -0.6324 ]
    ,[     26.0032 , -0.627808265571354 ]
    ,[     26.6192 ,     -0.6235 ]
    ,[     27.2415 , -0.619231120402538 ]
    ,[     27.8838 ,     -0.6148 ]
    ,[     28.4818 , -0.610560208739409 ]
    ,[     29.1489 ,     -0.6058 ]
    ,[     29.7238 , -0.601771406384559 ]
    ,[     30.4142 ,      -0.597 ]
    ,[      30.967 , -0.593183270942835 ]
    ,[     31.6794 ,     -0.5882 ]
    ,[     32.2115 , -0.584403847687932 ]
    ,[     32.9439 ,     -0.5792 ]
    ,[      33.457 , -0.575652143686177 ]
    ,[     34.2078 ,     -0.5705 ]
    ,[     34.7036 , -0.567034724045085 ]
    ,[     35.4713 ,     -0.5616 ]
    ,[     35.9508 , -0.558208161880066 ]
    ,[     36.7343 ,     -0.5527 ]
    ,[     37.1988 , -0.549457027210871 ]
    ,[      37.997 ,     -0.5439 ]
    ,[     38.4475 , -0.540758998061254 ]
    ,[     39.2591 ,     -0.5351 ]
    ,[     39.6966 , -0.532056182185317 ]
    ,[      40.521 ,     -0.5263 ]
    ,[     40.9462 , -0.523303468788554 ]
    ,[     41.7825 ,     -0.5174 ]
    ,[     42.1962 , -0.514502261895407 ]
    ,[     43.0435 ,     -0.5086 ]
    ,[     43.4464 , -0.505792079723072 ]
    ,[     44.3043 ,     -0.4998 ]
    ,[      44.697 , -0.49705348224036 ]
    ,[     45.5648 ,      -0.491 ]
    ,[     45.9477 , -0.488342873958555 ]
    ,[     46.8257 ,     -0.4822 ]
    ,[     47.1986 , -0.479536931775279 ]
    ,[     48.0868 ,     -0.4732 ]
    ,[     48.4499 , -0.470677176657896 ]
    ,[     49.3486 ,     -0.4645 ]
    ,[     49.7013 , -0.462036306288324 ]
    ,[     50.6103 ,     -0.4556 ]
    ,[      50.953 , -0.453174609699749 ]
    ,[     51.8723 ,     -0.4467 ]
    ,[      52.205 , -0.444364783601686 ]
    ,[     53.1339 ,     -0.4379 ]
    ,[     53.4573 , -0.435678724715622 ]
    ,[     54.3953 ,     -0.4292 ]
    ,[     54.7098 , -0.426972343964232 ]
    ,[     55.6568 ,     -0.4202 ]
    ,[     55.9627 , -0.418044398134921 ]
    ,[     56.9182 ,     -0.4114 ]
    ,[     57.2156 , -0.409330878786052 ]
    ,[     58.1795 ,     -0.4026 ]
    ,[      58.469 , -0.400578392865643 ]
    ,[     59.4407 ,     -0.3938 ]
    ,[     59.7227 , -0.391833304242155 ]
    ,[     60.7018 ,      -0.385 ]
    ,[     60.9766 , -0.383079905811767 ]
    ,[     61.9632 ,     -0.3762 ]
    ,[     62.2307 , -0.374343733810347 ]
    ,[     63.2244 ,     -0.3674 ]
    ,[     63.4851 , -0.365542737304611 ]
    ,[     64.4857 ,     -0.3584 ]
    ,[     64.7396 , -0.356626450410432 ]
    ,[     65.7466 ,     -0.3497 ]
    ,[     65.9944 , -0.347987355848568 ]
    ,[      67.008 ,     -0.3409 ]
    ,[     67.2494 , -0.339200083126127 ]
    ,[     68.2691 ,      -0.332 ]
    ,[     68.5046 , -0.330335935064204 ]
    ,[     69.5305 ,     -0.3231 ]
    ,[     69.7598 , -0.321488164457477 ]
    ,[     70.7918 ,     -0.3143 ]
    ,[     71.0153 , -0.312764234668078 ]
    ,[     72.0535 ,     -0.3056 ]
    ,[     72.2707 , -0.304064914445712 ]
    ,[     73.3151 ,     -0.2966 ]
    ,[     73.5261 , -0.295110833380798 ]
    ,[     74.5769 ,     -0.2878 ]
    ,[     74.7814 , -0.286378561028281 ]
    ,[     75.8388 ,      -0.279 ]
    ,[     76.0364 , -0.27762048419391 ]
    ,[     77.1009 ,     -0.2702 ]
    ,[      77.291 , -0.268876546810644 ]
    ,[     78.3632 ,     -0.2614 ]
    ,[     78.5455 , -0.260123211805611 ]
    ,[     79.6259 ,     -0.2525 ]
    ,[        79.8 , -0.251261472625984 ]
    ,[     80.8887 ,     -0.2436 ]
    ,[     81.0541 , -0.242470891769464 ]
    ,[     82.1518 ,      -0.235 ]
    ,[     82.3083 , -0.233894511276898 ]
    ,[     83.4154 ,     -0.2259 ]
    ,[     83.5627 , -0.224856282901214 ]
    ,[     84.6797 ,     -0.2171 ]
    ,[     84.8169 , -0.216139424193525 ]
    ,[     85.9444 ,     -0.2082 ]
    ,[     86.0716 , -0.207319346610058 ]
    ,[     87.2099 ,     -0.1995 ]
    ,[     87.3266 , -0.198683598296526 ]
    ,[     88.4756 ,     -0.1905 ]
    ,[     88.5822 , -0.189741885582123 ]
    ,[      89.741 ,     -0.1816 ]
    ,[     89.8385 , -0.180920239806604 ]
    ,[     91.0058 ,     -0.1728 ]
    ,[     91.0954 , -0.172176777783406 ]
    ,[     92.2707 ,      -0.164 ]
    ,[     92.3528 , -0.163429442348463 ]
    ,[     93.5355 ,     -0.1552 ]
    ,[     93.6097 , -0.154681306766072 ]
    ,[     94.7998 ,     -0.1463 ]
    ,[     94.8651 , -0.145836783767176 ]
    ,[     96.0606 ,     -0.1374 ]
    ,[     96.1158 , -0.137017195973685 ]
    ,[     97.3049 ,     -0.1288 ]
    ,[     97.3466 , -0.128505829754251 ]
    ,[     98.4857 ,     -0.1204 ]
    ,[     98.5075 , -0.120248215464719 ]
    ,[     99.4859 ,     -0.1135 ]
    ,[     99.4925 , -0.113453377847529 ]
    ,[         100 ,     -0.1098 ]
];
function airfoil_AG11_slice () = [
     [ 0, 0.0612, 0.0612 ]
    ,[ 0.0057, 0.0892723195691787, -0.0862 ]
    ,[ 0.0277, 0.1914, -0.311148446142159 ]
    ,[ 0.0494, 0.272487892546671, -0.2341 ]
    ,[ 0.0846, 0.3721, -0.171247317516534 ]
    ,[ 0.1459, 0.5102, -0.321572894400086 ]
    ,[ 0.1555, 0.529482389736826, -0.3498 ]
    ,[ 0.199, 0.6109, -0.434021717216473 ]
    ,[ 0.2609, 0.7135, -0.461718663556096 ]
    ,[ 0.3275, 0.8122, -0.440730302707673 ]
    ,[ 0.3329, 0.819779319859329, -0.4392 ]
    ,[ 0.4054, 0.9164, -0.439088579786806 ]
    ,[ 0.4978, 1.0283, -0.475530796779622 ]
    ,[ 0.5621, 1.10047228739618, -0.5083 ]
    ,[ 0.6126, 1.1544, -0.530581938140062 ]
    ,[ 0.758, 1.2982, -0.574081510904611 ]
    ,[ 0.9315, 1.4517, -0.59794084582298 ]
    ,[ 1.118, 1.59992195959352, -0.6096 ]
    ,[ 1.1588, 1.6304, -0.612368769106259 ]
    ,[ 1.4619, 1.839, -0.64164070924373 ]
    ,[ 1.8541, 2.07309121864089, -0.6861 ]
    ,[ 1.8682, 2.0809, -0.68750923283571 ]
    ,[ 2.4078, 2.3543, -0.726107910229282 ]
    ,[ 2.7907, 2.52329956136022, -0.7425 ]
    ,[ 3.1003, 2.6481, -0.754069414875006 ]
    ,[ 3.8894, 2.93001845475217, -0.7784 ]
    ,[ 3.932, 2.944, -0.779418575112872 ]
    ,[ 4.8687, 3.2263, -0.794414592116271 ]
    ,[ 5.0498, 3.27604822453628, -0.7961 ]
    ,[ 5.8771, 3.4868, -0.800810946746039 ]
    ,[ 6.2582, 3.57567382109459, -0.8015 ]
    ,[ 6.9343, 3.7223, -0.800768146120376 ]
    ,[ 7.5052, 3.83637848122647, -0.7986 ]
    ,[ 8.0272, 3.9336, -0.79570100667187 ]
    ,[ 8.7786, 4.06267241218238, -0.7903 ]
    ,[ 9.1474, 4.1217, -0.787212586078156 ]
    ,[ 10.0701, 4.25820878428846, -0.7785 ]
    ,[ 10.2894, 4.2885, -0.776259356980794 ]
    ,[ 11.3749, 4.42742414191686, -0.7644 ]
    ,[ 11.4485, 4.4362, -0.763554405662099 ]
    ,[ 12.622, 4.5661, -0.749612431968264 ]
    ,[ 12.6891, 4.57300665548185, -0.7488 ]
    ,[ 13.8068, 4.6804, -0.735258148338777 ]
    ,[ 14.0109, 4.6984478728294, -0.7328 ]
    ,[ 15.0014, 4.7797, -0.721032080974579 ]
    ,[ 15.3387, 4.80518907004015, -0.7171 ]
    ,[ 16.204, 4.8658, -0.707276256883265 ]
    ,[ 16.5787, 4.88993870500632, -0.7032 ]
    ,[ 17.4136, 4.9395, -0.694542824112129 ]
    ,[ 17.8228, 4.96183676306686, -0.6904 ]
    ,[ 18.6288, 5.0022, -0.682262491359987 ]
    ,[ 19.0707, 5.02229635503175, -0.6779 ]
    ,[ 19.8489, 5.0544, -0.670674384711841 ]
    ,[ 20.3222, 5.07201252194032, -0.6668 ]
    ,[ 21.0734, 5.0971, -0.661618128568714 ]
    ,[ 21.5768, 5.11197977086799, -0.6584 ]
    ,[ 22.3016, 5.1308, -0.653553195514 ]
    ,[ 22.8345, 5.14277131794371, -0.6499 ]
    ,[ 23.5328, 5.1562, -0.645146324731629 ]
    ,[ 24.094, 5.16522448559131, -0.6413 ]
    ,[ 24.7668, 5.174, -0.636584273533021 ]
    ,[ 25.3559, 5.1798776881334, -0.6324 ]
    ,[ 26.0032, 5.1845, -0.627808265571354 ]
    ,[ 26.6192, 5.18722736512552, -0.6235 ]
    ,[ 27.2415, 5.1884, -0.619231120402538 ]
    ,[ 27.8838, 5.18798793252705, -0.6148 ]
    ,[ 28.4818, 5.1861, -0.610560208739409 ]
    ,[ 29.1489, 5.18227042317334, -0.6058 ]
    ,[ 29.7238, 5.1776, -0.601771406384559 ]
    ,[ 30.4142, 5.17045098718057, -0.597 ]
    ,[ 30.967, 5.1636, -0.593183270942835 ]
    ,[ 31.6794, 5.15335716314864, -0.5882 ]
    ,[ 32.2115, 5.1446, -0.584403847687932 ]
    ,[ 32.9439, 5.13092393444599, -0.5792 ]
    ,[ 33.457, 5.1203, -0.575652143686177 ]
    ,[ 34.2078, 5.10335305754461, -0.5705 ]
    ,[ 34.7036, 5.0913, -0.567034724045085 ]
    ,[ 35.4713, 5.07132460089797, -0.5616 ]
    ,[ 35.9508, 5.058, -0.558208161880066 ]
    ,[ 36.7343, 5.03477680248882, -0.5527 ]
    ,[ 37.1988, 5.0202, -0.549457027210871 ]
    ,[ 37.997, 4.99384996204024, -0.5439 ]
    ,[ 38.4475, 4.9783, -0.540758998061254 ]
    ,[ 39.2591, 4.94910416466282, -0.5351 ]
    ,[ 39.6966, 4.9327, -0.532056182185317 ]
    ,[ 40.521, 4.90046865772564, -0.5263 ]
    ,[ 40.9462, 4.8832, -0.523303468788554 ]
    ,[ 41.7825, 4.84801319780806, -0.5174 ]
    ,[ 42.1962, 4.83, -0.514502261895407 ]
    ,[ 43.0435, 4.79186846619773, -0.5086 ]
    ,[ 43.4464, 4.7732, -0.505792079723072 ]
    ,[ 44.3043, 4.73238351973818, -0.4998 ]
    ,[ 44.697, 4.7132, -0.49705348224036 ]
    ,[ 45.5648, 4.66964108157728, -0.491 ]
    ,[ 45.9477, 4.6499, -0.488342873958555 ]
    ,[ 46.8257, 4.60346086924466, -0.4822 ]
    ,[ 47.1986, 4.5833, -0.479536931775279 ]
    ,[ 48.0868, 4.5342961622632, -0.4732 ]
    ,[ 48.4499, 4.5138, -0.470677176657896 ]
    ,[ 49.3486, 4.46182055229421, -0.4645 ]
    ,[ 49.7013, 4.441, -0.462036306288324 ]
    ,[ 50.6103, 4.38642138165371, -0.4556 ]
    ,[ 50.953, 4.3655, -0.453174609699749 ]
    ,[ 51.8723, 4.30841600679567, -0.4467 ]
    ,[ 52.205, 4.2874, -0.444364783601686 ]
    ,[ 53.1339, 4.22771200308034, -0.4379 ]
    ,[ 53.4573, 4.2066, -0.435678724715622 ]
    ,[ 54.3953, 4.14444737459911, -0.4292 ]
    ,[ 54.7098, 4.1233, -0.426972343964232 ]
    ,[ 55.6568, 4.05872055907605, -0.4202 ]
    ,[ 55.9627, 4.0376, -0.418044398134921 ]
    ,[ 56.9182, 3.97080507388096, -0.4114 ]
    ,[ 57.2156, 3.9497, -0.409330878786052 ]
    ,[ 58.1795, 3.88025640034569, -0.4026 ]
    ,[ 58.469, 3.8592, -0.400578392865643 ]
    ,[ 59.4407, 3.78806640628317, -0.3938 ]
    ,[ 59.7227, 3.7672, -0.391833304242155 ]
    ,[ 60.7018, 3.69374561203818, -0.385 ]
    ,[ 60.9766, 3.6729, -0.383079905811767 ]
    ,[ 61.9632, 3.59742985537743, -0.3762 ]
    ,[ 62.2307, 3.5768, -0.374343733810347 ]
    ,[ 63.2244, 3.49953616444793, -0.3674 ]
    ,[ 63.4851, 3.4791, -0.365542737304611 ]
    ,[ 64.4857, 3.40002376139574, -0.3584 ]
    ,[ 64.7396, 3.3798, -0.356626450410432 ]
    ,[ 65.7466, 3.29895589596394, -0.3497 ]
    ,[ 65.9944, 3.2789, -0.347987355848568 ]
    ,[ 67.008, 3.1962212903665, -0.3409 ]
    ,[ 67.2494, 3.1764, -0.339200083126127 ]
    ,[ 68.2691, 3.09217790913594, -0.332 ]
    ,[ 68.5046, 3.0726, -0.330335935064204 ]
    ,[ 69.5305, 2.9867195675405, -0.3231 ]
    ,[ 69.7598, 2.9674, -0.321488164457477 ]
    ,[ 70.7918, 2.87994265134984, -0.3143 ]
    ,[ 71.0153, 2.8609, -0.312764234668078 ]
    ,[ 72.0535, 2.77199461231819, -0.3056 ]
    ,[ 72.2707, 2.7533, -0.304064914445712 ]
    ,[ 73.3151, 2.6629456347344, -0.2966 ]
    ,[ 73.5261, 2.6446, -0.295110833380798 ]
    ,[ 74.5769, 2.55276839337405, -0.2878 ]
    ,[ 74.7814, 2.5348, -0.286378561028281 ]
    ,[ 75.8388, 2.4413598075484, -0.279 ]
    ,[ 76.0364, 2.4238, -0.27762048419391 ]
    ,[ 77.1009, 2.32867857030984, -0.2702 ]
    ,[ 77.291, 2.3116, -0.268876546810644 ]
    ,[ 78.3632, 2.21475519103846, -0.2614 ]
    ,[ 78.5455, 2.1982, -0.260123211805611 ]
    ,[ 79.6259, 2.09956987746935, -0.2525 ]
    ,[ 79.8, 2.0836, -0.251261472625984 ]
    ,[ 80.8887, 1.98323632478778, -0.2436 ]
    ,[ 81.0541, 1.9679, -0.242470891769464 ]
    ,[ 82.1518, 1.86548244414189, -0.235 ]
    ,[ 82.3083, 1.8508, -0.233894511276898 ]
    ,[ 83.4154, 1.746445429929, -0.2259 ]
    ,[ 83.5627, 1.7325, -0.224856282901214 ]
    ,[ 84.6797, 1.62630056160734, -0.2171 ]
    ,[ 84.8169, 1.6132, -0.216139424193525 ]
    ,[ 85.9444, 1.50505569426245, -0.2082 ]
    ,[ 86.0716, 1.4928, -0.207319346610058 ]
    ,[ 87.2099, 1.38271456148214, -0.1995 ]
    ,[ 87.3266, 1.3714, -0.198683598296526 ]
    ,[ 88.4756, 1.25978305030919, -0.1905 ]
    ,[ 88.5822, 1.2494, -0.189741885582123 ]
    ,[ 89.741, 1.13615767840158, -0.1816 ]
    ,[ 89.8385, 1.1266, -0.180920239806604 ]
    ,[ 91.0058, 1.01199510718522, -0.1728 ]
    ,[ 91.0954, 1.0032, -0.172176777783406 ]
    ,[ 92.2707, 0.887951373562803, -0.164 ]
    ,[ 92.3528, 0.8799, -0.163429442348463 ]
    ,[ 93.5355, 0.763874258355925, -0.1552 ]
    ,[ 93.6097, 0.756599999999999, -0.154681306766072 ]
    ,[ 94.7998, 0.640172129794852, -0.1463 ]
    ,[ 94.8651, 0.6338, -0.145836783767176 ]
    ,[ 96.0606, 0.517458882066475, -0.1374 ]
    ,[ 96.1158, 0.5121, -0.137017195973685 ]
    ,[ 97.3049, 0.396387554133383, -0.1288 ]
    ,[ 97.3466, 0.392300000000001, -0.128505829754251 ]
    ,[ 98.4857, 0.27900587665742, -0.1204 ]
    ,[ 98.5075, 0.276800000000001, -0.120248215464719 ]
    ,[ 99.4859, 0.176188639119041, -0.1135 ]
    ,[ 99.4925, 0.175499999999999, -0.113453377847529 ]
    ,[ 100, 0.1223, -0.1098 ]
];
function airfoil_AG11_range () = [
  0, 100,
  -0.8015, 5.1884
];
module airfoil_AG11 () {
  polygon(points=airfoil_AG11_path());
}