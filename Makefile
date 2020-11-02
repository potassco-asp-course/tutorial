all:
	latexmk main.tex -pdf

pdflatex:
	pdflatex main.tex

watch:
	latexmk main.tex -pdf -pvc

clean:
	latexmk main.tex -pdf -C
