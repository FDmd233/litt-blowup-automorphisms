PDF=output/pdf/Automorphisms_of_blowups_codimension_at_least_three.pdf
TEX=codimension_three_automorphisms.tex

.PHONY: all clean

all: $(PDF)

$(PDF): $(TEX) references.bib
	mkdir -p output/pdf
	latexmk -pdf -interaction=nonstopmode -halt-on-error -jobname=Automorphisms_of_blowups_codimension_at_least_three -outdir=output/pdf $(TEX)

clean:
	latexmk -C -outdir=output/pdf $(TEX)
