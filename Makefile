document:
	pdflatex document
	bibtex document
	pdflatex document
	pdflatex document
clean:
	rm -f *.aux *.bbl *.blg *.lof *.lot *.log *.toc *.lol
cleaner: clean
	rm -f *.pdf
