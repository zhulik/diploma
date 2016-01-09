main.pdf: *.tex
	xelatex main.tex
	xelatex main.tex
	xelatex main.tex
all: main.pdf
clean:
	rm -f *.log *.toc *.aux *.out
distclean: clean
	rm -f *.pdf
show: distclean main.pdf main.pdf
	xdg-open main.pdf
