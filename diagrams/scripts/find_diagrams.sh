grep -o '\\\mathfig{[0-9\. ]*}{[a-zA-z0-9\/_-]*}' $1 | sed -e 's/\\\mathfig{.*{\(.*\)/\1/' | sed -e 's/}//g' >> diagrams.list
grep -o '\\\placefig{[0-9\. ]*}{[a-zA-z0-9\/_-]*}' $1 | sed -e 's/\\\placefig{.*{\(.*\)/\1/' | sed -e 's/}//g' >> diagrams.list
grep -o '\\\rotatemathfig{ [0-9\.]*}{[0-9\.-]*}{[a-zA-z0-9\/_-]*}' $1 | sed -e 's/\\\rotatemathfig{.*{\(.*\)/\1/' | sed -e 's/}//g' >> diagrams.list
