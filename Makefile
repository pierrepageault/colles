PANDOC = pandoc
ENGINE = pdflatex

COLLE_TEMPLATE = colle.tex
EXERCICE_TEMPLATE = exercices.tex

# Recherche récursive dans tous les sous-dossiers (mp-start, tsi2, ...)
# contenant un dossier colles/ ou planches/
COLLE_SOURCES = $(wildcard */colles/*.md)
COLLE_PDFS = $(COLLE_SOURCES:.md=.pdf)

EXERCICE_SOURCES = $(wildcard */planches/*.md)
EXERCICE_PDFS = $(EXERCICE_SOURCES:.md=.pdf)

.PHONY: all colles exercices clean

all: colles exercices

colles: $(COLLE_PDFS)

exercices: $(EXERCICE_PDFS)

# Règles statiques : chaque pdf dépend du md correspondant et du template.
# Le motif %.pdf: %.md fonctionne quel que soit le sous-dossier car %
# peut contenir des slashes (ex: mp-start/colles/devoir1).
$(COLLE_PDFS): %.pdf: %.md $(COLLE_TEMPLATE)
	$(PANDOC) --template=$(COLLE_TEMPLATE) --pdf-engine=$(ENGINE) --from=markdown --standalone "$<" -o "$@"

$(EXERCICE_PDFS): %.pdf: %.md $(EXERCICE_TEMPLATE)
	$(PANDOC) --template=$(EXERCICE_TEMPLATE) --pdf-engine=$(ENGINE) --from=markdown --standalone "$<" -o "$@"

clean:
	rm -f $(COLLE_PDFS)
	rm -f $(EXERCICE_PDFS)
	rm -f */colles/*.aux */colles/*.log */colles/*.out */colles/*.toc
	rm -f */planches/*.aux */planches/*.log */planches/*.out */planches/*.toc
