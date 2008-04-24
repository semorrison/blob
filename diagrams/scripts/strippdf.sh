gs -r2400 -dBATCH -dNOPAUSE -dSAFER -q -dNOCACHE -sDEVICE=epswrite -sOutputFile=temp1.eps ../pdf/$1.pdf
sed -e '/CreationDate/d' temp1.eps > temp2.eps
rm temp1.eps
mv temp2.eps ../eps/$1.eps
