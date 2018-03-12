svgs := $(wildcard *.svg)

all: $(svgs)
$(svgs):
	inkscape -f $@ -e $@.png --export-dpi=480 # 500x500px

.PHONY: all $(svgs)
