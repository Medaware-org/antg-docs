root.pdf: root.tex
	xelatex --interaction batchmode root.tex

open: root.pdf
	open root.pdf

clean:
	rm *.pdf *.aux *.log