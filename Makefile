pdf:
	tex ellipsis.dtx
	pdflatex ellipsis.dtx
	makeindex -s gind.ist -o ellipsis.ind ellipsis.idx
	makeindex -s gglo.ist -o ellipsis.gls ellipsis.glo
	pdflatex ellipsis.dtx

package:
	rm -rf ellipsis/
	mkdir ellipsis
	cp Readme.md ellipsis.dtx ellipsis.ins ellipsis.pdf ellipsis/
	chmod 644 ellipsis/*
	tar czvf ellipsis.tgz ellipsis/
