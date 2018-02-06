
%.html : %.html.in
	sed -e "s|@MOD_DATE@|`date +'%d %b %Y'`|g" < $< > $@

init.txt : init.tsv
	./fmt.init < $< > $@

all: index.html
