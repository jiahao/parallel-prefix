MAIN=main

pdf:
	latexmk -lualatex -shell-escape -halt-on-error $(MAIN)

clean:
	rm -vf *.aux *.fls *.fdb_latexmk *.log *.toc *.tdo $(MAIN).pdf *.bbl *.blg

