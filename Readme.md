# Ellipsis.sty

There is a problem in the way LaTeX handles ellipses: it always puts a
tiny bit more space after \\dots in text mode than before it, which
often results in the ellipsis being off-center when set between two
other things. This is a simple package to fix that bug.

Run latex on ellipsis.ins to generate the ellipsis.sty file, and then
run latex on ellipsis.dtx to generate the documentation.  Put the file
ellipsis.sty where LaTeX will find it, and refresh TeX's list of
available files.

See the PDF file for full documentation.
