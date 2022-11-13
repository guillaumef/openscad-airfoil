# openscad-airfoil
Openscad Airfoil database and generator

## Description

Manages a ready to use openscad airfoil database,
each .scad file has its own header including the direct
copy/paste code to load the airfoil.


## OpenSCAD airfoil

i.e for NACA662415
```openscad

//    NACA662415
include <openscad-airfoil/naca662415.scad>

af_vec_path   = airfoil_NACA662415_path ();
af_vec_slice  = airfoil_NACA662415_slice ();
af_vec_range  = airfoil_NACA662415_range ();

airfoil_NACA662415 (); // 2d object

```

'path' has the full path in vector of [x,y] coordinates.

'slice' is the ready to use (Spline) expanded slices in vector of [X,Yu,Yl] coordinates.

'range' is the airfoil range  [Xmin,Xmax,Ymin,Ymax]

and finally the 2d object ready for anything like a linear extrapolate.


## Other files

- Makefile with targets. 'all' by default computes scad file Vs the dat file. 'refresh'
take the latest M. Selig database and refresh local.
- dat2scad.pl (need the Math::Spline perl library) generates a scad file from any dat file.
Expand lower and upper layer to the same x coordinate.


## Credits

M. Selig.
https://m-selig.ae.illinois.edu/ads/coord_database.html

JC Etiemble
https://tracfoil.com/airfoils/


