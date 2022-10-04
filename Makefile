SOURCES = $(wildcard *.qmd)
QUARTO_FLAGS = --no-browser --no-prompt --no-render

.PHONY: publish

publish: $(SOURCES)
	quarto publish $(QUARTO_FLAGS)
