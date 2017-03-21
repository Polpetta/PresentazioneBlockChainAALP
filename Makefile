#Author: Polonio Davide <poloniodavide@gmail.com>
#License: GPLv3

JOBNAME= BlockChainAALP

all:
	latexmk -pdflatex='pdflatex -interaction=nonstopmode' -pdf -jobname=$(JOBNAME)
clean:
	latexmk -C -jobname=$(JOBNAME)
	git clean -Xfd
