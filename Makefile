OUTPUT_PATH := output/tutoriat

.PHONY: build clean open

build: output
	@echo Generating PDF output file
	@latexmk ./main.tex -jobname=${OUTPUT_PATH}

clean:
	@echo Cleaning output directory
	@-rm -rf output/

open: build
	@echo Opening PDF output
	@xdg-open ${OUTPUT_PATH}.pdf

output:
	mkdir $@
