all: clean
	pdflatex DOHMATOB_CV.tex

clean:
	rm -f *.aux *.log *.out *.dvi
