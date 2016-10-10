tex = pdflatex --file-line-error --synctex=1
targets = $(patsubst %.tex,%.pdf,$(wildcard *.tex))

all: ${targets}

%.pdf: %.tex
	${tex} $<

.PHONY: clean
clean:
	rm *.synctex.gz *.aux *.log *.pdf
