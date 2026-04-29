PDF=main.pdf
TEX=main.tex

.PHONY: all clean

all: $(PDF)

$(PDF): $(TEX)
	pdflatex $(TEX)
	pdflatex $(TEX)

clean:
	rm -f *.aux *.fdb_latexmk *.fls *.log *.out *.synctex.gz *.toc
