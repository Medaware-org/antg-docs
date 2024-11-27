root.pdf: clean root.tex
	xelatex --interaction batchmode root.tex

open: root.pdf
	open root.pdf

clean:
	rm -f *.pdf *.aux *.log
