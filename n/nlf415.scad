/* Generated from nlf415.dat

Usage (copy/paste):

//    NLF415
include <airfoil/nlf415.scad>
af_vec_path   = airfoil_NLF415_path ();
af_vec_slice  = airfoil_NLF415_slice ();
af_vec_range  = airfoil_NLF415_range ();
airfoil_NLF415 (); // 2d object


*/
function airfoil_NLF415_path () = [
     [         100 ,           0 ]
    ,[    99.41875 ,     0.17348 ]
    ,[    99.37244 , 0.188196321105212 ]
    ,[    98.79752 ,     0.38258 ]
    ,[    98.67086 , 0.427154622274695 ]
    ,[    97.81089 ,     0.73526 ]
    ,[    97.67429 , 0.784401033212428 ]
    ,[     96.6256 ,     1.15595 ]
    ,[    96.52988 , 1.18906512090724 ]
    ,[    95.40721 ,     1.56569 ]
    ,[    95.22953 , 1.62348585088694 ]
    ,[    93.99937 ,     2.01262 ]
    ,[    93.92914 , 2.03433686021468 ]
    ,[    92.49468 ,      2.4704 ]
    ,[    92.31043 , 2.525778487812 ]
    ,[    90.69262 , 3.00940408103248 ]
    ,[    89.55132 ,     3.34861 ]
    ,[    88.79449 , 3.57305775438475 ]
    ,[    86.89834 , 4.13325914606013 ]
    ,[    85.05346 ,     4.67394 ]
    ,[    84.76593 , 4.75770141369004 ]
    ,[    82.63655 , 5.37219536379311 ]
    ,[    81.90836 ,     5.57941 ]
    ,[     80.3202 , 6.02438846618712 ]
    ,[     79.6401 ,     6.21125 ]
    ,[    78.01957 ,     6.64444 ]
    ,[    78.00767 , 6.64754454592645 ]
    ,[     76.7222 ,     6.97441 ]
    ,[    75.56095 , 7.25179347050219 ]
    ,[    75.41982 ,     7.28412 ]
    ,[    74.09475 ,      7.5713 ]
    ,[    73.11841 , 7.7632278337389 ]
    ,[    72.75568 ,     7.83021 ]
    ,[    71.41083 ,     8.05784 ]
    ,[    70.59723 , 8.17945811640852 ]
    ,[    70.11539 ,     8.24596 ]
    ,[    68.84416 ,     8.40321 ]
    ,[    68.07982 , 8.48638578715592 ]
    ,[     67.5703 ,     8.53765 ]
    ,[    66.16064 ,     8.66422 ]
    ,[    65.03252 , 8.75127926394832 ]
    ,[      64.482 ,     8.78954 ]
    ,[    62.80169 ,     8.89052 ]
    ,[    61.75163 , 8.94264431796069 ]
    ,[    60.90986 ,     8.97875 ]
    ,[    58.91203 ,     9.04519 ]
    ,[     57.9976 , 9.0668976323749 ]
    ,[    56.78078 ,     9.08768 ]
    ,[    56.39025 , 9.09244601065514 ]
    ,[     54.7803 , 9.10275475433786 ]
    ,[    54.38408 ,     9.10307 ]
    ,[    53.16613 , 9.09879806262158 ]
    ,[    51.97378 ,     9.08721 ]
    ,[    51.76603 , 9.08446499291192 ]
    ,[    50.36273 , 9.06039255960341 ]
    ,[    49.53701 ,     9.04177 ]
    ,[    48.95594 , 9.02670865751353 ]
    ,[    47.55211 , 8.98375468195715 ]
    ,[    47.09578 ,     8.96782 ]
    ,[    46.14996 , 8.93176828313224 ]
    ,[     44.7467 , 8.87094698191236 ]
    ,[    44.64551 ,     8.86623 ]
    ,[    43.22107 , 8.79520920114705 ]
    ,[    42.03734 ,     8.72973 ]
    ,[    41.45228 , 8.69524020871129 ]
    ,[    39.68363 , 8.58246673591829 ]
    ,[    39.11308 ,     8.54336 ]
    ,[     37.7523 , 8.44473642318524 ]
    ,[    36.22074 ,      8.3248 ]
    ,[    35.74037 , 8.28525218363133 ]
    ,[    33.63004 , 8.10074199469215 ]
    ,[    33.34588 ,     8.07457 ]
    ,[     31.3225 , 7.8791327178209 ]
    ,[    30.54984 ,     7.80026 ]
    ,[    28.88914 , 7.62268210929375 ]
    ,[    27.79291 ,     7.49936 ]
    ,[    26.20312 , 7.31176388961043 ]
    ,[    25.11119 ,     7.17686 ]
    ,[    23.59435 , 6.9811506111889 ]
    ,[    22.52574 ,      6.8373 ]
    ,[    21.02588 , 6.6267497384201 ]
    ,[    19.99052 ,     6.47528 ]
    ,[    18.60574 , 6.26448060170771 ]
    ,[    17.62957 ,      6.1099 ]
    ,[    16.24827 , 5.88210418464811 ]
    ,[    15.45967 ,     5.74695 ]
    ,[    14.01296 , 5.48842313415602 ]
    ,[    13.66659 ,     5.42431 ]
    ,[    11.94057 ,     5.09036 ]
    ,[    11.92222 , 5.08666993228168 ]
    ,[    10.34498 ,     4.75683 ]
    ,[     9.90596 , 4.66010665485933 ]
    ,[     8.88958 ,     4.42664 ]
    ,[     8.42934 , 4.3160785932611 ]
    ,[     7.70819 ,     4.13574 ]
    ,[     6.95675 , 3.93722083399532 ]
    ,[     6.53312 ,     3.81994 ]
    ,[     5.67129 ,     3.56738 ]
    ,[     5.46129 , 3.50249573754919 ]
    ,[     4.81623 ,     3.29347 ]
    ,[     4.24562 , 3.094620919984 ]
    ,[     4.04768 ,     3.02213 ]
    ,[     3.58008 , 2.84256974472877 ]
    ,[     3.44332 ,     2.78754 ]
    ,[     2.91896 , 2.56417538323299 ]
    ,[     2.84762 ,     2.53213 ]
    ,[     2.33271 ,     2.28708 ]
    ,[     2.27369 , 2.25726926785956 ]
    ,[     1.96734 ,     2.09524 ]
    ,[      1.6549 , 1.91399704424883 ]
    ,[     1.61151 ,     1.88727 ]
    ,[     1.26772 ,       1.659 ]
    ,[     1.04158 , 1.48958017299154 ]
    ,[     0.97802 ,     1.43864 ]
    ,[     0.86994 , 1.34817617330473 ]
    ,[     0.72362 ,     1.21647 ]
    ,[     0.70198 , 1.19595545009892 ]
    ,[      0.5411 , 1.03441628040454 ]
    ,[     0.48657 ,     0.97598 ]
    ,[      0.3907 , 0.8677250701361 ]
    ,[     0.30483 ,     0.76132 ]
    ,[     0.25414 , 0.693286852390941 ]
    ,[     0.20767 ,     0.62942 ]
    ,[     0.14684 , 0.537636777343326 ]
    ,[     0.12354 ,     0.49151 ]
    ,[      0.0703 , 0.368321944535882 ]
    ,[     0.05781 ,     0.34513 ]
    ,[      0.0216 , 0.232263943212948 ]
    ,[      0.0158 ,     0.18782 ]
    ,[           0 ,     0.01977 ]
    ,[           0 ,     0.01977 ]
    ,[      0.0158 , -0.102498987763192 ]
    ,[      0.0216 ,    -0.14055 ]
    ,[     0.05781 , -0.268504458144602 ]
    ,[      0.0703 ,    -0.29037 ]
    ,[     0.12354 , -0.388840262986797 ]
    ,[     0.14684 ,    -0.43042 ]
    ,[     0.20767 , -0.516049235699936 ]
    ,[     0.25414 ,    -0.56681 ]
    ,[     0.30483 , -0.617194806248511 ]
    ,[      0.3907 ,    -0.69317 ]
    ,[     0.48657 , -0.76282090881271 ]
    ,[      0.5411 ,    -0.79697 ]
    ,[     0.70198 ,    -0.88373 ]
    ,[     0.72362 , -0.894128000871631 ]
    ,[     0.86994 ,    -0.95897 ]
    ,[     0.97802 , -1.0030028104299 ]
    ,[     1.04158 ,    -1.02821 ]
    ,[     1.26772 , -1.11687324371668 ]
    ,[     1.61151 , -1.24852205028417 ]
    ,[      1.6549 ,    -1.26481 ]
    ,[     1.96734 , -1.37945140541012 ]
    ,[     2.27369 ,    -1.48649 ]
    ,[     2.33271 , -1.50640250311332 ]
    ,[     2.84762 , -1.67032972265486 ]
    ,[     2.91896 ,    -1.69172 ]
    ,[     3.44332 , -1.84031051340769 ]
    ,[     3.58008 ,    -1.87691 ]
    ,[     4.04768 , -1.99697382391061 ]
    ,[     4.24562 ,    -2.04598 ]
    ,[     4.81623 , -2.1831672069476 ]
    ,[     5.46129 ,    -2.33186 ]
    ,[     5.67129 , -2.37896588288412 ]
    ,[     6.53312 , -2.56593197411648 ]
    ,[     6.95675 ,    -2.65412 ]
    ,[     7.70819 , -2.80474099195729 ]
    ,[     8.42934 ,    -2.94302 ]
    ,[     8.88958 , -3.02845710600387 ]
    ,[     9.90596 ,    -3.21051 ]
    ,[    10.34498 , -3.28671666731349 ]
    ,[    11.92222 ,    -3.54972 ]
    ,[    11.94057 , -3.55268507905585 ]
    ,[    13.66659 , -3.82253665042154 ]
    ,[    14.01296 ,    -3.87463 ]
    ,[    15.45967 , -4.08533499783063 ]
    ,[    16.24827 ,    -4.19577 ]
    ,[    17.62957 , -4.38218303100048 ]
    ,[    18.60574 ,    -4.50866 ]
    ,[    19.99052 , -4.68072501736967 ]
    ,[    21.02588 ,    -4.80371 ]
    ,[    22.52574 , -4.97322586971932 ]
    ,[    23.59435 ,    -5.08779 ]
    ,[    25.11119 , -5.24157159240975 ]
    ,[    26.20312 ,    -5.34583 ]
    ,[    27.79291 , -5.48786607786345 ]
    ,[    28.88914 ,     -5.5789 ]
    ,[    30.54984 , -5.70571573634117 ]
    ,[     31.3225 ,    -5.76002 ]
    ,[    33.34588 , -5.8874836149379 ]
    ,[    33.63004 ,    -5.90362 ]
    ,[    35.74037 ,    -6.00921 ]
    ,[    36.22074 , -6.02962625970914 ]
    ,[     37.7523 ,    -6.08539 ]
    ,[    39.11308 , -6.12260283026738 ]
    ,[    39.68363 ,    -6.13459 ]
    ,[    41.45228 ,    -6.15713 ]
    ,[    42.03734 , -6.15931289577787 ]
    ,[    43.22107 ,    -6.15507 ]
    ,[    44.64551 , -6.13329794756392 ]
    ,[     44.7467 ,    -6.13098 ]
    ,[    46.14996 ,    -6.08672 ]
    ,[    47.09578 , -6.04248625211737 ]
    ,[    47.55211 ,    -6.01643 ]
    ,[    48.95594 ,    -5.91512 ]
    ,[    49.53701 , -5.86344423742336 ]
    ,[    50.36273 ,     -5.7804 ]
    ,[    51.76603 ,    -5.61485 ]
    ,[    51.97378 , -5.58784340330538 ]
    ,[    53.16613 ,    -5.42105 ]
    ,[    54.38408 , -5.23147140109091 ]
    ,[     54.7803 ,    -5.16619 ]
    ,[    56.39025 ,     -4.8866 ]
    ,[    56.78078 , -4.81602877119781 ]
    ,[     57.9976 ,    -4.59166 ]
    ,[    58.91203 , -4.42026402616425 ]
    ,[    60.90986 , -4.04163855223879 ]
    ,[    61.75163 ,    -3.88157 ]
    ,[    62.80169 , -3.68239377960452 ]
    ,[      64.482 , -3.36617434875091 ]
    ,[    65.03252 ,    -3.26355 ]
    ,[    66.16064 , -3.05519912458088 ]
    ,[     67.5703 , -2.79900909261463 ]
    ,[    68.07982 ,    -2.70767 ]
    ,[    68.84416 , -2.57201981411194 ]
    ,[    70.11539 , -2.35039687683319 ]
    ,[    70.59723 ,    -2.26781 ]
    ,[    71.41083 , -2.13027051308315 ]
    ,[    72.75568 , -1.90857802614789 ]
    ,[    73.11841 ,    -1.85007 ]
    ,[    74.09475 , -1.69546036463926 ]
    ,[    75.41982 , -1.49256488648341 ]
    ,[    75.56095 ,    -1.47144 ]
    ,[     76.7222 , -1.30127711708889 ]
    ,[    78.00767 ,    -1.12075 ]
    ,[    78.01957 , -1.11911836121333 ]
    ,[     79.6401 , -0.903998751086396 ]
    ,[     80.3202 ,    -0.81807 ]
    ,[    81.90836 , -0.628073853328238 ]
    ,[    82.63655 ,    -0.54618 ]
    ,[    84.76593 ,    -0.32672 ]
    ,[    85.05346 , -0.299461575973738 ]
    ,[    86.89834 , -0.138689999999999 ]
    ,[    88.79449 , -0.000390000000000926 ]
    ,[    89.55132 , 0.046493857348032 ]
    ,[    90.69262 ,     0.10752 ]
    ,[    92.31043 ,     0.17266 ]
    ,[    92.49468 , 0.178387624619554 ]
    ,[    93.92914 ,     0.21036 ]
    ,[    93.99937 , 0.211332472040919 ]
    ,[    95.22953 ,     0.21864 ]
    ,[    95.40721 , 0.218085783131857 ]
    ,[    96.52988 ,     0.20429 ]
    ,[     96.6256 , 0.202250972296128 ]
    ,[    97.67429 ,     0.16978 ]
    ,[    97.81089 , 0.164050094524711 ]
    ,[    98.67086 ,      0.1187 ]
    ,[    98.79752 , 0.110531860722427 ]
    ,[    99.37244 ,     0.06571 ]
    ,[    99.41875 , 0.0613734284257833 ]
    ,[         100 ,           0 ]
];
function airfoil_NLF415_slice () = [
     [ 0, 0.01977, 0.01977 ]
    ,[ 0.0158, 0.18782, -0.102498987763192 ]
    ,[ 0.0216, 0.232263943212948, -0.14055 ]
    ,[ 0.05781, 0.34513, -0.268504458144602 ]
    ,[ 0.0703, 0.368321944535882, -0.29037 ]
    ,[ 0.12354, 0.49151, -0.388840262986797 ]
    ,[ 0.14684, 0.537636777343326, -0.43042 ]
    ,[ 0.20767, 0.62942, -0.516049235699936 ]
    ,[ 0.25414, 0.693286852390941, -0.56681 ]
    ,[ 0.30483, 0.76132, -0.617194806248511 ]
    ,[ 0.3907, 0.8677250701361, -0.69317 ]
    ,[ 0.48657, 0.97598, -0.76282090881271 ]
    ,[ 0.5411, 1.03441628040454, -0.79697 ]
    ,[ 0.70198, 1.19595545009892, -0.88373 ]
    ,[ 0.72362, 1.21647, -0.894128000871631 ]
    ,[ 0.86994, 1.34817617330473, -0.95897 ]
    ,[ 0.97802, 1.43864, -1.0030028104299 ]
    ,[ 1.04158, 1.48958017299154, -1.02821 ]
    ,[ 1.26772, 1.659, -1.11687324371668 ]
    ,[ 1.61151, 1.88727, -1.24852205028417 ]
    ,[ 1.6549, 1.91399704424883, -1.26481 ]
    ,[ 1.96734, 2.09524, -1.37945140541012 ]
    ,[ 2.27369, 2.25726926785956, -1.48649 ]
    ,[ 2.33271, 2.28708, -1.50640250311332 ]
    ,[ 2.84762, 2.53213, -1.67032972265486 ]
    ,[ 2.91896, 2.56417538323299, -1.69172 ]
    ,[ 3.44332, 2.78754, -1.84031051340769 ]
    ,[ 3.58008, 2.84256974472877, -1.87691 ]
    ,[ 4.04768, 3.02213, -1.99697382391061 ]
    ,[ 4.24562, 3.094620919984, -2.04598 ]
    ,[ 4.81623, 3.29347, -2.1831672069476 ]
    ,[ 5.46129, 3.50249573754919, -2.33186 ]
    ,[ 5.67129, 3.56738, -2.37896588288412 ]
    ,[ 6.53312, 3.81994, -2.56593197411648 ]
    ,[ 6.95675, 3.93722083399532, -2.65412 ]
    ,[ 7.70819, 4.13574, -2.80474099195729 ]
    ,[ 8.42934, 4.3160785932611, -2.94302 ]
    ,[ 8.88958, 4.42664, -3.02845710600387 ]
    ,[ 9.90596, 4.66010665485933, -3.21051 ]
    ,[ 10.34498, 4.75683, -3.28671666731349 ]
    ,[ 11.92222, 5.08666993228168, -3.54972 ]
    ,[ 11.94057, 5.09036, -3.55268507905585 ]
    ,[ 13.66659, 5.42431, -3.82253665042154 ]
    ,[ 14.01296, 5.48842313415602, -3.87463 ]
    ,[ 15.45967, 5.74695, -4.08533499783063 ]
    ,[ 16.24827, 5.88210418464811, -4.19577 ]
    ,[ 17.62957, 6.1099, -4.38218303100048 ]
    ,[ 18.60574, 6.26448060170771, -4.50866 ]
    ,[ 19.99052, 6.47528, -4.68072501736967 ]
    ,[ 21.02588, 6.6267497384201, -4.80371 ]
    ,[ 22.52574, 6.8373, -4.97322586971932 ]
    ,[ 23.59435, 6.9811506111889, -5.08779 ]
    ,[ 25.11119, 7.17686, -5.24157159240975 ]
    ,[ 26.20312, 7.31176388961043, -5.34583 ]
    ,[ 27.79291, 7.49936, -5.48786607786345 ]
    ,[ 28.88914, 7.62268210929375, -5.5789 ]
    ,[ 30.54984, 7.80026, -5.70571573634117 ]
    ,[ 31.3225, 7.8791327178209, -5.76002 ]
    ,[ 33.34588, 8.07457, -5.8874836149379 ]
    ,[ 33.63004, 8.10074199469215, -5.90362 ]
    ,[ 35.74037, 8.28525218363133, -6.00921 ]
    ,[ 36.22074, 8.3248, -6.02962625970914 ]
    ,[ 37.7523, 8.44473642318524, -6.08539 ]
    ,[ 39.11308, 8.54336, -6.12260283026738 ]
    ,[ 39.68363, 8.58246673591829, -6.13459 ]
    ,[ 41.45228, 8.69524020871129, -6.15713 ]
    ,[ 42.03734, 8.72973, -6.15931289577787 ]
    ,[ 43.22107, 8.79520920114705, -6.15507 ]
    ,[ 44.64551, 8.86623, -6.13329794756392 ]
    ,[ 44.7467, 8.87094698191236, -6.13098 ]
    ,[ 46.14996, 8.93176828313224, -6.08672 ]
    ,[ 47.09578, 8.96782, -6.04248625211737 ]
    ,[ 47.55211, 8.98375468195715, -6.01643 ]
    ,[ 48.95594, 9.02670865751353, -5.91512 ]
    ,[ 49.53701, 9.04177, -5.86344423742336 ]
    ,[ 50.36273, 9.06039255960341, -5.7804 ]
    ,[ 51.76603, 9.08446499291192, -5.61485 ]
    ,[ 51.97378, 9.08721, -5.58784340330538 ]
    ,[ 53.16613, 9.09879806262158, -5.42105 ]
    ,[ 54.38408, 9.10307, -5.23147140109091 ]
    ,[ 54.7803, 9.10275475433786, -5.16619 ]
    ,[ 56.39025, 9.09244601065514, -4.8866 ]
    ,[ 56.78078, 9.08768, -4.81602877119781 ]
    ,[ 57.9976, 9.0668976323749, -4.59166 ]
    ,[ 58.91203, 9.04519, -4.42026402616425 ]
    ,[ 60.90986, 8.97875, -4.04163855223879 ]
    ,[ 61.75163, 8.94264431796069, -3.88157 ]
    ,[ 62.80169, 8.89052, -3.68239377960452 ]
    ,[ 64.482, 8.78954, -3.36617434875091 ]
    ,[ 65.03252, 8.75127926394832, -3.26355 ]
    ,[ 66.16064, 8.66422, -3.05519912458088 ]
    ,[ 67.5703, 8.53765, -2.79900909261463 ]
    ,[ 68.07982, 8.48638578715592, -2.70767 ]
    ,[ 68.84416, 8.40321, -2.57201981411194 ]
    ,[ 70.11539, 8.24596, -2.35039687683319 ]
    ,[ 70.59723, 8.17945811640852, -2.26781 ]
    ,[ 71.41083, 8.05784, -2.13027051308315 ]
    ,[ 72.75568, 7.83021, -1.90857802614789 ]
    ,[ 73.11841, 7.7632278337389, -1.85007 ]
    ,[ 74.09475, 7.5713, -1.69546036463926 ]
    ,[ 75.41982, 7.28412, -1.49256488648341 ]
    ,[ 75.56095, 7.25179347050219, -1.47144 ]
    ,[ 76.7222, 6.97441, -1.30127711708889 ]
    ,[ 78.00767, 6.64754454592645, -1.12075 ]
    ,[ 78.01957, 6.64444, -1.11911836121333 ]
    ,[ 79.6401, 6.21125, -0.903998751086396 ]
    ,[ 80.3202, 6.02438846618712, -0.81807 ]
    ,[ 81.90836, 5.57941, -0.628073853328238 ]
    ,[ 82.63655, 5.37219536379311, -0.54618 ]
    ,[ 84.76593, 4.75770141369004, -0.32672 ]
    ,[ 85.05346, 4.67394, -0.299461575973738 ]
    ,[ 86.89834, 4.13325914606013, -0.138689999999999 ]
    ,[ 88.79449, 3.57305775438475, -0.000390000000000926 ]
    ,[ 89.55132, 3.34861, 0.046493857348032 ]
    ,[ 90.69262, 3.00940408103248, 0.10752 ]
    ,[ 92.31043, 2.525778487812, 0.17266 ]
    ,[ 92.49468, 2.4704, 0.178387624619554 ]
    ,[ 93.92914, 2.03433686021468, 0.21036 ]
    ,[ 93.99937, 2.01262, 0.211332472040919 ]
    ,[ 95.22953, 1.62348585088694, 0.21864 ]
    ,[ 95.40721, 1.56569, 0.218085783131857 ]
    ,[ 96.52988, 1.18906512090724, 0.20429 ]
    ,[ 96.6256, 1.15595, 0.202250972296128 ]
    ,[ 97.67429, 0.784401033212428, 0.16978 ]
    ,[ 97.81089, 0.73526, 0.164050094524711 ]
    ,[ 98.67086, 0.427154622274695, 0.1187 ]
    ,[ 98.79752, 0.38258, 0.110531860722427 ]
    ,[ 99.37244, 0.188196321105212, 0.06571 ]
    ,[ 99.41875, 0.17348, 0.0613734284257833 ]
    ,[ 100, 0, 0 ]
];
function airfoil_NLF415_range () = [
  0, 100,
  -6.15931289577787, 9.10307
];
module airfoil_NLF415 () {
  polygon(points=airfoil_NLF415_path());
}
