PDFLATEX_ARGS := --halt-on-error --interaction=nonstopmode

main.pdf: main.tex *.tex
	pdflatex main.tex -o main.pdf $(PDFLATEX_ARGS)

clean:
	-rm -f *.pdf *.aux *.log
