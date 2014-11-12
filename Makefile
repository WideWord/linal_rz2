all:
	xelatex -output-directory=build main.tex
	open build/main.pdf
