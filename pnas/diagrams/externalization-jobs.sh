grep -o beginpgfgraphicnamed\{[0-9A-Za-z-]*\} < *.tex | sed -e 's/beginpgfgraphicnamed{//' | sed -e 's/}//'
