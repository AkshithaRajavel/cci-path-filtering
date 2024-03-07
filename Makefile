TAG = $(shell git rev-parse --short HEAD)
workflow1:
	echo $(TAG)
.PHONY: workflow1