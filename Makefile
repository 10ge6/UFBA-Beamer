LATEXMK=latexmk
LATEXMK_ARGS=-halt-on-error -outdir=. -pdflua -shell-escape -time

.PHONY: build clean

build:
    $(LATEXMK) main.tex $(LATEXMK_ARGS)

clean:
    $(LATEXMK) -c
