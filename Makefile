.PHONY: build clean

build: output
	@echo Generating PDF output file
	@latexmk ./main.tex -quiet -jobname=output/tutoriat

clean:
	@echo Cleaning output directory
	@-rm -rf output/

output:
	mkdir $@
