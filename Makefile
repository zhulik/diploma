all:
	xelatex main.tex
clean:
	rm -f *.log *.toc *.aux *.out
distclean: clean
	rm -f *.pdf 
show: all
	xdg-open main.pdf
