rm diagrams.list
for source in `ls ../../text/*.tex`;
    do
        ./find_diagrams.sh $source
done;
./find_diagrams.sh ../../blob1.tex
#./find_diagrams.sh ../../sandbox.tex
#./find_diagrams.sh ../../todolist.tex
./find_diagrams.sh ../latex2pdf/defontify.tex
cat diagrams.list
