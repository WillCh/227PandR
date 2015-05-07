
type = paper
output = asru2015

all: $(type).pdf	
	cp $(type).pdf ~/Desktop/$(output).pdf

$(type).pdf: $(type).tex $(type).bib
	pdflatex $(type)
	bibtex $(type)
	pdflatex $(type)
	pdflatex $(type)

clean:
	-rm -f $(type).aux $(type).log $(type).pdf  ${type}.bbl ${type}.blg
