
%.html : %.html.in
	sed -e "s|@MOD_DATE@|`date +'%d %b %Y'`|g" < $< > $@

all: index.html
