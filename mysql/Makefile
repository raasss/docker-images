TOPTARGETS := build build-native-platform build-all-platforms test

SUBDIRS := $(wildcard */.)

$(TOPTARGETS): $(SUBDIRS)
$(SUBDIRS):
		$(MAKE) -C $@

.PHONY: $(TOPTARGETS) $(SUBDIRS)
