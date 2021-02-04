# openscad-airfoil
Openscad Airfoil database and generator

Credits to M. Selig.
https://m-selig.ae.illinois.edu/ads/coord_database.html


Each .scad file has its own header including the direct
copy/paste code to load the airfoil.

```openscad

//    NACA662415
include <airfoil/naca662415.scad>
af_vec_path   = airfoil_NACA662415_path ();
af_vec_slice  = airfoil_NACA662415_slice ();
af_vec_range  = airfoil_NACA662415_range ();
airfoil_NACA662415 (); // 2d object

```

An assumption was made to put the airfoil .scad file in
a subdirectory named 'airfoil'.





'path' has the full path in vector of [x,y] coordinates.

'slice' is the ready to use (Spline) expanded slices in vector of [X,Yu,Yl] coordinates.

'range' is the airfoil range  [Xmin,Xmax,Ymin,Ymax]






dat2scad.pl (need the Math::Spline perl library) generate a scad file from any dat file.





