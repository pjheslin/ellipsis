pdf:
	tex ellipsis.dtx
	pdflatex ellipsis.dtx
	makeindex -s gind.ist -o ellipsis.ind ellipsis.idx
	makeindex -s gglo.ist -o ellipsis.gls ellipsis.glo
	pdflatex ellipsis.dtx

package:
	rm -rf ellipsis/
	mkdir ellipsis
	cp README.md ellipsis.dtx ellipsis.pdf ellipsis/
	chmod 644 ellipsis/*
	COPYFILE_DISABLE=1 tar czvf ellipsis.tgz ellipsis/
