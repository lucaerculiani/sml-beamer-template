


all: slides.pdf

clean:
	rm -f *.aux *.fdb_latexmk *.fls *.log *.nav *.out *.snm *.toc *.pdf

%.pdf: %.tex
	latexmk -cd -pdf $(basename $<)

.PHONY: all
