# Makefile
TEXFILES = $(wildcard *.tex)
PDFFILES = $(TEXFILES:.tex=.pdf)

all: 
	latex O7-2
	bibtex O7-2
	latex O7-2
	latex O7-2
	dvips -Ppdf O7-2.dvi
	ps2pdf14 O7-2.ps
clean:
	rm -rf *.aux *.log *.blg *.bbl *.dvi *.ps
