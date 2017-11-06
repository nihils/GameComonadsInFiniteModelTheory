#
all:
	pdflatex main.tex && bibtex main.aux && pdflatex main.tex && pdflatex main.tex && cp main.pdf ~/Downloads/GameComonadsInFiniteModelTheory.pdf
