
.PHONY: syntaxcheck
syntaxcheck:
	find . -name '*.fz' -print0 | xargs -0L1 $(FUZION_HOME)/bin/fz -frontendOnly
