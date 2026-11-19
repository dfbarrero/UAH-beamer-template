main.pdf: main.tex
	xelatex -shell-escape main

clean:
	rm -f *.out *aux *bbl *blg *log *toc *.ptb *.tod *.fls *.fdb_latexmk *.lof *.nav *.snm *.vrb 
	rm -r _minted-*
