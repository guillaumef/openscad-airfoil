/* Generated from a/as6098.dat

Usage (copy/paste):

//    AS6098
include <openscad-airfoil/a/as6098.scad>
af_vec_path   = airfoil_AS6098_path ();
af_vec_slice  = airfoil_AS6098_slice ();
af_vec_range  = airfoil_AS6098_range ();
airfoil_AS6098 (); // 2d object


*/
function airfoil_AS6098_path () = [
     [         100 ,           0 ]
    ,[ 99.7157942729824 , 0.0913323871751454 ]
    ,[ 99.7156170267298 , 0.0913900736563536 ]
    ,[ 98.8864997559348 , 0.372213752160768 ]
    ,[ 98.8604615529689 , 0.38125893088676 ]
    ,[ 97.5624356623693 , 0.837118556417386 ]
    ,[ 97.4196544407378 , 0.887455327534832 ]
    ,[ 95.7953816099443 , 1.45458386901422 ]
    ,[ 95.3623106948835 , 1.60277364848671 ]
    ,[ 93.6247858327087 , 2.17804009702619 ]
    ,[ 92.6572462558392 , 2.48257601802527 ]
    ,[ 91.0710111162077 , 2.95648955122639 ]
    ,[ 89.2932597019563 , 3.45259168878719 ]
    ,[ 88.1375200793736 , 3.75863170776409 ]
    ,[ 85.3012097671146 , 4.46789202376643 ]
    ,[ 84.8421258786788 , 4.57790078504931 ]
    ,[ 81.2258434467328 , 5.4043705612276 ]
    ,[ 80.7255522018548 , 5.51326508246934 ]
    ,[ 77.333448746154 , 6.2161558336652 ]
    ,[ 75.5902565970327 , 6.55233880823605 ]
    ,[ 73.2035931960366 , 6.98433735587247 ]
    ,[ 69.9204404087016 , 7.52604522751957 ]
    ,[ 68.8676966711285 , 7.68781488927595 ]
    ,[ 64.3641223239251 , 8.31881410730808 ]
    ,[ 63.7491735878636 , 8.39721535266297 ]
    ,[ 59.7365459105542 , 8.86326887878047 ]
    ,[ 57.1671802941184 , 9.12084894333589 ]
    ,[ 55.0283409327589 , 9.310690625573 ]
    ,[ 50.3518584126994 , 9.64665046662086 ]
    ,[ 50.2833173628694 , 9.65076577944392 ]
    ,[ 45.5456020492668 , 9.87713960655567 ]
    ,[ 43.4778511990464 , 9.93874292405286 ]
    ,[ 40.8591800187724 , 9.98306946875582 ]
    ,[ 36.705391610807 , 9.97286419994412 ]
    ,[ 36.2663989097949 , 9.96570573648774 ]
    ,[ 31.8084453808819 , 9.82285451024748 ]
    ,[ 30.2177462049378 , 9.73961720686199 ]
    ,[ 27.5243633766416 , 9.55671969217426 ]
    ,[ 24.2332930791231 , 9.25531565287981 ]
    ,[ 23.4523462768575 , 9.17017210054992 ]
    ,[ 19.6266224396841 , 8.66853448412098 ]
    ,[ 18.9737743290872 , 8.56758316447542 ]
    ,[ 16.0787462662134 , 8.05855351307283 ]
    ,[ 14.5282903518065 , 7.74067764349419 ]
    ,[ 12.8358580391265 , 7.35215576784803 ]
    ,[ 10.7788185872261 , 6.81240140616388 ]
    ,[ 9.9239530079076 , 6.56251523612686 ]
    ,[ 7.59895146661795 , 5.7913275174538 ]
    ,[ 7.36370586368169 , 5.70483541785983 ]
    ,[ 5.17341896698007 , 4.79690324795419 ]
    ,[ 4.96855432208537 , 4.69999531332113 ]
    ,[ 3.36579959961187 , 3.85867129462765 ]
    ,[ 2.89736888610003 , 3.58160391651363 ]
    ,[ 1.95311628537456 , 2.9115812634134 ]
    ,[ 1.39242175273476 , 2.40930468008653 ]
    ,[ 0.936251946517108 , 1.9681467566926 ]
    ,[ 0.468182915093274 , 1.39644150619286 ]
    ,[ 0.299369357578883 , 1.05579886524524 ]
    ,[ 0.0542251679191308 , 0.384732541553556 ]
    ,[           0 , 0.222446008026162 ]
    ,[           0 , 0.222446008026162 ]
    ,[ 0.0542251679191308 , -0.455721942132668 ]
    ,[ 0.299369357578883 , -1.31400399699356 ]
    ,[ 0.468182915093274 , -0.808152743604724 ]
    ,[ 0.936251946517108 , -0.34591325202902 ]
    ,[ 1.39242175273476 , -0.814488234279482 ]
    ,[ 1.95311628537456 , -1.02128522145597 ]
    ,[ 2.89736888610003 , -0.56420947423427 ]
    ,[ 3.36579959961187 , -0.361739933762461 ]
    ,[ 4.96855432208537 , -0.0761385584379553 ]
    ,[ 5.17341896698007 , -0.0409267129720731 ]
    ,[ 7.36370586368169 , 0.568060430397404 ]
    ,[ 7.59895146661795 , 0.642737962361469 ]
    ,[ 9.9239530079076 , 1.33731486547003 ]
    ,[ 10.7788185872261 , 1.59240089822819 ]
    ,[ 12.8358580391265 , 2.24954304307994 ]
    ,[ 14.5282903518065 , 2.82182570813612 ]
    ,[ 16.0787462662134 , 3.35466158460402 ]
    ,[ 18.9737743290872 , 4.33258488134665 ]
    ,[ 19.6266224396841 , 4.54462860782438 ]
    ,[ 23.4523462768575 , 5.69340387849496 ]
    ,[ 24.2332930791231 , 5.90553079032294 ]
    ,[ 27.5243633766416 , 6.70845876101625 ]
    ,[ 30.2177462049378 , 7.26248237419599 ]
    ,[ 31.8084453808819 , 7.54930227510485 ]
    ,[ 36.2663989097949 , 8.20547574517223 ]
    ,[ 36.705391610807 , 8.25900125111911 ]
    ,[ 40.8591800187724 , 8.67366747811207 ]
    ,[ 43.4778511990464 , 8.85280041874032 ]
    ,[ 45.5456020492668 , 8.95132294307945 ]
    ,[ 50.2833173628694 , 9.04159128623282 ]
    ,[ 50.3518584126994 , 9.0415680501721 ]
    ,[ 55.0283409327589 , 8.95016183566427 ]
    ,[ 57.1671802941184 , 8.84649315995542 ]
    ,[ 59.7365459105542 , 8.66814495557815 ]
    ,[ 63.7491735878636 , 8.27476180908029 ]
    ,[ 64.3641223239251 , 8.20244673838373 ]
    ,[ 68.8676966711285 , 7.58490591152063 ]
    ,[ 69.9204404087016 , 7.42049975666659 ]
    ,[ 73.2035931960366 , 6.8653196553177 ]
    ,[ 75.5902565970327 , 6.42326314158981 ]
    ,[ 77.333448746154 , 6.08087396375185 ]
    ,[ 80.7255522018548 , 5.36859306411085 ]
    ,[ 81.2258434467328 , 5.25846960168015 ]
    ,[ 84.8421258786788 , 4.42288557217489 ]
    ,[ 85.3012097671146 , 4.31169521239646 ]
    ,[ 88.1375200793736 , 3.5955707121712 ]
    ,[ 89.2932597019563 , 3.28675565290102 ]
    ,[ 91.0710111162077 , 2.78943087359158 ]
    ,[ 92.6572462558392 , 2.32280633477979 ]
    ,[ 93.6247858327087 , 2.027867987568 ]
    ,[ 95.3623106948835 , 1.48136486634388 ]
    ,[ 95.7953816099443 , 1.34232578519706 ]
    ,[ 97.4196544407378 , 0.815762521961246 ]
    ,[ 97.5624356623693 , 0.769379366585658 ]
    ,[ 98.8604615529689 , 0.351570782870605 ]
    ,[ 98.8864997559348 , 0.343314651030255 ]
    ,[ 99.7156170267298 , 0.0855579376542197 ]
    ,[ 99.7157942729824 , 0.0855042236144073 ]
    ,[         100 ,     4.4e-15 ]
];
function airfoil_AS6098_slice () = [
     [ 0, 0.222446008026162, 0.222446008026162 ]
    ,[ 0.0542251679191308, 0.384732541553556, -0.455721942132668 ]
    ,[ 0.299369357578883, 1.05579886524524, -1.31400399699356 ]
    ,[ 0.468182915093274, 1.39644150619286, -0.808152743604724 ]
    ,[ 0.936251946517108, 1.9681467566926, -0.34591325202902 ]
    ,[ 1.39242175273476, 2.40930468008653, -0.814488234279482 ]
    ,[ 1.95311628537456, 2.9115812634134, -1.02128522145597 ]
    ,[ 2.89736888610003, 3.58160391651363, -0.56420947423427 ]
    ,[ 3.36579959961187, 3.85867129462765, -0.361739933762461 ]
    ,[ 4.96855432208537, 4.69999531332113, -0.0761385584379553 ]
    ,[ 5.17341896698007, 4.79690324795419, -0.0409267129720731 ]
    ,[ 7.36370586368169, 5.70483541785983, 0.568060430397404 ]
    ,[ 7.59895146661795, 5.7913275174538, 0.642737962361469 ]
    ,[ 9.9239530079076, 6.56251523612686, 1.33731486547003 ]
    ,[ 10.7788185872261, 6.81240140616388, 1.59240089822819 ]
    ,[ 12.8358580391265, 7.35215576784803, 2.24954304307994 ]
    ,[ 14.5282903518065, 7.74067764349419, 2.82182570813612 ]
    ,[ 16.0787462662134, 8.05855351307283, 3.35466158460402 ]
    ,[ 18.9737743290872, 8.56758316447542, 4.33258488134665 ]
    ,[ 19.6266224396841, 8.66853448412098, 4.54462860782438 ]
    ,[ 23.4523462768575, 9.17017210054992, 5.69340387849496 ]
    ,[ 24.2332930791231, 9.25531565287981, 5.90553079032294 ]
    ,[ 27.5243633766416, 9.55671969217426, 6.70845876101625 ]
    ,[ 30.2177462049378, 9.73961720686199, 7.26248237419599 ]
    ,[ 31.8084453808819, 9.82285451024748, 7.54930227510485 ]
    ,[ 36.2663989097949, 9.96570573648774, 8.20547574517223 ]
    ,[ 36.705391610807, 9.97286419994412, 8.25900125111911 ]
    ,[ 40.8591800187724, 9.98306946875582, 8.67366747811207 ]
    ,[ 43.4778511990464, 9.93874292405286, 8.85280041874032 ]
    ,[ 45.5456020492668, 9.87713960655567, 8.95132294307945 ]
    ,[ 50.2833173628694, 9.65076577944392, 9.04159128623282 ]
    ,[ 50.3518584126994, 9.64665046662086, 9.0415680501721 ]
    ,[ 55.0283409327589, 9.310690625573, 8.95016183566427 ]
    ,[ 57.1671802941184, 9.12084894333589, 8.84649315995542 ]
    ,[ 59.7365459105542, 8.86326887878047, 8.66814495557815 ]
    ,[ 63.7491735878636, 8.39721535266297, 8.27476180908029 ]
    ,[ 64.3641223239251, 8.31881410730808, 8.20244673838373 ]
    ,[ 68.8676966711285, 7.68781488927595, 7.58490591152063 ]
    ,[ 69.9204404087016, 7.52604522751957, 7.42049975666659 ]
    ,[ 73.2035931960366, 6.98433735587247, 6.8653196553177 ]
    ,[ 75.5902565970327, 6.55233880823605, 6.42326314158981 ]
    ,[ 77.333448746154, 6.2161558336652, 6.08087396375185 ]
    ,[ 80.7255522018548, 5.51326508246934, 5.36859306411085 ]
    ,[ 81.2258434467328, 5.4043705612276, 5.25846960168015 ]
    ,[ 84.8421258786788, 4.57790078504931, 4.42288557217489 ]
    ,[ 85.3012097671146, 4.46789202376643, 4.31169521239646 ]
    ,[ 88.1375200793736, 3.75863170776409, 3.5955707121712 ]
    ,[ 89.2932597019563, 3.45259168878719, 3.28675565290102 ]
    ,[ 91.0710111162077, 2.95648955122639, 2.78943087359158 ]
    ,[ 92.6572462558392, 2.48257601802527, 2.32280633477979 ]
    ,[ 93.6247858327087, 2.17804009702619, 2.027867987568 ]
    ,[ 95.3623106948835, 1.60277364848671, 1.48136486634388 ]
    ,[ 95.7953816099443, 1.45458386901422, 1.34232578519706 ]
    ,[ 97.4196544407378, 0.887455327534832, 0.815762521961246 ]
    ,[ 97.5624356623693, 0.837118556417386, 0.769379366585658 ]
    ,[ 98.8604615529689, 0.38125893088676, 0.351570782870605 ]
    ,[ 98.8864997559348, 0.372213752160768, 0.343314651030255 ]
    ,[ 99.7156170267298, 0.0913900736563536, 0.0855579376542197 ]
    ,[ 99.7157942729824, 0.0913323871751454, 0.0855042236144073 ]
    ,[ 100, 0, 4.4e-15 ]
];
function airfoil_AS6098_range () = [
  0, 100,
  -1.31400399699356, 9.98306946875582
];
module airfoil_AS6098 () {
  polygon(points=airfoil_AS6098_path());
}