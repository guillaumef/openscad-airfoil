/* Generated from k3.dat

Usage (copy/paste):

//    K3
include <airfoil/k3.scad>
af_vec_path   = airfoil_K3_path ();
af_vec_slice  = airfoil_K3_slice ();
af_vec_range  = airfoil_K3_range ();
airfoil_K3 (); // 2d object


*/
function airfoil_K3_path () = [
     [         100 ,    -1.32229 ]
    ,[    99.66357 , -1.22276210369307 ]
    ,[    99.60643 ,    -1.20514 ]
    ,[    99.12757 , -1.04669293345747 ]
    ,[    98.90486 ,      -0.969 ]
    ,[    97.93386 , -0.623791943315382 ]
    ,[    97.28586 ,    -0.38986 ]
    ,[    95.98229 , 0.0859220566544586 ]
    ,[    95.33286 ,     0.32571 ]
    ,[    93.83243 , 0.879890087973628 ]
    ,[    93.76943 ,     0.90271 ]
    ,[    91.96157 ,     1.52829 ]
    ,[      91.275 , 1.75049853582119 ]
    ,[    90.22829 ,     2.07614 ]
    ,[      88.463 , 2.59880044164794 ]
    ,[    87.83143 ,     2.77714 ]
    ,[    86.09457 , 3.24318546746973 ]
    ,[    85.46343 ,     3.40514 ]
    ,[    83.81357 , 3.81455537743244 ]
    ,[    83.25857 ,     3.94843 ]
    ,[    81.77829 , 4.29645246675913 ]
    ,[    81.18129 ,     4.43214 ]
    ,[      79.623 ,     4.77214 ]
    ,[    79.57643 , 4.78202869337216 ]
    ,[    78.19986 ,     5.06757 ]
    ,[    77.55743 , 5.19599367603036 ]
    ,[      76.526 ,     5.39671 ]
    ,[    74.70571 ,     5.73614 ]
    ,[    74.18586 , 5.82829349830835 ]
    ,[    73.21471 ,     5.99429 ]
    ,[    71.92486 , 6.20511684137982 ]
    ,[    71.76971 ,     6.23014 ]
    ,[      69.909 , 6.52586796498869 ]
    ,[    67.80857 ,     6.82914 ]
    ,[    67.24843 , 6.900648200261 ]
    ,[    67.09114 ,        6.92 ]
    ,[    66.38243 ,     7.00414 ]
    ,[    65.68086 ,     7.08386 ]
    ,[      65.068 , 7.1499434345022 ]
    ,[    64.97643 ,     7.15957 ]
    ,[      64.263 ,       7.233 ]
    ,[    63.53586 ,     7.30486 ]
    ,[    62.82757 , 7.37015660348781 ]
    ,[    62.78971 ,     7.37357 ]
    ,[      62.018 ,     7.44171 ]
    ,[    61.21743 ,     7.50771 ]
    ,[    61.02186 , 7.52352878877252 ]
    ,[    60.38271 ,     7.57414 ]
    ,[      59.511 ,     7.63829 ]
    ,[    59.08929 , 7.6680254510815 ]
    ,[    58.59743 ,     7.70171 ]
    ,[      57.642 ,     7.76343 ]
    ,[      57.607 , 7.76560427628823 ]
    ,[      56.642 ,     7.82329 ]
    ,[    55.59843 ,     7.88071 ]
    ,[    55.31829 , 7.89526385875256 ]
    ,[    54.51071 ,     7.93529 ]
    ,[    53.38314 ,     7.98657 ]
    ,[      52.829 , 8.00975670194396 ]
    ,[    52.22157 ,     8.03371 ]
    ,[    51.02629 ,     8.07657 ]
    ,[    50.24986 , 8.10129034932374 ]
    ,[    49.80371 ,     8.11443 ]
    ,[    48.55114 ,     8.14729 ]
    ,[    47.76771 , 8.16468343006458 ]
    ,[    47.27386 ,     8.17443 ]
    ,[    45.97629 ,     8.19571 ]
    ,[    45.42043 , 8.20287708769685 ]
    ,[    44.66657 ,     8.21071 ]
    ,[    43.35143 ,     8.21914 ]
    ,[    43.21914 , 8.21961563462489 ]
    ,[    42.03357 ,     8.22086 ]
    ,[    41.14871 , 8.21830472065412 ]
    ,[    40.72057 ,       8.216 ]
    ,[    40.10714 , 8.21147019457814 ]
    ,[    39.41443 ,     8.20457 ]
    ,[    38.66614 , 8.19493099751674 ]
    ,[    38.11843 ,     8.18643 ]
    ,[    37.12514 , 8.16793339594701 ]
    ,[    36.83757 ,     8.16186 ]
    ,[    35.57186 ,     8.13129 ]
    ,[    35.49871 , 8.12932340912012 ]
    ,[    34.32414 ,     8.09471 ]
    ,[    33.44229 , 8.06501822633683 ]
    ,[    33.09529 ,     8.05243 ]
    ,[    31.88786 ,     8.00457 ]
    ,[    31.72943 , 7.99783809205657 ]
    ,[    30.70257 ,     7.95171 ]
    ,[      30.109 , 7.92304862415071 ]
    ,[       29.54 ,     7.89414 ]
    ,[    28.57757 , 7.84192205253362 ]
    ,[      28.403 ,       7.832 ]
    ,[    27.29143 ,     7.76557 ]
    ,[    27.12729 , 7.75528383504428 ]
    ,[    26.20586 ,     7.69514 ]
    ,[    25.75586 , 7.66420795259313 ]
    ,[    25.14843 ,     7.62086 ]
    ,[      24.266 , 7.55463829915502 ]
    ,[    24.11829 ,     7.54314 ]
    ,[    23.11686 ,       7.462 ]
    ,[      22.994 , 7.45169552175029 ]
    ,[    22.14343 ,     7.37814 ]
    ,[    21.19943 ,     7.29143 ]
    ,[    21.19743 , 7.29124093236928 ]
    ,[    20.28471 ,     7.20257 ]
    ,[    19.39843 ,     7.11143 ]
    ,[    19.09529 , 7.0791064476056 ]
    ,[    18.54086 ,     7.01843 ]
    ,[    18.10486 , 6.96924065638907 ]
    ,[    17.71143 ,     6.92371 ]
    ,[       16.91 ,     6.82757 ]
    ,[    16.65686 , 6.79626406292189 ]
    ,[    16.38014 , 6.76149676538563 ]
    ,[    16.13686 ,     6.73043 ]
    ,[       15.39 ,       6.632 ]
    ,[    15.22171 , 6.60919332454186 ]
    ,[    14.64771 , 6.52957653769326 ]
    ,[    14.62143 ,     6.52586 ]
    ,[    13.90057 , 6.42142757368678 ]
    ,[    13.88129 ,     6.41857 ]
    ,[    13.17014 ,     6.31071 ]
    ,[    12.67543 , 6.2325743059317 ]
    ,[    12.48714 ,     6.20214 ]
    ,[    11.83043 ,     6.09286 ]
    ,[      11.372 , 6.01343332314604 ]
    ,[    11.20114 ,     5.98314 ]
    ,[    10.59843 ,     5.87314 ]
    ,[    10.17029 , 5.79178658877393 ]
    ,[    10.02157 ,     5.76286 ]
    ,[        9.47 ,     5.65229 ]
    ,[     8.94343 ,     5.54129 ]
    ,[     8.59486 , 5.46463731344196 ]
    ,[     8.44271 ,     5.43029 ]
    ,[     7.96643 ,     5.31886 ]
    ,[     7.51571 ,     5.20743 ]
    ,[       7.419 , 5.18269550350856 ]
    ,[        7.09 ,     5.09614 ]
    ,[     7.04843 , 5.0849219648406 ]
    ,[     6.68914 ,     4.98514 ]
    ,[     6.31214 ,     4.87471 ]
    ,[     5.95929 ,     4.76571 ]
    ,[     5.70871 , 4.68469442816564 ]
    ,[     5.62771 ,     4.65786 ]
    ,[     5.31729 ,       4.552 ]
    ,[     5.02629 ,       4.448 ]
    ,[     4.75314 ,     4.34614 ]
    ,[     4.51557 , 4.25415611068558 ]
    ,[     4.49714 ,     4.24686 ]
    ,[     4.26057 ,     4.15114 ]
    ,[     4.03171 ,     4.05543 ]
    ,[     3.82014 ,     3.96357 ]
    ,[     3.54271 , 3.83734421548002 ]
    ,[     2.81086 , 3.47099734650733 ]
    ,[       2.506 ,     3.30343 ]
    ,[       2.296 , 3.18240915119078 ]
    ,[     2.17043 ,     3.10729 ]
    ,[     1.98043 , 2.98897723563575 ]
    ,[     1.83529 ,     2.89471 ]
    ,[     1.78443 , 2.8608649489383 ]
    ,[       1.639 ,     2.76143 ]
    ,[     1.57857 , 2.7188034258439 ]
    ,[     1.39586 ,     2.58471 ]
    ,[     1.20957 ,       2.439 ]
    ,[     1.10157 , 2.34958872210877 ]
    ,[     0.99843 ,     2.26014 ]
    ,[     0.82629 ,     2.09986 ]
    ,[     0.80329 , 2.07716030703734 ]
    ,[     0.68843 ,     1.95829 ]
    ,[        0.58 ,       1.836 ]
    ,[     0.55971 , 1.81173034359994 ]
    ,[     0.47071 ,     1.69829 ]
    ,[     0.38543 ,     1.57514 ]
    ,[     0.36986 , 1.55055641970871 ]
    ,[     0.31186 ,     1.45029 ]
    ,[     0.25914 ,       1.343 ]
    ,[     0.22557 , 1.26415204852559 ]
    ,[       0.202 ,     1.20129 ]
    ,[     0.15386 ,     1.06043 ]
    ,[     0.11129 , 0.939339904099893 ]
    ,[     0.04886 ,     0.57214 ]
    ,[       0.031 , 0.384681579254928 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.031 ,    -0.75229 ]
    ,[     0.04886 , -1.01525100098597 ]
    ,[     0.11129 ,    -1.25671 ]
    ,[     0.15386 , -1.39415908098501 ]
    ,[       0.202 , -1.63531025835817 ]
    ,[     0.22557 ,      -1.752 ]
    ,[     0.25914 , -1.88894896543402 ]
    ,[     0.31186 , -2.04699515716137 ]
    ,[     0.36986 ,    -2.18157 ]
    ,[     0.38543 , -2.21692874880716 ]
    ,[     0.47071 , -2.41673444419004 ]
    ,[     0.55971 ,    -2.61943 ]
    ,[        0.58 , -2.66239545071475 ]
    ,[     0.68843 , -2.86968382425506 ]
    ,[     0.80329 ,    -3.06029 ]
    ,[     0.82629 , -3.09635785945173 ]
    ,[     0.99843 , -3.35073788077177 ]
    ,[     1.10157 ,    -3.49057 ]
    ,[     1.20957 , -3.62749254242947 ]
    ,[     1.39586 , -3.84256146372508 ]
    ,[     1.57857 ,    -4.03014 ]
    ,[       1.639 , -4.08767839538194 ]
    ,[     1.78443 ,    -4.22057 ]
    ,[     1.83529 , -4.26620303157587 ]
    ,[     1.98043 ,    -4.39357 ]
    ,[     2.17043 , -4.54972493268084 ]
    ,[       2.296 ,      -4.647 ]
    ,[       2.506 , -4.80164466744305 ]
    ,[     2.81086 ,    -5.01057 ]
    ,[     3.54271 ,    -5.45171 ]
    ,[     3.82014 , -5.60114654143627 ]
    ,[     4.03171 , -5.70970367036464 ]
    ,[     4.26057 , -5.82237847577421 ]
    ,[     4.49714 , -5.93418296095328 ]
    ,[     4.51557 ,    -5.94271 ]
    ,[     4.75314 , -6.05038062636819 ]
    ,[     5.02629 , -6.1690596010482 ]
    ,[     5.31729 , -6.28953322433455 ]
    ,[     5.62771 , -6.41134354762622 ]
    ,[     5.70871 ,      -6.442 ]
    ,[     5.95929 , -6.53405466356843 ]
    ,[     6.31214 , -6.65795213110259 ]
    ,[     6.68914 , -6.78560285569882 ]
    ,[     7.04843 ,    -6.90557 ]
    ,[        7.09 , -6.91946851685628 ]
    ,[       7.419 ,    -7.02771 ]
    ,[     7.51571 , -7.0581035008795 ]
    ,[     7.96643 , -7.18993164111386 ]
    ,[     8.44271 , -7.31634153735902 ]
    ,[     8.59486 ,      -7.355 ]
    ,[     8.94343 , -7.44170736517656 ]
    ,[        9.47 , -7.56759736221691 ]
    ,[    10.02157 , -7.69211811377884 ]
    ,[    10.17029 ,    -7.72429 ]
    ,[    10.59843 , -7.81348212163147 ]
    ,[    11.20114 , -7.93115243981247 ]
    ,[      11.372 ,      -7.963 ]
    ,[    11.83043 , -8.04551309204896 ]
    ,[    12.48714 , -8.1571114144439 ]
    ,[    12.67543 ,    -8.18786 ]
    ,[    13.17014 , -8.26602776488033 ]
    ,[    13.88129 , -8.36924970862303 ]
    ,[    13.90057 ,    -8.37186 ]
    ,[    14.62143 , -8.46556209520631 ]
    ,[    14.64771 ,      -8.469 ]
    ,[    15.22171 ,    -8.54514 ]
    ,[       15.39 , -8.56674803105204 ]
    ,[    16.13686 , -8.65347719292378 ]
    ,[    16.38014 ,    -8.67786 ]
    ,[    16.65686 ,    -8.70371 ]
    ,[       16.91 , -8.72817455917186 ]
    ,[    17.71143 , -8.80922801575253 ]
    ,[    18.10486 ,    -8.84686 ]
    ,[    18.54086 , -8.88416446156308 ]
    ,[    19.09529 ,    -8.92714 ]
    ,[    19.39843 , -8.94984340030456 ]
    ,[    20.28471 , -9.01379030184943 ]
    ,[    21.19743 ,    -9.07386 ]
    ,[    21.19943 , -9.07398327392442 ]
    ,[    22.14343 , -9.12784410165479 ]
    ,[      22.994 ,    -9.16971 ]
    ,[    23.11686 , -9.17529544416311 ]
    ,[    24.11829 , -9.21666820874876 ]
    ,[      24.266 ,    -9.22214 ]
    ,[    25.14843 , -9.25141496108327 ]
    ,[    25.75586 ,    -9.26814 ]
    ,[    26.20586 , -9.27872960081016 ]
    ,[    27.12729 ,      -9.296 ]
    ,[    27.29143 , -9.29850254497196 ]
    ,[      28.403 , -9.31063846478159 ]
    ,[    28.57757 ,    -9.31171 ]
    ,[       29.54 , -9.31331017883487 ]
    ,[      30.109 ,      -9.311 ]
    ,[    30.70257 , -9.30615038619662 ]
    ,[    31.72943 ,    -9.29171 ]
    ,[    31.88786 , -9.28877581344205 ]
    ,[    33.09529 , -9.26005920893748 ]
    ,[    33.44229 ,    -9.24971 ]
    ,[    34.32414 , -9.21913689883537 ]
    ,[    35.49871 ,    -9.16871 ]
    ,[    35.57186 , -9.16519653492106 ]
    ,[    36.83757 , -9.09731919885964 ]
    ,[    37.12514 ,       -9.08 ]
    ,[    38.11843 , -9.01467665755595 ]
    ,[    38.66614 ,      -8.975 ]
    ,[    39.41443 , -8.91660129954583 ]
    ,[    40.10714 ,    -8.85829 ]
    ,[    40.72057 , -8.80328412238604 ]
    ,[    41.14871 ,      -8.763 ]
    ,[    42.03357 , -8.6747421423777 ]
    ,[    43.21914 ,    -8.54586 ]
    ,[    43.35143 , -8.53072056119972 ]
    ,[    44.66657 , -8.37213403179275 ]
    ,[    45.42043 ,    -8.27486 ]
    ,[    45.97629 , -8.20029533960951 ]
    ,[    47.27386 , -8.0171266872803 ]
    ,[    47.76771 ,    -7.94414 ]
    ,[    48.55114 , -7.82478074632431 ]
    ,[    49.80371 , -7.62546294390658 ]
    ,[    50.24986 ,    -7.55214 ]
    ,[    51.02629 , -7.42184949646374 ]
    ,[    52.22157 , -7.21505285288004 ]
    ,[      52.829 ,    -7.10729 ]
    ,[    53.38314 , -7.00753529740611 ]
    ,[    54.51071 , -6.80076694352909 ]
    ,[    55.31829 ,       -6.65 ]
    ,[    55.59843 , -6.59725317620816 ]
    ,[      56.642 , -6.39881713416349 ]
    ,[      57.607 ,    -6.21257 ]
    ,[      57.642 , -6.2057648977853 ]
    ,[    58.59743 , -6.01894031900814 ]
    ,[    59.08929 ,    -5.92229 ]
    ,[      59.511 , -5.83936755830212 ]
    ,[    60.38271 , -5.66789963216149 ]
    ,[    61.02186 ,    -5.54214 ]
    ,[    61.21743 , -5.50365607711904 ]
    ,[      62.018 , -5.34619191919179 ]
    ,[    62.78971 , -5.19470945108922 ]
    ,[    62.82757 ,    -5.18729 ]
    ,[    63.53586 , -5.04876689538063 ]
    ,[      64.263 , -4.90723502538549 ]
    ,[    64.97643 , -4.76921550634654 ]
    ,[      65.068 ,    -4.75157 ]
    ,[    65.68086 , -4.63392568221729 ]
    ,[    66.38243 , -4.50031058327239 ]
    ,[    67.09114 , -4.36662102903197 ]
    ,[    67.24843 ,    -4.33714 ]
    ,[    67.80857 , -4.23275957210339 ]
    ,[      69.909 ,    -3.85157 ]
    ,[    71.76971 , -3.52966938079868 ]
    ,[    71.92486 ,    -3.50343 ]
    ,[    73.21471 , -3.28877143185566 ]
    ,[    74.18586 ,    -3.13214 ]
    ,[    74.70571 , -3.05039660810105 ]
    ,[      76.526 , -2.77614474876591 ]
    ,[    77.55743 ,      -2.629 ]
    ,[    78.19986 , -2.54037825094471 ]
    ,[    79.57643 ,    -2.35871 ]
    ,[      79.623 , -2.35276847986621 ]
    ,[    81.18129 , -2.16216612457041 ]
    ,[    81.77829 ,    -2.09357 ]
    ,[    83.25857 , -1.93457295437609 ]
    ,[    83.81357 ,      -1.879 ]
    ,[    85.46343 , -1.72702079490075 ]
    ,[    86.09457 ,    -1.67443 ]
    ,[    87.83143 , -1.54684306322151 ]
    ,[      88.463 ,      -1.507 ]
    ,[    90.22829 , -1.41610986036473 ]
    ,[      91.275 ,    -1.37843 ]
    ,[    91.96157 , -1.3609486702938 ]
    ,[    93.76943 , -1.33920766557693 ]
    ,[    93.83243 ,      -1.339 ]
    ,[    95.33286 , -1.3527724232585 ]
    ,[    95.98229 ,    -1.37814 ]
    ,[    97.28586 , -1.48544793646577 ]
    ,[    97.93386 ,    -1.57214 ]
    ,[    98.90486 , -1.75338921903301 ]
    ,[    99.12757 ,    -1.80571 ]
    ,[    99.60643 , -1.94026966977919 ]
    ,[    99.66357 ,    -1.95957 ]
    ,[         100 ,    -2.08643 ]
];
function airfoil_K3_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.031, 0.384681579254928, -0.75229 ]
    ,[ 0.04886, 0.57214, -1.01525100098597 ]
    ,[ 0.11129, 0.939339904099893, -1.25671 ]
    ,[ 0.15386, 1.06043, -1.39415908098501 ]
    ,[ 0.202, 1.20129, -1.63531025835817 ]
    ,[ 0.22557, 1.26415204852559, -1.752 ]
    ,[ 0.25914, 1.343, -1.88894896543402 ]
    ,[ 0.31186, 1.45029, -2.04699515716137 ]
    ,[ 0.36986, 1.55055641970871, -2.18157 ]
    ,[ 0.38543, 1.57514, -2.21692874880716 ]
    ,[ 0.47071, 1.69829, -2.41673444419004 ]
    ,[ 0.55971, 1.81173034359994, -2.61943 ]
    ,[ 0.58, 1.836, -2.66239545071475 ]
    ,[ 0.68843, 1.95829, -2.86968382425506 ]
    ,[ 0.80329, 2.07716030703734, -3.06029 ]
    ,[ 0.82629, 2.09986, -3.09635785945173 ]
    ,[ 0.99843, 2.26014, -3.35073788077177 ]
    ,[ 1.10157, 2.34958872210877, -3.49057 ]
    ,[ 1.20957, 2.439, -3.62749254242947 ]
    ,[ 1.39586, 2.58471, -3.84256146372508 ]
    ,[ 1.57857, 2.7188034258439, -4.03014 ]
    ,[ 1.639, 2.76143, -4.08767839538194 ]
    ,[ 1.78443, 2.8608649489383, -4.22057 ]
    ,[ 1.83529, 2.89471, -4.26620303157587 ]
    ,[ 1.98043, 2.98897723563575, -4.39357 ]
    ,[ 2.17043, 3.10729, -4.54972493268084 ]
    ,[ 2.296, 3.18240915119078, -4.647 ]
    ,[ 2.506, 3.30343, -4.80164466744305 ]
    ,[ 2.81086, 3.47099734650733, -5.01057 ]
    ,[ 3.54271, 3.83734421548002, -5.45171 ]
    ,[ 3.82014, 3.96357, -5.60114654143627 ]
    ,[ 4.03171, 4.05543, -5.70970367036464 ]
    ,[ 4.26057, 4.15114, -5.82237847577421 ]
    ,[ 4.49714, 4.24686, -5.93418296095328 ]
    ,[ 4.51557, 4.25415611068558, -5.94271 ]
    ,[ 4.75314, 4.34614, -6.05038062636819 ]
    ,[ 5.02629, 4.448, -6.1690596010482 ]
    ,[ 5.31729, 4.552, -6.28953322433455 ]
    ,[ 5.62771, 4.65786, -6.41134354762622 ]
    ,[ 5.70871, 4.68469442816564, -6.442 ]
    ,[ 5.95929, 4.76571, -6.53405466356843 ]
    ,[ 6.31214, 4.87471, -6.65795213110259 ]
    ,[ 6.68914, 4.98514, -6.78560285569882 ]
    ,[ 7.04843, 5.0849219648406, -6.90557 ]
    ,[ 7.09, 5.09614, -6.91946851685628 ]
    ,[ 7.419, 5.18269550350856, -7.02771 ]
    ,[ 7.51571, 5.20743, -7.0581035008795 ]
    ,[ 7.96643, 5.31886, -7.18993164111386 ]
    ,[ 8.44271, 5.43029, -7.31634153735902 ]
    ,[ 8.59486, 5.46463731344196, -7.355 ]
    ,[ 8.94343, 5.54129, -7.44170736517656 ]
    ,[ 9.47, 5.65229, -7.56759736221691 ]
    ,[ 10.02157, 5.76286, -7.69211811377884 ]
    ,[ 10.17029, 5.79178658877393, -7.72429 ]
    ,[ 10.59843, 5.87314, -7.81348212163147 ]
    ,[ 11.20114, 5.98314, -7.93115243981247 ]
    ,[ 11.372, 6.01343332314604, -7.963 ]
    ,[ 11.83043, 6.09286, -8.04551309204896 ]
    ,[ 12.48714, 6.20214, -8.1571114144439 ]
    ,[ 12.67543, 6.2325743059317, -8.18786 ]
    ,[ 13.17014, 6.31071, -8.26602776488033 ]
    ,[ 13.88129, 6.41857, -8.36924970862303 ]
    ,[ 13.90057, 6.42142757368678, -8.37186 ]
    ,[ 14.62143, 6.52586, -8.46556209520631 ]
    ,[ 14.64771, 6.52957653769326, -8.469 ]
    ,[ 15.22171, 6.60919332454186, -8.54514 ]
    ,[ 15.39, 6.632, -8.56674803105204 ]
    ,[ 16.13686, 6.73043, -8.65347719292378 ]
    ,[ 16.38014, 6.76149676538563, -8.67786 ]
    ,[ 16.65686, 6.79626406292189, -8.70371 ]
    ,[ 16.91, 6.82757, -8.72817455917186 ]
    ,[ 17.71143, 6.92371, -8.80922801575253 ]
    ,[ 18.10486, 6.96924065638907, -8.84686 ]
    ,[ 18.54086, 7.01843, -8.88416446156308 ]
    ,[ 19.09529, 7.0791064476056, -8.92714 ]
    ,[ 19.39843, 7.11143, -8.94984340030456 ]
    ,[ 20.28471, 7.20257, -9.01379030184943 ]
    ,[ 21.19743, 7.29124093236928, -9.07386 ]
    ,[ 21.19943, 7.29143, -9.07398327392442 ]
    ,[ 22.14343, 7.37814, -9.12784410165479 ]
    ,[ 22.994, 7.45169552175029, -9.16971 ]
    ,[ 23.11686, 7.462, -9.17529544416311 ]
    ,[ 24.11829, 7.54314, -9.21666820874876 ]
    ,[ 24.266, 7.55463829915502, -9.22214 ]
    ,[ 25.14843, 7.62086, -9.25141496108327 ]
    ,[ 25.75586, 7.66420795259313, -9.26814 ]
    ,[ 26.20586, 7.69514, -9.27872960081016 ]
    ,[ 27.12729, 7.75528383504428, -9.296 ]
    ,[ 27.29143, 7.76557, -9.29850254497196 ]
    ,[ 28.403, 7.832, -9.31063846478159 ]
    ,[ 28.57757, 7.84192205253362, -9.31171 ]
    ,[ 29.54, 7.89414, -9.31331017883487 ]
    ,[ 30.109, 7.92304862415071, -9.311 ]
    ,[ 30.70257, 7.95171, -9.30615038619662 ]
    ,[ 31.72943, 7.99783809205657, -9.29171 ]
    ,[ 31.88786, 8.00457, -9.28877581344205 ]
    ,[ 33.09529, 8.05243, -9.26005920893748 ]
    ,[ 33.44229, 8.06501822633683, -9.24971 ]
    ,[ 34.32414, 8.09471, -9.21913689883537 ]
    ,[ 35.49871, 8.12932340912012, -9.16871 ]
    ,[ 35.57186, 8.13129, -9.16519653492106 ]
    ,[ 36.83757, 8.16186, -9.09731919885964 ]
    ,[ 37.12514, 8.16793339594701, -9.08 ]
    ,[ 38.11843, 8.18643, -9.01467665755595 ]
    ,[ 38.66614, 8.19493099751674, -8.975 ]
    ,[ 39.41443, 8.20457, -8.91660129954583 ]
    ,[ 40.10714, 8.21147019457814, -8.85829 ]
    ,[ 40.72057, 8.216, -8.80328412238604 ]
    ,[ 41.14871, 8.21830472065412, -8.763 ]
    ,[ 42.03357, 8.22086, -8.6747421423777 ]
    ,[ 43.21914, 8.21961563462489, -8.54586 ]
    ,[ 43.35143, 8.21914, -8.53072056119972 ]
    ,[ 44.66657, 8.21071, -8.37213403179275 ]
    ,[ 45.42043, 8.20287708769685, -8.27486 ]
    ,[ 45.97629, 8.19571, -8.20029533960951 ]
    ,[ 47.27386, 8.17443, -8.0171266872803 ]
    ,[ 47.76771, 8.16468343006458, -7.94414 ]
    ,[ 48.55114, 8.14729, -7.82478074632431 ]
    ,[ 49.80371, 8.11443, -7.62546294390658 ]
    ,[ 50.24986, 8.10129034932374, -7.55214 ]
    ,[ 51.02629, 8.07657, -7.42184949646374 ]
    ,[ 52.22157, 8.03371, -7.21505285288004 ]
    ,[ 52.829, 8.00975670194396, -7.10729 ]
    ,[ 53.38314, 7.98657, -7.00753529740611 ]
    ,[ 54.51071, 7.93529, -6.80076694352909 ]
    ,[ 55.31829, 7.89526385875256, -6.65 ]
    ,[ 55.59843, 7.88071, -6.59725317620816 ]
    ,[ 56.642, 7.82329, -6.39881713416349 ]
    ,[ 57.607, 7.76560427628823, -6.21257 ]
    ,[ 57.642, 7.76343, -6.2057648977853 ]
    ,[ 58.59743, 7.70171, -6.01894031900814 ]
    ,[ 59.08929, 7.6680254510815, -5.92229 ]
    ,[ 59.511, 7.63829, -5.83936755830212 ]
    ,[ 60.38271, 7.57414, -5.66789963216149 ]
    ,[ 61.02186, 7.52352878877252, -5.54214 ]
    ,[ 61.21743, 7.50771, -5.50365607711904 ]
    ,[ 62.018, 7.44171, -5.34619191919179 ]
    ,[ 62.78971, 7.37357, -5.19470945108922 ]
    ,[ 62.82757, 7.37015660348781, -5.18729 ]
    ,[ 63.53586, 7.30486, -5.04876689538063 ]
    ,[ 64.263, 7.233, -4.90723502538549 ]
    ,[ 64.97643, 7.15957, -4.76921550634654 ]
    ,[ 65.068, 7.1499434345022, -4.75157 ]
    ,[ 65.68086, 7.08386, -4.63392568221729 ]
    ,[ 66.38243, 7.00414, -4.50031058327239 ]
    ,[ 67.09114, 6.92, -4.36662102903197 ]
    ,[ 67.24843, 6.900648200261, -4.33714 ]
    ,[ 67.80857, 6.82914, -4.23275957210339 ]
    ,[ 69.909, 6.52586796498869, -3.85157 ]
    ,[ 71.76971, 6.23014, -3.52966938079868 ]
    ,[ 71.92486, 6.20511684137982, -3.50343 ]
    ,[ 73.21471, 5.99429, -3.28877143185566 ]
    ,[ 74.18586, 5.82829349830835, -3.13214 ]
    ,[ 74.70571, 5.73614, -3.05039660810105 ]
    ,[ 76.526, 5.39671, -2.77614474876591 ]
    ,[ 77.55743, 5.19599367603036, -2.629 ]
    ,[ 78.19986, 5.06757, -2.54037825094471 ]
    ,[ 79.57643, 4.78202869337216, -2.35871 ]
    ,[ 79.623, 4.77214, -2.35276847986621 ]
    ,[ 81.18129, 4.43214, -2.16216612457041 ]
    ,[ 81.77829, 4.29645246675913, -2.09357 ]
    ,[ 83.25857, 3.94843, -1.93457295437609 ]
    ,[ 83.81357, 3.81455537743244, -1.879 ]
    ,[ 85.46343, 3.40514, -1.72702079490075 ]
    ,[ 86.09457, 3.24318546746973, -1.67443 ]
    ,[ 87.83143, 2.77714, -1.54684306322151 ]
    ,[ 88.463, 2.59880044164794, -1.507 ]
    ,[ 90.22829, 2.07614, -1.41610986036473 ]
    ,[ 91.275, 1.75049853582119, -1.37843 ]
    ,[ 91.96157, 1.52829, -1.3609486702938 ]
    ,[ 93.76943, 0.90271, -1.33920766557693 ]
    ,[ 93.83243, 0.879890087973628, -1.339 ]
    ,[ 95.33286, 0.32571, -1.3527724232585 ]
    ,[ 95.98229, 0.0859220566544586, -1.37814 ]
    ,[ 97.28586, -0.38986, -1.48544793646577 ]
    ,[ 97.93386, -0.623791943315382, -1.57214 ]
    ,[ 98.90486, -0.969, -1.75338921903301 ]
    ,[ 99.12757, -1.04669293345747, -1.80571 ]
    ,[ 99.60643, -1.20514, -1.94026966977919 ]
    ,[ 99.66357, -1.22276210369307, -1.95957 ]
    ,[ 100, -1.32229, -2.08643 ]
];
function airfoil_K3_range () = [
  0, 100,
  -9.31331017883487, 8.22086
];
module airfoil_K3 () {
  polygon(points=airfoil_K3_path());
}
