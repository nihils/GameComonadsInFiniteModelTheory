#
all:
	pdflatex main.tex && bibtex main.aux && pdflatex main.tex && pdflatex main.tex && cp main.pdf ~/Downloads/GameComonadsInFiniteModelTheory.pdf

viva:
	pdflatex vivanotes.tex && cp vivanotes.pdf ~/Downloads/GameComonadsVivaNotes.pdf
