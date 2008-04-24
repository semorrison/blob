The scripts in this directory automatically build .eps files out of .pdf
files. You can ignore it if you're using pdflatex.

find_all_diagrams attempts to determine which diagrams are being
used, and creates the file diagrams.list

stripall creates small .eps files from the .pdf files named in
diagrams.list and extra_diagrams.list

If find_all_diagrams isn't finding everything you need, add things
by hand to extra_diagrams.list
