all:
	pdflatex main.tex
clean:
	rm -f *.log *.toc *.aux
distclean: clean
	rm *.pdf 
show: all
	xdg-open main.pdf
