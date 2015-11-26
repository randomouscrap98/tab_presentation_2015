
presentation.pdf: presentation.tex
	pdflatex presentation.tex

.PHONY: clean
clean:
	rm -f *.nav *.aux *.log *.out presentation.pdf *.snm *.toc

