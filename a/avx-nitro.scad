/* Generated from a/avx-nitro.dat

Usage (copy/paste):

//    AVXNITRO
include <openscad-airfoil/a/avx-nitro.scad>
af_vec_path   = airfoil_AVXNITRO_path ();
af_vec_slice  = airfoil_AVXNITRO_slice ();
af_vec_range  = airfoil_AVXNITRO_range ();
airfoil_AVXNITRO (); // 2d object


*/
function airfoil_AVXNITRO_path () = [
     [         100 ,       0.027 ]
    ,[      99.685 ,       0.105 ]
    ,[      99.671 , 0.10828627288534 ]
    ,[      99.147 , 0.217999999999997 ]
    ,[      99.095 , 0.227807600760819 ]
    ,[      98.522 , 0.327999999999998 ]
    ,[      98.426 , 0.343717737101272 ]
    ,[      97.809 ,        0.44 ]
    ,[      97.675 , 0.460060189078828 ]
    ,[      97.019 ,       0.556 ]
    ,[      96.863 , 0.578610625444237 ]
    ,[      96.179 ,       0.678 ]
    ,[      96.012 , 0.702392770029852 ]
    ,[      95.313 ,       0.805 ]
    ,[      95.142 , 0.830177788594563 ]
    ,[      94.437 ,       0.934 ]
    ,[       94.26 , 0.960014973109858 ]
    ,[      93.558 ,       1.062 ]
    ,[      93.371 , 1.08861816082501 ]
    ,[      92.678 ,       1.186 ]
    ,[      92.481 , 1.21366251883631 ]
    ,[      91.799 ,       1.309 ]
    ,[      91.592 , 1.33750545329054 ]
    ,[      90.917 ,       1.429 ]
    ,[      90.701 , 1.45794955805934 ]
    ,[      90.031 ,       1.547 ]
    ,[      89.808 , 1.57641551962661 ]
    ,[      89.143 ,       1.664 ]
    ,[      88.915 , 1.6941365587297 ]
    ,[      88.254 ,       1.781 ]
    ,[      88.023 , 1.81083028464835 ]
    ,[      87.364 ,       1.895 ]
    ,[      87.129 , 1.92505111834335 ]
    ,[      86.474 ,       2.009 ]
    ,[      86.233 , 2.03980768792167 ]
    ,[      85.585 ,       2.122 ]
    ,[      85.336 , 2.15324496663259 ]
    ,[      84.696 ,       2.233 ]
    ,[      84.439 , 2.26495723588451 ]
    ,[      83.807 ,       2.343 ]
    ,[      83.543 , 2.37516308812923 ]
    ,[      82.917 ,       2.451 ]
    ,[      82.647 , 2.48384890046528 ]
    ,[      82.026 ,       2.559 ]
    ,[      81.751 , 2.59166356648166 ]
    ,[      81.135 ,       2.664 ]
    ,[      80.853 , 2.69716565777007 ]
    ,[      80.244 ,       2.769 ]
    ,[      79.955 , 2.80303581002473 ]
    ,[      79.354 ,       2.873 ]
    ,[      79.057 , 2.90690312316516 ]
    ,[      78.463 ,       2.974 ]
    ,[      78.159 , 3.00839864124286 ]
    ,[      77.572 ,       3.075 ]
    ,[      77.262 , 3.11011143001089 ]
    ,[      76.682 ,       3.175 ]
    ,[      76.365 , 3.2097414673689 ]
    ,[      75.792 ,       3.272 ]
    ,[      75.469 , 3.30728945972464 ]
    ,[      74.903 ,       3.369 ]
    ,[      74.573 , 3.40444205358501 ]
    ,[      74.017 ,       3.463 ]
    ,[      73.679 , 3.49792217502646 ]
    ,[      73.131 ,       3.554 ]
    ,[      72.786 , 3.58926465205802 ]
    ,[      72.246 ,       3.644 ]
    ,[      71.892 , 3.67920022494517 ]
    ,[      71.359 ,       3.731 ]
    ,[      70.999 , 3.76521780602277 ]
    ,[       70.47 ,       3.815 ]
    ,[      70.105 , 3.84940751611486 ]
    ,[      69.578 ,       3.899 ]
    ,[      69.213 , 3.93305601702754 ]
    ,[      68.684 ,       3.982 ]
    ,[       68.32 , 4.01545489205457 ]
    ,[      67.787 ,       4.064 ]
    ,[      67.426 , 4.09654277701988 ]
    ,[       66.89 ,       4.145 ]
    ,[      66.531 , 4.17790888468657 ]
    ,[      65.993 ,       4.227 ]
    ,[      65.632 , 4.25911671186805 ]
    ,[      65.097 ,       4.306 ]
    ,[      64.732 , 4.33805707262604 ]
    ,[      64.201 ,       4.385 ]
    ,[       63.83 , 4.41792562381058 ]
    ,[      63.305 ,       4.464 ]
    ,[      62.928 , 4.49628615234842 ]
    ,[      62.411 ,        4.54 ]
    ,[      62.027 , 4.57256553404193 ]
    ,[      61.517 ,       4.616 ]
    ,[      61.126 , 4.64924220703016 ]
    ,[      60.624 ,       4.691 ]
    ,[      60.226 , 4.72288070372214 ]
    ,[      59.732 ,       4.762 ]
    ,[      59.325 , 4.79478053913266 ]
    ,[      58.839 ,       4.834 ]
    ,[      58.424 , 4.86683313922657 ]
    ,[      57.945 ,       4.904 ]
    ,[      57.524 , 4.93623113009289 ]
    ,[      57.052 ,       4.972 ]
    ,[      56.624 , 5.00418025749379 ]
    ,[      56.159 ,       5.039 ]
    ,[      55.724 , 5.07146298053805 ]
    ,[      55.267 ,       5.105 ]
    ,[      54.823 , 5.13664623787032 ]
    ,[      54.375 ,       5.168 ]
    ,[      53.921 , 5.19962864937889 ]
    ,[      53.483 ,        5.23 ]
    ,[      53.019 , 5.26189557244446 ]
    ,[       52.59 ,       5.291 ]
    ,[      52.117 , 5.32253062696807 ]
    ,[      51.697 ,        5.35 ]
    ,[      51.215 , 5.380940041624 ]
    ,[      50.804 ,       5.407 ]
    ,[      50.314 , 5.43786045778382 ]
    ,[      49.911 ,       5.463 ]
    ,[      49.411 , 5.49368893784073 ]
    ,[      49.021 ,       5.517 ]
    ,[       48.51 , 5.54652304156206 ]
    ,[       48.13 ,       5.568 ]
    ,[      47.609 , 5.59725388320978 ]
    ,[       47.24 ,       5.618 ]
    ,[      46.707 , 5.64784657571939 ]
    ,[       46.35 ,       5.667 ]
    ,[      45.804 , 5.69424984645856 ]
    ,[       45.46 ,       5.711 ]
    ,[      44.901 , 5.73876774512024 ]
    ,[      44.571 ,       5.755 ]
    ,[      43.997 , 5.78195130702908 ]
    ,[      43.683 ,       5.796 ]
    ,[      43.093 , 5.82137078495457 ]
    ,[      42.794 ,       5.834 ]
    ,[       42.19 , 5.85938376371498 ]
    ,[      41.906 ,       5.871 ]
    ,[      41.287 , 5.89503493865214 ]
    ,[      41.017 ,       5.905 ]
    ,[      40.384 , 5.92732126421455 ]
    ,[      40.128 ,       5.936 ]
    ,[      39.481 , 5.95726452394654 ]
    ,[       39.24 ,       5.965 ]
    ,[      38.578 , 5.98552575563572 ]
    ,[      38.353 ,       5.992 ]
    ,[      37.675 , 6.0097306848132 ]
    ,[      37.466 ,       6.015 ]
    ,[      36.772 , 6.03245152405238 ]
    ,[      36.579 ,       6.037 ]
    ,[      35.869 , 6.05171559358748 ]
    ,[      35.692 ,       6.055 ]
    ,[      34.964 , 6.06748680618074 ]
    ,[      34.807 ,        6.07 ]
    ,[       34.06 , 6.08112713559966 ]
    ,[      33.922 ,       6.083 ]
    ,[      33.155 , 6.09192153248684 ]
    ,[      33.038 ,       6.093 ]
    ,[      32.251 , 6.09845124573776 ]
    ,[      32.154 ,       6.099 ]
    ,[      31.347 , 6.10278316836685 ]
    ,[      31.272 ,       6.103 ]
    ,[      30.442 , 6.10313181985443 ]
    ,[       30.39 ,       6.103 ]
    ,[      29.539 , 6.09917025901607 ]
    ,[      29.508 ,       6.099 ]
    ,[      28.635 , 6.09306545000538 ]
    ,[      28.628 ,       6.093 ]
    ,[       27.75 ,       6.082 ]
    ,[      27.733 , 6.08174384728246 ]
    ,[      26.873 ,       6.067 ]
    ,[       26.83 , 6.06616090014174 ]
    ,[      25.997 ,       6.048 ]
    ,[      25.928 , 6.04634834798474 ]
    ,[      25.122 ,       6.025 ]
    ,[      25.027 , 6.02216980450584 ]
    ,[      24.249 ,       5.997 ]
    ,[      24.126 , 5.99284104895206 ]
    ,[      23.378 ,       5.966 ]
    ,[      23.227 , 5.96002977502424 ]
    ,[      22.509 ,       5.929 ]
    ,[      22.328 , 5.92063577416649 ]
    ,[      21.641 ,       5.887 ]
    ,[      21.431 , 5.87605735535205 ]
    ,[      20.775 ,        5.84 ]
    ,[      20.535 , 5.82616737393808 ]
    ,[      19.911 ,       5.788 ]
    ,[      19.641 , 5.77020760264482 ]
    ,[      19.051 ,       5.729 ]
    ,[      18.749 , 5.70699668368869 ]
    ,[      18.195 ,       5.665 ]
    ,[      17.859 , 5.63831046152606 ]
    ,[      17.342 ,       5.595 ]
    ,[      16.973 , 5.56216453757203 ]
    ,[      16.492 ,       5.517 ]
    ,[      16.088 , 5.47716618657412 ]
    ,[      15.647 ,       5.432 ]
    ,[      15.206 , 5.38521882631446 ]
    ,[      14.807 ,       5.341 ]
    ,[      14.325 , 5.28451314398098 ]
    ,[      13.972 ,       5.241 ]
    ,[      13.447 , 5.17309419446343 ]
    ,[      13.142 ,       5.132 ]
    ,[      12.573 , 5.05219874018847 ]
    ,[      12.318 ,       5.015 ]
    ,[      11.702 , 4.92102992657341 ]
    ,[      11.501 ,       4.889 ]
    ,[      10.835 , 4.7777363808052 ]
    ,[      10.693 ,       4.753 ]
    ,[       9.975 , 4.62235063517794 ]
    ,[       9.894 ,       4.607 ]
    ,[       9.119 , 4.45311415965251 ]
    ,[       9.104 ,        4.45 ]
    ,[       8.325 ,       4.281 ]
    ,[       8.272 , 4.26900858706682 ]
    ,[       7.561 ,       4.102 ]
    ,[       7.437 , 4.07162982956142 ]
    ,[       6.813 ,       3.912 ]
    ,[       6.615 , 3.85860970871946 ]
    ,[       6.087 ,       3.709 ]
    ,[       5.812 , 3.62673363992573 ]
    ,[       5.384 ,       3.493 ]
    ,[        5.04 , 3.38061499504061 ]
    ,[        4.71 ,       3.268 ]
    ,[       4.313 , 3.12512513351351 ]
    ,[       4.072 ,       3.034 ]
    ,[       3.645 , 2.86356172767421 ]
    ,[       3.479 ,       2.794 ]
    ,[       3.054 , 2.60669140664761 ]
    ,[        2.94 ,       2.554 ]
    ,[       2.546 , 2.36254299015666 ]
    ,[       2.459 ,       2.318 ]
    ,[       2.117 , 2.13388404140128 ]
    ,[       2.041 ,       2.091 ]
    ,[       1.757 , 1.92372371536452 ]
    ,[       1.683 ,       1.878 ]
    ,[       1.456 , 1.73133367587348 ]
    ,[        1.38 ,        1.68 ]
    ,[       1.201 , 1.5538235115245 ]
    ,[       1.126 ,       1.498 ]
    ,[       0.983 , 1.38566122501882 ]
    ,[       0.913 ,       1.328 ]
    ,[       0.795 , 1.22676019171574 ]
    ,[       0.733 ,       1.171 ]
    ,[       0.632 , 1.07552535756031 ]
    ,[       0.581 ,       1.025 ]
    ,[       0.491 , 0.93156519881579 ]
    ,[       0.452 ,       0.889 ]
    ,[       0.368 , 0.791762559832052 ]
    ,[       0.343 ,       0.761 ]
    ,[       0.263 , 0.655740766144903 ]
    ,[       0.251 ,       0.639 ]
    ,[       0.176 , 0.524695570192805 ]
    ,[       0.175 ,       0.523 ]
    ,[       0.114 ,       0.411 ]
    ,[       0.107 , 0.397395898200415 ]
    ,[       0.066 ,       0.303 ]
    ,[       0.056 , 0.273123979428521 ]
    ,[       0.031 ,       0.198 ]
    ,[       0.022 , 0.172152075293518 ]
    ,[       0.009 ,       0.097 ]
    ,[       0.004 , 0.0460726839955304 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.004 ,      -0.096 ]
    ,[       0.009 , -0.168098232885638 ]
    ,[       0.022 ,      -0.193 ]
    ,[       0.031 , -0.200840447421689 ]
    ,[       0.056 ,       -0.29 ]
    ,[       0.066 , -0.321127565444903 ]
    ,[       0.107 ,      -0.385 ]
    ,[       0.114 , -0.393215410868994 ]
    ,[       0.175 , -0.473759011064377 ]
    ,[       0.176 ,      -0.475 ]
    ,[       0.251 , -0.549206345721532 ]
    ,[       0.263 ,      -0.559 ]
    ,[       0.343 , -0.619837630818843 ]
    ,[       0.368 ,      -0.637 ]
    ,[       0.452 , -0.687902986150849 ]
    ,[       0.491 ,      -0.709 ]
    ,[       0.581 , -0.754253479329105 ]
    ,[       0.632 ,      -0.778 ]
    ,[       0.733 , -0.821386618697756 ]
    ,[       0.795 ,      -0.846 ]
    ,[       0.913 , -0.889626006174632 ]
    ,[       0.983 ,      -0.914 ]
    ,[       1.126 , -0.961369460526839 ]
    ,[       1.201 ,      -0.985 ]
    ,[        1.38 , -1.03802175524764 ]
    ,[       1.456 ,      -1.059 ]
    ,[       1.683 , -1.11649969040713 ]
    ,[       1.757 ,      -1.134 ]
    ,[       2.041 , -1.19723331402422 ]
    ,[       2.117 ,      -1.213 ]
    ,[       2.459 , -1.27784556880064 ]
    ,[       2.546 ,      -1.293 ]
    ,[        2.94 , -1.35626267505427 ]
    ,[       3.054 ,      -1.373 ]
    ,[       3.479 , -1.42983694536988 ]
    ,[       3.645 ,       -1.45 ]
    ,[       4.072 , -1.49762265641353 ]
    ,[       4.313 ,      -1.522 ]
    ,[        4.71 , -1.5585864365056 ]
    ,[        5.04 ,      -1.586 ]
    ,[       5.384 , -1.61204115232045 ]
    ,[       5.812 ,      -1.641 ]
    ,[       6.087 , -1.65766872823717 ]
    ,[       6.615 ,      -1.686 ]
    ,[       6.813 , -1.69555833046638 ]
    ,[       7.437 ,      -1.722 ]
    ,[       7.561 , -1.72656683551481 ]
    ,[       8.272 ,      -1.749 ]
    ,[       8.325 , -1.75046350649505 ]
    ,[       9.104 , -1.76871691575048 ]
    ,[       9.119 ,      -1.769 ]
    ,[       9.894 , -1.78016395775009 ]
    ,[       9.975 ,      -1.781 ]
    ,[      10.693 , -1.78634308639358 ]
    ,[      10.835 ,      -1.787 ]
    ,[      11.501 , -1.78829979569504 ]
    ,[      11.702 ,      -1.788 ]
    ,[      12.318 , -1.78496779998812 ]
    ,[      12.573 ,      -1.783 ]
    ,[      13.142 , -1.77755650543959 ]
    ,[      13.447 ,      -1.774 ]
    ,[      13.972 , -1.76672744789252 ]
    ,[      14.325 ,      -1.761 ]
    ,[      14.807 , -1.75212185009242 ]
    ,[      15.206 ,      -1.744 ]
    ,[      15.647 , -1.73436033354971 ]
    ,[      16.088 ,      -1.724 ]
    ,[      16.492 , -1.71384222187674 ]
    ,[      16.973 ,      -1.701 ]
    ,[      17.342 , -1.69062981246097 ]
    ,[      17.859 ,      -1.675 ]
    ,[      18.195 , -1.66397943504281 ]
    ,[      18.749 ,      -1.645 ]
    ,[      19.051 , -1.63461524984606 ]
    ,[      19.641 ,      -1.614 ]
    ,[      19.911 , -1.60420814735987 ]
    ,[      20.535 ,      -1.581 ]
    ,[      20.775 , -1.57202582385572 ]
    ,[      21.431 ,      -1.547 ]
    ,[      21.641 , -1.5386725611256 ]
    ,[      22.328 ,      -1.511 ]
    ,[      22.509 , -1.50381973998011 ]
    ,[      23.227 ,      -1.475 ]
    ,[      23.378 , -1.46862035648082 ]
    ,[      24.126 ,      -1.436 ]
    ,[      24.249 , -1.43068844647532 ]
    ,[      25.027 ,      -1.398 ]
    ,[      25.122 , -1.3940755431755 ]
    ,[      25.928 ,       -1.36 ]
    ,[      25.997 , -1.35692730436664 ]
    ,[       26.83 ,      -1.319 ]
    ,[      26.873 , -1.31709724472281 ]
    ,[      27.733 ,       -1.28 ]
    ,[       27.75 , -1.27925033134176 ]
    ,[      28.628 , -1.23931759662233 ]
    ,[      28.635 ,      -1.239 ]
    ,[      29.508 , -1.2003527515821 ]
    ,[      29.539 ,      -1.199 ]
    ,[       30.39 , -1.16137219941266 ]
    ,[      30.442 ,      -1.159 ]
    ,[      31.272 , -1.12042703570766 ]
    ,[      31.347 ,      -1.117 ]
    ,[      32.154 , -1.08127879305455 ]
    ,[      32.251 ,      -1.077 ]
    ,[      33.038 , -1.04141395470243 ]
    ,[      33.155 ,      -1.036 ]
    ,[      33.922 , -1.00031093239562 ]
    ,[       34.06 ,      -0.994 ]
    ,[      34.807 , -0.960862154093732 ]
    ,[      34.964 ,      -0.954 ]
    ,[      35.692 , -0.921931307403835 ]
    ,[      35.869 ,      -0.914 ]
    ,[      36.579 , -0.881727191806178 ]
    ,[      36.772 ,      -0.873 ]
    ,[      37.466 , -0.842204507302233 ]
    ,[      37.675 ,      -0.833 ]
    ,[      38.353 , -0.802999205760082 ]
    ,[      38.578 ,      -0.793 ]
    ,[       39.24 , -0.76360126522347 ]
    ,[      39.481 ,      -0.753 ]
    ,[      40.128 , -0.724976774916466 ]
    ,[      40.384 ,      -0.714 ]
    ,[      41.017 , -0.686798125931638 ]
    ,[      41.287 ,      -0.675 ]
    ,[      41.906 , -0.647472120700593 ]
    ,[       42.19 ,      -0.635 ]
    ,[      42.794 , -0.609425774658215 ]
    ,[      43.093 ,      -0.597 ]
    ,[      43.683 , -0.572330505319826 ]
    ,[      43.997 ,      -0.559 ]
    ,[      44.571 , -0.534238301132256 ]
    ,[      44.901 ,       -0.52 ]
    ,[       45.46 , -0.496286875465982 ]
    ,[      45.804 ,      -0.482 ]
    ,[       46.35 , -0.459686630837568 ]
    ,[      46.707 ,      -0.445 ]
    ,[       47.24 , -0.422571222012535 ]
    ,[      47.609 ,      -0.407 ]
    ,[       48.13 , -0.385428688246899 ]
    ,[       48.51 ,       -0.37 ]
    ,[      49.021 , -0.349541429411364 ]
    ,[      49.411 ,      -0.334 ]
    ,[      49.911 , -0.314027047703238 ]
    ,[      50.314 ,      -0.298 ]
    ,[      50.804 , -0.278782973398508 ]
    ,[      51.215 ,      -0.263 ]
    ,[      51.697 , -0.244869703678359 ]
    ,[      52.117 ,      -0.229 ]
    ,[       52.59 , -0.210681129928689 ]
    ,[      53.019 ,      -0.194 ]
    ,[      53.483 , -0.176321617451414 ]
    ,[      53.921 ,       -0.16 ]
    ,[      54.375 , -0.143356805204595 ]
    ,[      54.823 ,      -0.127 ]
    ,[      55.267 , -0.110701169147142 ]
    ,[      55.724 ,      -0.094 ]
    ,[      56.159 , -0.0783693172954094 ]
    ,[      56.624 , -0.0619999999999998 ]
    ,[      57.052 , -0.0472140914674961 ]
    ,[      57.524 ,      -0.031 ]
    ,[      57.945 , -0.0164579574708051 ]
    ,[      58.424 ,           0 ]
    ,[      58.839 , 0.0139873399320974 ]
    ,[      59.325 ,        0.03 ]
    ,[      59.732 , 0.0431414224655966 ]
    ,[      60.226 ,       0.059 ]
    ,[      60.624 , 0.0718602726415346 ]
    ,[      61.126 , 0.0879999999999998 ]
    ,[      61.517 , 0.10031940929847 ]
    ,[      62.027 ,       0.116 ]
    ,[      62.411 , 0.127548262992743 ]
    ,[      62.928 ,       0.143 ]
    ,[      63.305 , 0.154347178885776 ]
    ,[       63.83 ,        0.17 ]
    ,[      64.201 , 0.180760311943309 ]
    ,[      64.732 ,       0.196 ]
    ,[      65.097 , 0.206581921804173 ]
    ,[      65.632 ,       0.222 ]
    ,[      65.993 , 0.232129976948867 ]
    ,[      66.531 ,       0.247 ]
    ,[       66.89 , 0.256897823661975 ]
    ,[      67.426 ,       0.271 ]
    ,[      67.787 , 0.279648088753921 ]
    ,[       68.32 ,       0.292 ]
    ,[      68.684 , 0.300750960213255 ]
    ,[      69.213 ,       0.313 ]
    ,[      69.578 , 0.320369075720752 ]
    ,[      70.105 ,        0.33 ]
    ,[       70.47 , 0.336571218086294 ]
    ,[      70.999 ,       0.346 ]
    ,[      71.359 , 0.352210986220445 ]
    ,[      71.892 ,       0.361 ]
    ,[      72.246 , 0.366508254012204 ]
    ,[      72.786 ,       0.374 ]
    ,[      73.131 , 0.378031001179944 ]
    ,[      73.679 ,       0.384 ]
    ,[      74.017 , 0.3878967644681 ]
    ,[      74.573 ,       0.394 ]
    ,[      74.903 , 0.396924903416536 ]
    ,[      75.469 ,       0.401 ]
    ,[      75.792 , 0.403130989286385 ]
    ,[      76.365 ,       0.407 ]
    ,[      76.682 , 0.409280532074657 ]
    ,[      77.262 ,       0.413 ]
    ,[      77.572 , 0.414355605521554 ]
    ,[      78.159 ,       0.416 ]
    ,[      78.463 , 0.416672892869558 ]
    ,[      79.057 ,       0.418 ]
    ,[      79.354 , 0.418732626790985 ]
    ,[      79.955 ,        0.42 ]
    ,[      80.244 , 0.420303622429103 ]
    ,[      80.853 ,        0.42 ]
    ,[      81.135 , 0.419399435486797 ]
    ,[      81.751 ,       0.418 ]
    ,[      82.026 , 0.417724543754001 ]
    ,[      82.647 ,       0.417 ]
    ,[      82.917 , 0.416113797640745 ]
    ,[      83.543 ,       0.413 ]
    ,[      83.807 , 0.411566866955852 ]
    ,[      84.439 ,       0.408 ]
    ,[      84.696 , 0.406423483460771 ]
    ,[      85.336 ,       0.402 ]
    ,[      85.585 , 0.400038758747562 ]
    ,[      86.233 ,       0.394 ]
    ,[      86.474 , 0.391340471262487 ]
    ,[      87.129 ,       0.384 ]
    ,[      87.364 , 0.381695179591615 ]
    ,[      88.023 ,       0.375 ]
    ,[      88.254 , 0.372012731621578 ]
    ,[      88.915 ,       0.362 ]
    ,[      89.143 , 0.358429087243417 ]
    ,[      89.808 ,       0.348 ]
    ,[      90.031 , 0.344425400714777 ]
    ,[      90.701 ,       0.333 ]
    ,[      90.917 , 0.328980279431877 ]
    ,[      91.592 ,       0.315 ]
    ,[      91.799 , 0.310240109979154 ]
    ,[      92.481 ,       0.294 ]
    ,[      92.678 , 0.289446067208841 ]
    ,[      93.371 ,       0.273 ]
    ,[      93.558 , 0.268066203780314 ]
    ,[       94.26 ,       0.248 ]
    ,[      94.437 , 0.242829986453473 ]
    ,[      95.142 ,       0.222 ]
    ,[      95.313 , 0.2167892201622 ]
    ,[      96.012 ,       0.194 ]
    ,[      96.179 , 0.188057170728091 ]
    ,[      96.863 ,       0.162 ]
    ,[      97.019 , 0.155802662966941 ]
    ,[      97.675 ,       0.128 ]
    ,[      97.809 , 0.121772050560953 ]
    ,[      98.426 ,        0.09 ]
    ,[      98.522 , 0.0845703558226405 ]
    ,[      99.095 ,       0.048 ]
    ,[      99.147 , 0.044219903779261 ]
    ,[      99.671 , 0.00199999999999877 ]
    ,[      99.685 , 0.000790199380224905 ]
    ,[         100 ,      -0.027 ]
];
function airfoil_AVXNITRO_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.004, 0.0460726839955304, -0.096 ]
    ,[ 0.009, 0.097, -0.168098232885638 ]
    ,[ 0.022, 0.172152075293518, -0.193 ]
    ,[ 0.031, 0.198, -0.200840447421689 ]
    ,[ 0.056, 0.273123979428521, -0.29 ]
    ,[ 0.066, 0.303, -0.321127565444903 ]
    ,[ 0.107, 0.397395898200415, -0.385 ]
    ,[ 0.114, 0.411, -0.393215410868994 ]
    ,[ 0.175, 0.523, -0.473759011064377 ]
    ,[ 0.176, 0.524695570192805, -0.475 ]
    ,[ 0.251, 0.639, -0.549206345721532 ]
    ,[ 0.263, 0.655740766144903, -0.559 ]
    ,[ 0.343, 0.761, -0.619837630818843 ]
    ,[ 0.368, 0.791762559832052, -0.637 ]
    ,[ 0.452, 0.889, -0.687902986150849 ]
    ,[ 0.491, 0.93156519881579, -0.709 ]
    ,[ 0.581, 1.025, -0.754253479329105 ]
    ,[ 0.632, 1.07552535756031, -0.778 ]
    ,[ 0.733, 1.171, -0.821386618697756 ]
    ,[ 0.795, 1.22676019171574, -0.846 ]
    ,[ 0.913, 1.328, -0.889626006174632 ]
    ,[ 0.983, 1.38566122501882, -0.914 ]
    ,[ 1.126, 1.498, -0.961369460526839 ]
    ,[ 1.201, 1.5538235115245, -0.985 ]
    ,[ 1.38, 1.68, -1.03802175524764 ]
    ,[ 1.456, 1.73133367587348, -1.059 ]
    ,[ 1.683, 1.878, -1.11649969040713 ]
    ,[ 1.757, 1.92372371536452, -1.134 ]
    ,[ 2.041, 2.091, -1.19723331402422 ]
    ,[ 2.117, 2.13388404140128, -1.213 ]
    ,[ 2.459, 2.318, -1.27784556880064 ]
    ,[ 2.546, 2.36254299015666, -1.293 ]
    ,[ 2.94, 2.554, -1.35626267505427 ]
    ,[ 3.054, 2.60669140664761, -1.373 ]
    ,[ 3.479, 2.794, -1.42983694536988 ]
    ,[ 3.645, 2.86356172767421, -1.45 ]
    ,[ 4.072, 3.034, -1.49762265641353 ]
    ,[ 4.313, 3.12512513351351, -1.522 ]
    ,[ 4.71, 3.268, -1.5585864365056 ]
    ,[ 5.04, 3.38061499504061, -1.586 ]
    ,[ 5.384, 3.493, -1.61204115232045 ]
    ,[ 5.812, 3.62673363992573, -1.641 ]
    ,[ 6.087, 3.709, -1.65766872823717 ]
    ,[ 6.615, 3.85860970871946, -1.686 ]
    ,[ 6.813, 3.912, -1.69555833046638 ]
    ,[ 7.437, 4.07162982956142, -1.722 ]
    ,[ 7.561, 4.102, -1.72656683551481 ]
    ,[ 8.272, 4.26900858706682, -1.749 ]
    ,[ 8.325, 4.281, -1.75046350649505 ]
    ,[ 9.104, 4.45, -1.76871691575048 ]
    ,[ 9.119, 4.45311415965251, -1.769 ]
    ,[ 9.894, 4.607, -1.78016395775009 ]
    ,[ 9.975, 4.62235063517794, -1.781 ]
    ,[ 10.693, 4.753, -1.78634308639358 ]
    ,[ 10.835, 4.7777363808052, -1.787 ]
    ,[ 11.501, 4.889, -1.78829979569504 ]
    ,[ 11.702, 4.92102992657341, -1.788 ]
    ,[ 12.318, 5.015, -1.78496779998812 ]
    ,[ 12.573, 5.05219874018847, -1.783 ]
    ,[ 13.142, 5.132, -1.77755650543959 ]
    ,[ 13.447, 5.17309419446343, -1.774 ]
    ,[ 13.972, 5.241, -1.76672744789252 ]
    ,[ 14.325, 5.28451314398098, -1.761 ]
    ,[ 14.807, 5.341, -1.75212185009242 ]
    ,[ 15.206, 5.38521882631446, -1.744 ]
    ,[ 15.647, 5.432, -1.73436033354971 ]
    ,[ 16.088, 5.47716618657412, -1.724 ]
    ,[ 16.492, 5.517, -1.71384222187674 ]
    ,[ 16.973, 5.56216453757203, -1.701 ]
    ,[ 17.342, 5.595, -1.69062981246097 ]
    ,[ 17.859, 5.63831046152606, -1.675 ]
    ,[ 18.195, 5.665, -1.66397943504281 ]
    ,[ 18.749, 5.70699668368869, -1.645 ]
    ,[ 19.051, 5.729, -1.63461524984606 ]
    ,[ 19.641, 5.77020760264482, -1.614 ]
    ,[ 19.911, 5.788, -1.60420814735987 ]
    ,[ 20.535, 5.82616737393808, -1.581 ]
    ,[ 20.775, 5.84, -1.57202582385572 ]
    ,[ 21.431, 5.87605735535205, -1.547 ]
    ,[ 21.641, 5.887, -1.5386725611256 ]
    ,[ 22.328, 5.92063577416649, -1.511 ]
    ,[ 22.509, 5.929, -1.50381973998011 ]
    ,[ 23.227, 5.96002977502424, -1.475 ]
    ,[ 23.378, 5.966, -1.46862035648082 ]
    ,[ 24.126, 5.99284104895206, -1.436 ]
    ,[ 24.249, 5.997, -1.43068844647532 ]
    ,[ 25.027, 6.02216980450584, -1.398 ]
    ,[ 25.122, 6.025, -1.3940755431755 ]
    ,[ 25.928, 6.04634834798474, -1.36 ]
    ,[ 25.997, 6.048, -1.35692730436664 ]
    ,[ 26.83, 6.06616090014174, -1.319 ]
    ,[ 26.873, 6.067, -1.31709724472281 ]
    ,[ 27.733, 6.08174384728246, -1.28 ]
    ,[ 27.75, 6.082, -1.27925033134176 ]
    ,[ 28.628, 6.093, -1.23931759662233 ]
    ,[ 28.635, 6.09306545000538, -1.239 ]
    ,[ 29.508, 6.099, -1.2003527515821 ]
    ,[ 29.539, 6.09917025901607, -1.199 ]
    ,[ 30.39, 6.103, -1.16137219941266 ]
    ,[ 30.442, 6.10313181985443, -1.159 ]
    ,[ 31.272, 6.103, -1.12042703570766 ]
    ,[ 31.347, 6.10278316836685, -1.117 ]
    ,[ 32.154, 6.099, -1.08127879305455 ]
    ,[ 32.251, 6.09845124573776, -1.077 ]
    ,[ 33.038, 6.093, -1.04141395470243 ]
    ,[ 33.155, 6.09192153248684, -1.036 ]
    ,[ 33.922, 6.083, -1.00031093239562 ]
    ,[ 34.06, 6.08112713559966, -0.994 ]
    ,[ 34.807, 6.07, -0.960862154093732 ]
    ,[ 34.964, 6.06748680618074, -0.954 ]
    ,[ 35.692, 6.055, -0.921931307403835 ]
    ,[ 35.869, 6.05171559358748, -0.914 ]
    ,[ 36.579, 6.037, -0.881727191806178 ]
    ,[ 36.772, 6.03245152405238, -0.873 ]
    ,[ 37.466, 6.015, -0.842204507302233 ]
    ,[ 37.675, 6.0097306848132, -0.833 ]
    ,[ 38.353, 5.992, -0.802999205760082 ]
    ,[ 38.578, 5.98552575563572, -0.793 ]
    ,[ 39.24, 5.965, -0.76360126522347 ]
    ,[ 39.481, 5.95726452394654, -0.753 ]
    ,[ 40.128, 5.936, -0.724976774916466 ]
    ,[ 40.384, 5.92732126421455, -0.714 ]
    ,[ 41.017, 5.905, -0.686798125931638 ]
    ,[ 41.287, 5.89503493865214, -0.675 ]
    ,[ 41.906, 5.871, -0.647472120700593 ]
    ,[ 42.19, 5.85938376371498, -0.635 ]
    ,[ 42.794, 5.834, -0.609425774658215 ]
    ,[ 43.093, 5.82137078495457, -0.597 ]
    ,[ 43.683, 5.796, -0.572330505319826 ]
    ,[ 43.997, 5.78195130702908, -0.559 ]
    ,[ 44.571, 5.755, -0.534238301132256 ]
    ,[ 44.901, 5.73876774512024, -0.52 ]
    ,[ 45.46, 5.711, -0.496286875465982 ]
    ,[ 45.804, 5.69424984645856, -0.482 ]
    ,[ 46.35, 5.667, -0.459686630837568 ]
    ,[ 46.707, 5.64784657571939, -0.445 ]
    ,[ 47.24, 5.618, -0.422571222012535 ]
    ,[ 47.609, 5.59725388320978, -0.407 ]
    ,[ 48.13, 5.568, -0.385428688246899 ]
    ,[ 48.51, 5.54652304156206, -0.37 ]
    ,[ 49.021, 5.517, -0.349541429411364 ]
    ,[ 49.411, 5.49368893784073, -0.334 ]
    ,[ 49.911, 5.463, -0.314027047703238 ]
    ,[ 50.314, 5.43786045778382, -0.298 ]
    ,[ 50.804, 5.407, -0.278782973398508 ]
    ,[ 51.215, 5.380940041624, -0.263 ]
    ,[ 51.697, 5.35, -0.244869703678359 ]
    ,[ 52.117, 5.32253062696807, -0.229 ]
    ,[ 52.59, 5.291, -0.210681129928689 ]
    ,[ 53.019, 5.26189557244446, -0.194 ]
    ,[ 53.483, 5.23, -0.176321617451414 ]
    ,[ 53.921, 5.19962864937889, -0.16 ]
    ,[ 54.375, 5.168, -0.143356805204595 ]
    ,[ 54.823, 5.13664623787032, -0.127 ]
    ,[ 55.267, 5.105, -0.110701169147142 ]
    ,[ 55.724, 5.07146298053805, -0.094 ]
    ,[ 56.159, 5.039, -0.0783693172954094 ]
    ,[ 56.624, 5.00418025749379, -0.0619999999999998 ]
    ,[ 57.052, 4.972, -0.0472140914674961 ]
    ,[ 57.524, 4.93623113009289, -0.031 ]
    ,[ 57.945, 4.904, -0.0164579574708051 ]
    ,[ 58.424, 4.86683313922657, 0 ]
    ,[ 58.839, 4.834, 0.0139873399320974 ]
    ,[ 59.325, 4.79478053913266, 0.03 ]
    ,[ 59.732, 4.762, 0.0431414224655966 ]
    ,[ 60.226, 4.72288070372214, 0.059 ]
    ,[ 60.624, 4.691, 0.0718602726415346 ]
    ,[ 61.126, 4.64924220703016, 0.0879999999999998 ]
    ,[ 61.517, 4.616, 0.10031940929847 ]
    ,[ 62.027, 4.57256553404193, 0.116 ]
    ,[ 62.411, 4.54, 0.127548262992743 ]
    ,[ 62.928, 4.49628615234842, 0.143 ]
    ,[ 63.305, 4.464, 0.154347178885776 ]
    ,[ 63.83, 4.41792562381058, 0.17 ]
    ,[ 64.201, 4.385, 0.180760311943309 ]
    ,[ 64.732, 4.33805707262604, 0.196 ]
    ,[ 65.097, 4.306, 0.206581921804173 ]
    ,[ 65.632, 4.25911671186805, 0.222 ]
    ,[ 65.993, 4.227, 0.232129976948867 ]
    ,[ 66.531, 4.17790888468657, 0.247 ]
    ,[ 66.89, 4.145, 0.256897823661975 ]
    ,[ 67.426, 4.09654277701988, 0.271 ]
    ,[ 67.787, 4.064, 0.279648088753921 ]
    ,[ 68.32, 4.01545489205457, 0.292 ]
    ,[ 68.684, 3.982, 0.300750960213255 ]
    ,[ 69.213, 3.93305601702754, 0.313 ]
    ,[ 69.578, 3.899, 0.320369075720752 ]
    ,[ 70.105, 3.84940751611486, 0.33 ]
    ,[ 70.47, 3.815, 0.336571218086294 ]
    ,[ 70.999, 3.76521780602277, 0.346 ]
    ,[ 71.359, 3.731, 0.352210986220445 ]
    ,[ 71.892, 3.67920022494517, 0.361 ]
    ,[ 72.246, 3.644, 0.366508254012204 ]
    ,[ 72.786, 3.58926465205802, 0.374 ]
    ,[ 73.131, 3.554, 0.378031001179944 ]
    ,[ 73.679, 3.49792217502646, 0.384 ]
    ,[ 74.017, 3.463, 0.3878967644681 ]
    ,[ 74.573, 3.40444205358501, 0.394 ]
    ,[ 74.903, 3.369, 0.396924903416536 ]
    ,[ 75.469, 3.30728945972464, 0.401 ]
    ,[ 75.792, 3.272, 0.403130989286385 ]
    ,[ 76.365, 3.2097414673689, 0.407 ]
    ,[ 76.682, 3.175, 0.409280532074657 ]
    ,[ 77.262, 3.11011143001089, 0.413 ]
    ,[ 77.572, 3.075, 0.414355605521554 ]
    ,[ 78.159, 3.00839864124286, 0.416 ]
    ,[ 78.463, 2.974, 0.416672892869558 ]
    ,[ 79.057, 2.90690312316516, 0.418 ]
    ,[ 79.354, 2.873, 0.418732626790985 ]
    ,[ 79.955, 2.80303581002473, 0.42 ]
    ,[ 80.244, 2.769, 0.420303622429103 ]
    ,[ 80.853, 2.69716565777007, 0.42 ]
    ,[ 81.135, 2.664, 0.419399435486797 ]
    ,[ 81.751, 2.59166356648166, 0.418 ]
    ,[ 82.026, 2.559, 0.417724543754001 ]
    ,[ 82.647, 2.48384890046528, 0.417 ]
    ,[ 82.917, 2.451, 0.416113797640745 ]
    ,[ 83.543, 2.37516308812923, 0.413 ]
    ,[ 83.807, 2.343, 0.411566866955852 ]
    ,[ 84.439, 2.26495723588451, 0.408 ]
    ,[ 84.696, 2.233, 0.406423483460771 ]
    ,[ 85.336, 2.15324496663259, 0.402 ]
    ,[ 85.585, 2.122, 0.400038758747562 ]
    ,[ 86.233, 2.03980768792167, 0.394 ]
    ,[ 86.474, 2.009, 0.391340471262487 ]
    ,[ 87.129, 1.92505111834335, 0.384 ]
    ,[ 87.364, 1.895, 0.381695179591615 ]
    ,[ 88.023, 1.81083028464835, 0.375 ]
    ,[ 88.254, 1.781, 0.372012731621578 ]
    ,[ 88.915, 1.6941365587297, 0.362 ]
    ,[ 89.143, 1.664, 0.358429087243417 ]
    ,[ 89.808, 1.57641551962661, 0.348 ]
    ,[ 90.031, 1.547, 0.344425400714777 ]
    ,[ 90.701, 1.45794955805934, 0.333 ]
    ,[ 90.917, 1.429, 0.328980279431877 ]
    ,[ 91.592, 1.33750545329054, 0.315 ]
    ,[ 91.799, 1.309, 0.310240109979154 ]
    ,[ 92.481, 1.21366251883631, 0.294 ]
    ,[ 92.678, 1.186, 0.289446067208841 ]
    ,[ 93.371, 1.08861816082501, 0.273 ]
    ,[ 93.558, 1.062, 0.268066203780314 ]
    ,[ 94.26, 0.960014973109858, 0.248 ]
    ,[ 94.437, 0.934, 0.242829986453473 ]
    ,[ 95.142, 0.830177788594563, 0.222 ]
    ,[ 95.313, 0.805, 0.2167892201622 ]
    ,[ 96.012, 0.702392770029852, 0.194 ]
    ,[ 96.179, 0.678, 0.188057170728091 ]
    ,[ 96.863, 0.578610625444237, 0.162 ]
    ,[ 97.019, 0.556, 0.155802662966941 ]
    ,[ 97.675, 0.460060189078828, 0.128 ]
    ,[ 97.809, 0.44, 0.121772050560953 ]
    ,[ 98.426, 0.343717737101272, 0.09 ]
    ,[ 98.522, 0.327999999999998, 0.0845703558226405 ]
    ,[ 99.095, 0.227807600760819, 0.048 ]
    ,[ 99.147, 0.217999999999997, 0.044219903779261 ]
    ,[ 99.671, 0.10828627288534, 0.00199999999999877 ]
    ,[ 99.685, 0.105, 0.000790199380224905 ]
    ,[ 100, 0.027, -0.027 ]
];
function airfoil_AVXNITRO_range () = [
  0, 100,
  -1.78829979569504, 6.10313181985443
];
module airfoil_AVXNITRO () {
  polygon(points=airfoil_AVXNITRO_path());
}
