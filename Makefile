
SVG := $(wildcard */*.svg)
DXF := $(SVG:%.svg=%.dxf)
EPS := $(SVG:%.svg=%.eps)

DAT := $(wildcard */*.dat)
SCAD:= $(DAT:%.dat=%.scad)

.PHONY: all clean clean-eps clean-dxf

all: $(SCAD)
clean:
	@rm -f $(SCAD) coord_seligFmt.zip

%.scad: %.dat dat2scad.pl
	@echo "$@"
	@./dat2scad.pl 100 $< $@

### OLD
# all: $(DXF)
# clean: clean-dxf clean-eps
%.eps: %.svg
	@inkscape -E $@ $<

%.dxf: %.eps
	@echo "Airfoil: $*"
	@pstoedit -dt -f "dxf: -polyaslines -mm" $< $@ > /dev/null 2>&1

#### Refresh
coord_seligFmt.zip:
	@echo "Retrieve $@"
	@curl --silent -o $@ https://m-selig.ae.illinois.edu/ads/archives/$@

coord_seligFmt: coord_seligFmt.zip
	@echo "Extract $< to $@"
	@unzip -q coord_seligFmt.zip

refresh: coord_seligFmt
	@echo "Refresh dat file to target dir"
	@cd $< && for f in `ls *.dat`; do \
		lf=`echo "$$f" | tr '[:upper:]' '[:lower:]'`; \
		c=`echo "$$lf" | head -c1`; \
		isdigit=`echo "$$c" | grep '[0-9]'`; \
		if [ "$$isdigit" != "" ]; then c='0-9'; fi; \
		mkdir -p ../$$c; \
		if [ ! -f "../$$c/$$lf" ]; then echo "adding: $$lf"; \
		install -C $$f ../$$c/$$lf; \
		fi; \
	 done
	@rm -Rf coord_seligFmt

####
clean-dxf:
	rm -f $(DXF)

clean-eps:
	rm -f $(EPS)

