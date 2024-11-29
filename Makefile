all:
	@quarto render qmd/02-graphiques-rapport.qmd
	@cp qmd/02-graphiques-rapport.html docs/index.html

.PHONY: all
