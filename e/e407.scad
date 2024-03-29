/* Generated from e/e407.dat

Usage (copy/paste):

//    E407
include <openscad-airfoil/e/e407.scad>
af_vec_path   = airfoil_E407_path ();
af_vec_slice  = airfoil_E407_slice ();
af_vec_range  = airfoil_E407_range ();
airfoil_E407 (); // 2d object


*/
function airfoil_E407_path () = [
     [         100 ,           0 ]
    ,[      99.657 ,        0.11 ]
    ,[      99.638 , 0.11626552491247 ]
    ,[      98.682 ,       0.457 ]
    ,[      98.513 , 0.520435147507762 ]
    ,[      97.179 ,       1.032 ]
    ,[      96.556 , 1.27171103318252 ]
    ,[      95.234 ,       1.769 ]
    ,[      93.764 , 2.29115515040202 ]
    ,[      92.873 ,       2.592 ]
    ,[      90.255 , 3.42235364322955 ]
    ,[      90.102 ,       3.469 ]
    ,[       86.96 ,       4.392 ]
    ,[      86.171 , 4.6129691424163 ]
    ,[    83.50599 ,       5.322 ]
    ,[       81.63 , 5.78185989746026 ]
    ,[    79.77101 ,       6.205 ]
    ,[       76.76 , 6.82450849802328 ]
    ,[    75.77201 ,       7.011 ]
    ,[      71.685 , 7.70029143624939 ]
    ,[      71.536 ,       7.723 ]
    ,[      67.094 ,       8.326 ]
    ,[      66.524 , 8.39337488994459 ]
    ,[      62.479 ,       8.811 ]
    ,[      61.384 , 8.90682183587755 ]
    ,[      57.729 ,       9.177 ]
    ,[      56.309 , 9.2621545183124 ]
    ,[      52.886 ,       9.425 ]
    ,[      51.294 , 9.48141906166304 ]
    ,[      48.003 ,       9.559 ]
    ,[      46.335 , 9.57769616798344 ]
    ,[      43.131 ,       9.575 ]
    ,[      41.429 , 9.55322235923862 ]
    ,[      38.319 ,       9.476 ]
    ,[      36.588 , 9.41128336569482 ]
    ,[      33.618 ,       9.262 ]
    ,[      31.944 , 9.15556797592398 ]
    ,[      29.075 ,       8.934 ]
    ,[      27.243 , 8.76552501968062 ]
    ,[      24.736 ,       8.498 ]
    ,[      22.849 , 8.26609113408978 ]
    ,[      20.642 ,       7.958 ]
    ,[       18.72 , 7.65418001164517 ]
    ,[      16.835 ,       7.321 ]
    ,[      14.905 , 6.93983805768142 ]
    ,[      13.348 ,       6.598 ]
    ,[      11.447 , 6.13217362756248 ]
    ,[      10.216 ,       5.798 ]
    ,[       8.385 , 5.24496651755965 ]
    ,[       7.464 ,       4.936 ]
    ,[       5.752 , 4.29335354855568 ]
    ,[       5.117 ,       4.028 ]
    ,[       3.579 , 3.30232596645197 ]
    ,[       3.193 ,       3.095 ]
    ,[       1.889 , 2.28800174393454 ]
    ,[       1.708 ,        2.16 ]
    ,[       0.708 , 1.29724375323783 ]
    ,[       0.672 ,       1.258 ]
    ,[       0.513 , 1.07372155612448 ]
    ,[       0.298 , 0.782251589795154 ]
    ,[       0.191 ,       0.612 ]
    ,[       0.182 , 0.596746864098603 ]
    ,[       0.092 , 0.406665164179149 ]
    ,[       0.082 ,       0.378 ]
    ,[       0.056 , 0.296648961737714 ]
    ,[       0.034 ,       0.231 ]
    ,[       0.028 , 0.214525515933563 ]
    ,[        0.01 , 0.127485977434223 ]
    ,[       0.006 ,       0.092 ]
    ,[           0 ,       0.026 ]
    ,[           0 ,       0.026 ]
    ,[       0.006 , -0.0537441827277172 ]
    ,[        0.01 ,      -0.096 ]
    ,[       0.028 ,      -0.152 ]
    ,[       0.034 , -0.160179313671668 ]
    ,[       0.056 ,      -0.211 ]
    ,[       0.082 , -0.256513739443815 ]
    ,[       0.092 ,       -0.27 ]
    ,[       0.182 ,      -0.391 ]
    ,[       0.191 , -0.402093088565013 ]
    ,[       0.298 ,      -0.515 ]
    ,[       0.513 ,      -0.704 ]
    ,[       0.672 , -0.82522615456113 ]
    ,[       0.708 ,      -0.851 ]
    ,[       1.708 , -1.41181855350784 ]
    ,[       1.889 ,      -1.492 ]
    ,[       3.193 , -1.99081171847377 ]
    ,[       3.579 ,      -2.117 ]
    ,[       5.117 , -2.55149428935419 ]
    ,[       5.752 ,      -2.706 ]
    ,[       7.464 , -3.0732127895384 ]
    ,[       8.385 ,      -3.246 ]
    ,[      10.216 , -3.54899972269471 ]
    ,[      11.447 ,      -3.727 ]
    ,[      13.348 , -3.96876404905359 ]
    ,[      14.905 ,      -4.141 ]
    ,[      16.835 , -4.32718674424193 ]
    ,[       18.72 ,      -4.483 ]
    ,[      20.642 , -4.61822545984665 ]
    ,[      22.849 ,      -4.747 ]
    ,[      24.736 , -4.83678526835649 ]
    ,[      27.243 ,      -4.929 ]
    ,[      29.075 , -4.97775863678028 ]
    ,[      31.944 ,      -5.023 ]
    ,[      33.618 , -5.03161831700051 ]
    ,[      36.588 ,       -5.01 ]
    ,[      38.319 , -4.97275041394985 ]
    ,[      41.429 ,      -4.857 ]
    ,[      43.131 , -4.76607708964773 ]
    ,[      46.335 ,      -4.538 ]
    ,[      48.003 , -4.38816066960764 ]
    ,[      51.294 ,      -4.031 ]
    ,[      52.886 , -3.8301480911512 ]
    ,[      56.309 ,      -3.342 ]
    ,[      57.729 , -3.11913517103868 ]
    ,[      61.384 ,      -2.503 ]
    ,[      62.479 , -2.30952267391755 ]
    ,[      66.524 ,      -1.584 ]
    ,[      67.094 , -1.48272328902566 ]
    ,[      71.536 , -0.725117546903995 ]
    ,[      71.685 ,      -0.701 ]
    ,[    75.77201 , -0.0832795663223879 ]
    ,[       76.76 , 0.0520000000000019 ]
    ,[    79.77101 , 0.424745425467547 ]
    ,[       81.63 ,       0.621 ]
    ,[    83.50599 , 0.789080152500936 ]
    ,[      86.171 , 0.970000000000001 ]
    ,[       86.96 , 1.0093526009026 ]
    ,[      90.102 , 1.09047284058612 ]
    ,[      90.255 ,       1.091 ]
    ,[      92.873 , 1.03895195631727 ]
    ,[      93.764 , 0.990000000000001 ]
    ,[      95.234 , 0.86654377225796 ]
    ,[      96.556 ,       0.702 ]
    ,[      97.179 , 0.604489055501334 ]
    ,[      98.513 , 0.350999999999997 ]
    ,[      98.682 , 0.314522505356849 ]
    ,[      99.638 ,       0.091 ]
    ,[      99.657 , 0.0862826674848192 ]
    ,[         100 ,           0 ]
];
function airfoil_E407_slice () = [
     [ 0, 0.026, 0.026 ]
    ,[ 0.006, 0.092, -0.0537441827277172 ]
    ,[ 0.01, 0.127485977434223, -0.096 ]
    ,[ 0.028, 0.214525515933563, -0.152 ]
    ,[ 0.034, 0.231, -0.160179313671668 ]
    ,[ 0.056, 0.296648961737714, -0.211 ]
    ,[ 0.082, 0.378, -0.256513739443815 ]
    ,[ 0.092, 0.406665164179149, -0.27 ]
    ,[ 0.182, 0.596746864098603, -0.391 ]
    ,[ 0.191, 0.612, -0.402093088565013 ]
    ,[ 0.298, 0.782251589795154, -0.515 ]
    ,[ 0.513, 1.07372155612448, -0.704 ]
    ,[ 0.672, 1.258, -0.82522615456113 ]
    ,[ 0.708, 1.29724375323783, -0.851 ]
    ,[ 1.708, 2.16, -1.41181855350784 ]
    ,[ 1.889, 2.28800174393454, -1.492 ]
    ,[ 3.193, 3.095, -1.99081171847377 ]
    ,[ 3.579, 3.30232596645197, -2.117 ]
    ,[ 5.117, 4.028, -2.55149428935419 ]
    ,[ 5.752, 4.29335354855568, -2.706 ]
    ,[ 7.464, 4.936, -3.0732127895384 ]
    ,[ 8.385, 5.24496651755965, -3.246 ]
    ,[ 10.216, 5.798, -3.54899972269471 ]
    ,[ 11.447, 6.13217362756248, -3.727 ]
    ,[ 13.348, 6.598, -3.96876404905359 ]
    ,[ 14.905, 6.93983805768142, -4.141 ]
    ,[ 16.835, 7.321, -4.32718674424193 ]
    ,[ 18.72, 7.65418001164517, -4.483 ]
    ,[ 20.642, 7.958, -4.61822545984665 ]
    ,[ 22.849, 8.26609113408978, -4.747 ]
    ,[ 24.736, 8.498, -4.83678526835649 ]
    ,[ 27.243, 8.76552501968062, -4.929 ]
    ,[ 29.075, 8.934, -4.97775863678028 ]
    ,[ 31.944, 9.15556797592398, -5.023 ]
    ,[ 33.618, 9.262, -5.03161831700051 ]
    ,[ 36.588, 9.41128336569482, -5.01 ]
    ,[ 38.319, 9.476, -4.97275041394985 ]
    ,[ 41.429, 9.55322235923862, -4.857 ]
    ,[ 43.131, 9.575, -4.76607708964773 ]
    ,[ 46.335, 9.57769616798344, -4.538 ]
    ,[ 48.003, 9.559, -4.38816066960764 ]
    ,[ 51.294, 9.48141906166304, -4.031 ]
    ,[ 52.886, 9.425, -3.8301480911512 ]
    ,[ 56.309, 9.2621545183124, -3.342 ]
    ,[ 57.729, 9.177, -3.11913517103868 ]
    ,[ 61.384, 8.90682183587755, -2.503 ]
    ,[ 62.479, 8.811, -2.30952267391755 ]
    ,[ 66.524, 8.39337488994459, -1.584 ]
    ,[ 67.094, 8.326, -1.48272328902566 ]
    ,[ 71.536, 7.723, -0.725117546903995 ]
    ,[ 71.685, 7.70029143624939, -0.701 ]
    ,[ 75.77201, 7.011, -0.0832795663223879 ]
    ,[ 76.76, 6.82450849802328, 0.0520000000000019 ]
    ,[ 79.77101, 6.205, 0.424745425467547 ]
    ,[ 81.63, 5.78185989746026, 0.621 ]
    ,[ 83.50599, 5.322, 0.789080152500936 ]
    ,[ 86.171, 4.6129691424163, 0.970000000000001 ]
    ,[ 86.96, 4.392, 1.0093526009026 ]
    ,[ 90.102, 3.469, 1.09047284058612 ]
    ,[ 90.255, 3.42235364322955, 1.091 ]
    ,[ 92.873, 2.592, 1.03895195631727 ]
    ,[ 93.764, 2.29115515040202, 0.990000000000001 ]
    ,[ 95.234, 1.769, 0.86654377225796 ]
    ,[ 96.556, 1.27171103318252, 0.702 ]
    ,[ 97.179, 1.032, 0.604489055501334 ]
    ,[ 98.513, 0.520435147507762, 0.350999999999997 ]
    ,[ 98.682, 0.457, 0.314522505356849 ]
    ,[ 99.638, 0.11626552491247, 0.091 ]
    ,[ 99.657, 0.11, 0.0862826674848192 ]
    ,[ 100, 0, 0 ]
];
function airfoil_E407_range () = [
  0, 100,
  -5.03161831700051, 9.57769616798344
];
module airfoil_E407 () {
  polygon(points=airfoil_E407_path());
}
