all: clean
	pdflatex DOHMATOB_CV.tex
	# pdflatex DOHMATOB_CV_fr.tex

clean:
	rm -f *.aux *.log *.out *.dvi
