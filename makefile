# Name of manuscript
manuscript = main

paper:
	pdflatex $(manuscript).tex
	bibtex $(manuscript).aux
	pdflatex $(manuscript).tex
	pdflatex $(manuscript).tex

clean:
	rm -f $(manuscript).aux $(manuscript).log $(manuscript).pdf $(manuscript).blg $(manuscript).bbl ${manuscript}.spl ${manuscript}.out
