
SVG := $(wildcard *.svg)
DXF := $(SVG:%.svg=%.dxf)
EPS := $(SVG:%.svg=%.eps)

DAT := $(wildcard *.dat)
SCAD:= $(DAT:%.dat=%.scad)

.PHONY: all clean clean-eps clean-dxf

all: $(SCAD)
clean:
	@rm -f $(SCAD)

%.scad: %.dat dat2scad.pl
	@./dat2scad.pl 100 $< $@

### OLD
# all: $(DXF)
# clean: clean-dxf clean-eps
%.eps: %.svg
	@inkscape -E $@ $<

%.dxf: %.eps
	@echo "Airfoil: $*"
	@pstoedit -dt -f "dxf: -polyaslines -mm" $< $@ > /dev/null 2>&1

clean-dxf:
	rm -f $(DXF)

clean-eps:
	rm -f $(EPS)

