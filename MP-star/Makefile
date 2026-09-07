PANDOC = pandoc
ENGINE = pdflatex

COLLE_TEMPLATE = colle.tex
EXERCICE_TEMPLATE = exercices.tex

COLLE_SOURCES = $(wildcard colles/*.md)
COLLE_PDFS = $(COLLE_SOURCES:.md=.pdf)

EXERCICE_SOURCES = $(wildcard programmes/*.md)
EXERCICE_PDFS = $(EXERCICE_SOURCES:.md=.pdf)

.PHONY: all colles exercices clean

all: colles exercices

colles: $(COLLE_PDFS)

colles/%.pdf: colles/%.md $(COLLE_TEMPLATE)
	$(PANDOC) --template=$(COLLE_TEMPLATE) --pdf-engine=$(ENGINE) --from=markdown --standalone "$<" -o "$@"

exercices: $(EXERCICE_PDFS)

programmes/%.pdf: programmes/%.md $(EXERCICE_TEMPLATE)
	$(PANDOC) --template=$(EXERCICE_TEMPLATE) --pdf-engine=$(ENGINE) --from=markdown --standalone "$<" -o "$@"

clean:
	rm -f $(COLLE_PDFS)
	rm -f $(EXERCICE_PDFS)
	rm -f colles/.aux colles/.log colles/.out colles/.toc
	rm -f programmes/.aux programmes/.log programmes/.out programmes/.toc
