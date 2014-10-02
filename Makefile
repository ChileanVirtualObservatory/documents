# Makefile
TEXFILES = $(wildcard *.tex)
PDFFILES = $(TEXFILES:.tex=.pdf)

all: 
	latex aspauthor
	bibtex aspauthor
	latex aspauthor
	dvips -Ppdf aspauthor.dvi
	ps2pdf14 aspauthor.ps
clean:
	rm -rf *.aux *.log *.blg *.bbl *.dvi *.pdf *.ps
