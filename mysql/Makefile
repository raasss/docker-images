TOPTARGETS := build build-native-platform build-all-platforms test

SUBDIRS := $(wildcard */.)

# $(TOPTARGETS): $(SUBDIRS)
# $(SUBDIRS):
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
