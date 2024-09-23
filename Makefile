docs.pdf: docs.tex
	xelatex --interaction batchmode docs.tex

open: docs.pdf
	open docs.pdf

clean:
	rm *.pdf *.aux *.log
