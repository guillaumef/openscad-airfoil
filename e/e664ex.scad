/* Generated from e/e664ex.dat

Usage (copy/paste):

//    E664EX
include <openscad-airfoil/e/e664ex.scad>
af_vec_path   = airfoil_E664EX_path ();
af_vec_slice  = airfoil_E664EX_slice ();
af_vec_range  = airfoil_E664EX_range ();
airfoil_E664EX (); // 2d object


*/
function airfoil_E664EX_path () = [
     [      119.51 , -8.71172142180094 ]
    ,[     119.373 , -8.62000000000001 ]
    ,[     118.047 , -7.8102666948378 ]
    ,[       117.5 ,      -7.496 ]
    ,[     115.631 , -6.41316834803921 ]
    ,[     114.391 , -5.70800000000001 ]
    ,[      112.28 , -4.58560818122493 ]
    ,[         110 , -3.49999999999999 ]
    ,[         108 , -2.65935592209186 ]
    ,[     107.054 ,      -2.294 ]
    ,[     104.421 , -1.36502406729957 ]
    ,[     103.709 ,      -1.132 ]
    ,[     100.411 , -0.12057639455607 ]
    ,[         100 ,           0 ]
    ,[      96.923 ,       0.881 ]
    ,[          96 , 1.13866072123047 ]
    ,[      92.188 , 2.17236538252185 ]
    ,[       92.11 ,       2.193 ]
    ,[       88.18 , 3.21344055912034 ]
    ,[      85.407 ,       3.927 ]
    ,[          84 , 4.29250706916056 ]
    ,[      81.512 ,       4.942 ]
    ,[      79.152 , 5.55557819605176 ]
    ,[      77.353 ,        6.02 ]
    ,[      74.184 , 6.82761669284297 ]
    ,[      73.008 ,       7.122 ]
    ,[      69.117 , 8.06447523625535 ]
    ,[      68.549 ,       8.197 ]
    ,[      64.512 , 9.07819101269135 ]
    ,[      64.063 ,       9.167 ]
    ,[      59.719 , 9.90515068515761 ]
    ,[      59.497 ,       9.937 ]
    ,[      54.869 ,      10.482 ]
    ,[      54.754 , 10.4929366491722 ]
    ,[      50.167 ,       10.84 ]
    ,[      49.678 , 10.8671839303521 ]
    ,[      45.437 ,      11.029 ]
    ,[      44.556 , 11.046568750282 ]
    ,[      40.727 ,       11.06 ]
    ,[      39.452 , 11.0416418625085 ]
    ,[      36.087 ,      10.938 ]
    ,[      34.429 , 10.8572559566233 ]
    ,[      31.564 ,       10.67 ]
    ,[      29.552 , 10.5009193131233 ]
    ,[      27.205 ,      10.262 ]
    ,[      24.882 , 9.97849703194868 ]
    ,[      23.051 ,        9.72 ]
    ,[      20.474 , 9.29984050728157 ]
    ,[      19.145 ,       9.055 ]
    ,[       16.38 , 8.47709171351161 ]
    ,[      15.521 ,       8.277 ]
    ,[      12.651 , 7.52700511194065 ]
    ,[      12.216 ,       7.401 ]
    ,[       9.334 , 6.4681490430516 ]
    ,[       9.258 ,       6.441 ]
    ,[       6.674 ,       5.416 ]
    ,[       6.471 , 5.32546624217431 ]
    ,[       4.487 ,       4.348 ]
    ,[       4.097 , 4.13421560220351 ]
    ,[       2.714 ,       3.261 ]
    ,[       2.234 , 2.89714925819467 ]
    ,[       1.371 ,       2.183 ]
    ,[       0.903 , 1.74601198116319 ]
    ,[       0.468 ,       1.155 ]
    ,[       0.146 , 0.536669563540547 ]
    ,[           0 ,       0.229 ]
    ,[           0 ,       0.229 ]
    ,[       0.146 ,      -0.521 ]
    ,[       0.468 , -1.27697540731706 ]
    ,[       0.903 ,      -1.173 ]
    ,[       1.371 , -1.19152692376303 ]
    ,[       2.234 ,      -1.817 ]
    ,[       2.714 , -2.09125319046658 ]
    ,[       4.097 ,      -2.423 ]
    ,[       4.487 , -2.49855621732632 ]
    ,[       6.471 ,      -2.979 ]
    ,[       6.674 , -3.02465954682221 ]
    ,[       9.258 , -3.47089604380238 ]
    ,[       9.334 ,      -3.482 ]
    ,[      12.216 , -3.88109978785158 ]
    ,[      12.651 ,      -3.936 ]
    ,[      15.521 , -4.25646185502285 ]
    ,[       16.38 ,      -4.341 ]
    ,[      19.145 , -4.58745946228506 ]
    ,[      20.474 ,      -4.693 ]
    ,[      23.051 , -4.8758706874617 ]
    ,[      24.882 ,       -4.99 ]
    ,[      27.205 , -5.1179345944557 ]
    ,[      29.552 ,      -5.229 ]
    ,[      31.564 , -5.3103440863247 ]
    ,[      34.429 ,      -5.406 ]
    ,[      36.087 , -5.45145580496809 ]
    ,[      39.452 ,      -5.522 ]
    ,[      40.727 , -5.541096779765 ]
    ,[      44.556 ,      -5.572 ]
    ,[      45.437 , -5.57323615303124 ]
    ,[      49.678 ,      -5.546 ]
    ,[      50.167 , -5.53914678312003 ]
    ,[      54.754 ,      -5.433 ]
    ,[      54.869 , -5.42929506137232 ]
    ,[      59.497 , -5.23112362600389 ]
    ,[      59.719 ,      -5.219 ]
    ,[      64.063 , -4.90947960935292 ]
    ,[      64.512 ,      -4.867 ]
    ,[      68.549 , -4.3964869140409 ]
    ,[      69.117 ,      -4.322 ]
    ,[      73.008 , -3.79799123608259 ]
    ,[      74.184 ,      -3.641 ]
    ,[      77.353 , -3.24180517552006 ]
    ,[      79.152 ,      -3.041 ]
    ,[      81.512 , -2.81918887503635 ]
    ,[          84 ,       -2.65 ]
    ,[      85.407 , -2.58881523319887 ]
    ,[       88.18 ,      -2.542 ]
    ,[       92.11 , -2.63532889538382 ]
    ,[      92.188 ,      -2.639 ]
    ,[          96 ,        -2.9 ]
    ,[      96.923 , -2.98640082156336 ]
    ,[         100 , -3.34435971842869 ]
    ,[     100.411 ,      -3.401 ]
    ,[     103.709 , -3.94026385998748 ]
    ,[     104.421 ,      -4.078 ]
    ,[     107.054 , -4.66054363933956 ]
    ,[         108 ,        -4.9 ]
    ,[         110 , -5.46024547846552 ]
    ,[      112.28 ,      -6.177 ]
    ,[     114.391 , -6.90149234796662 ]
    ,[     115.631 ,      -7.351 ]
    ,[       117.5 , -8.05024732925062 ]
    ,[     118.047 ,      -8.254 ]
    ,[     119.373 , -8.75633288091159 ]
    ,[      119.51 ,      -8.812 ]
];
function airfoil_E664EX_slice () = [
     [ 0, 0.229, 0.229 ]
    ,[ 0.146, 0.536669563540547, -0.521 ]
    ,[ 0.468, 1.155, -1.27697540731706 ]
    ,[ 0.903, 1.74601198116319, -1.173 ]
    ,[ 1.371, 2.183, -1.19152692376303 ]
    ,[ 2.234, 2.89714925819467, -1.817 ]
    ,[ 2.714, 3.261, -2.09125319046658 ]
    ,[ 4.097, 4.13421560220351, -2.423 ]
    ,[ 4.487, 4.348, -2.49855621732632 ]
    ,[ 6.471, 5.32546624217431, -2.979 ]
    ,[ 6.674, 5.416, -3.02465954682221 ]
    ,[ 9.258, 6.441, -3.47089604380238 ]
    ,[ 9.334, 6.4681490430516, -3.482 ]
    ,[ 12.216, 7.401, -3.88109978785158 ]
    ,[ 12.651, 7.52700511194065, -3.936 ]
    ,[ 15.521, 8.277, -4.25646185502285 ]
    ,[ 16.38, 8.47709171351161, -4.341 ]
    ,[ 19.145, 9.055, -4.58745946228506 ]
    ,[ 20.474, 9.29984050728157, -4.693 ]
    ,[ 23.051, 9.72, -4.8758706874617 ]
    ,[ 24.882, 9.97849703194868, -4.99 ]
    ,[ 27.205, 10.262, -5.1179345944557 ]
    ,[ 29.552, 10.5009193131233, -5.229 ]
    ,[ 31.564, 10.67, -5.3103440863247 ]
    ,[ 34.429, 10.8572559566233, -5.406 ]
    ,[ 36.087, 10.938, -5.45145580496809 ]
    ,[ 39.452, 11.0416418625085, -5.522 ]
    ,[ 40.727, 11.06, -5.541096779765 ]
    ,[ 44.556, 11.046568750282, -5.572 ]
    ,[ 45.437, 11.029, -5.57323615303124 ]
    ,[ 49.678, 10.8671839303521, -5.546 ]
    ,[ 50.167, 10.84, -5.53914678312003 ]
    ,[ 54.754, 10.4929366491722, -5.433 ]
    ,[ 54.869, 10.482, -5.42929506137232 ]
    ,[ 59.497, 9.937, -5.23112362600389 ]
    ,[ 59.719, 9.90515068515761, -5.219 ]
    ,[ 64.063, 9.167, -4.90947960935292 ]
    ,[ 64.512, 9.07819101269135, -4.867 ]
    ,[ 68.549, 8.197, -4.3964869140409 ]
    ,[ 69.117, 8.06447523625535, -4.322 ]
    ,[ 73.008, 7.122, -3.79799123608259 ]
    ,[ 74.184, 6.82761669284297, -3.641 ]
    ,[ 77.353, 6.02, -3.24180517552006 ]
    ,[ 79.152, 5.55557819605176, -3.041 ]
    ,[ 81.512, 4.942, -2.81918887503635 ]
    ,[ 84, 4.29250706916056, -2.65 ]
    ,[ 85.407, 3.927, -2.58881523319887 ]
    ,[ 88.18, 3.21344055912034, -2.542 ]
    ,[ 92.11, 2.193, -2.63532889538382 ]
    ,[ 92.188, 2.17236538252185, -2.639 ]
    ,[ 96, 1.13866072123047, -2.9 ]
    ,[ 96.923, 0.881, -2.98640082156336 ]
    ,[ 100, 0, -3.34435971842869 ]
    ,[ 100.411, -0.12057639455607, -3.401 ]
    ,[ 103.709, -1.132, -3.94026385998748 ]
    ,[ 104.421, -1.36502406729957, -4.078 ]
    ,[ 107.054, -2.294, -4.66054363933956 ]
    ,[ 108, -2.65935592209186, -4.9 ]
    ,[ 110, -3.49999999999999, -5.46024547846552 ]
    ,[ 112.28, -4.58560818122493, -6.177 ]
    ,[ 114.391, -5.70800000000001, -6.90149234796662 ]
    ,[ 115.631, -6.41316834803921, -7.351 ]
    ,[ 117.5, -7.496, -8.05024732925062 ]
    ,[ 118.047, -7.8102666948378, -8.254 ]
    ,[ 119.373, -8.62000000000001, -8.75633288091159 ]
    ,[ 119.51, -8.71172142180094, -8.812 ]
];
function airfoil_E664EX_range () = [
  0, 119.51,
  -8.812, 11.06
];
module airfoil_E664EX () {
  polygon(points=airfoil_E664EX_path());
}
