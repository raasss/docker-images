TOPTARGETS := build build-native-platform build-all-platforms test

SUBDIRS := $(wildcard */.)

$(TOPTARGETS):
	# $(MAKE) -C $@
	@for i in $(SUBDIRS) ; \
	do \
		cd $$i ; \
		echo "Current directory:  $$i" ;\
		$(MAKE) $@ ; \
		cd .. ; \
	done

.PHONY: $(TOPTARGETS) $(SUBDIRS)
