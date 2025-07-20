.PHONY: all clean watch install

all: CV.pdf

CV.pdf: CV.qmd references/*.bib
	quarto render CV.qmd

clean:
	rm -f CV.pdf
	rm -rf CV_files/
	rm -rf _site/

watch:
	quarto preview CV.qmd

install:
	quarto add mps9506/quarto-cv --no-prompt

help:
	@echo "Available commands:"
	@echo "  make          - Build CV.pdf"
	@echo "  make clean    - Remove generated files"
	@echo "  make watch    - Live preview while editing"
	@echo "  make install  - Install quarto-cv extension" 