all:
	@cd qmd && quarto render 03-draft-synthesis.qmd
	@cp qmd/03-draft-synthesis.html docs/index.html

.PHONY: all
