cv:
	latexmk -pdf cv.tex

clean:
	rm -f *.log *.pdf *.bbl *.blg *.out *.aux *.fls *.fdb_latexmk
