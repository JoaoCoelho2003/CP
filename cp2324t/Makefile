NAME = cp2324t

quick:
	lhs2TeX $(NAME).lhs > $(NAME).tex
	pdflatex $(NAME).tex

full:
	lhs2TeX $(NAME).lhs > $(NAME).tex
	pdflatex $(NAME).tex
	bibtex $(NAME)
	makeindex $(NAME)
	pdflatex $(NAME).tex

clean:
	rm -f $(NAME).tex $(NAME).out $(NAME).aux $(NAME).bbl $(NAME).blg $(NAME).log $(NAME).ptb $(NAME).idx $(NAME).ilg $(NAME).ind 