latex defontify
dvips -R0 defontify
ps2pdf defontify.ps
gs-native -r9600 -sDEVICE=pswrite -dNOCACHE -sOutputFile=nofonts.ps -q -dbatch -dNOPAUSE defontify.pdf -c quit
