all: bib tex
	pdflatex article.tex

bib: article.bib
	pdflatex article.tex
	bibtex article

tex: article.tex
	pdflatex article.tex


clean:
	rm -f *.bbl *.aux *.blg *.log *.pdf
	rm -f *.spl *.out
	rm -f *.dvi *.fdb_latexmk *synctex.gz *fls


