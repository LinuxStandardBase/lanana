
%.html : %.html.in
	sed -e "s|@MOD_DATE@|`date +'%d %b %Y'`|g" < $< > $@

all: index.html crons inits packagenames providernames topdir

crons:
	cd cron && $(MAKE)

inits:
	cd init && $(MAKE)

packagenames:
	cd packages && $(MAKE)

providernames:
	cd providers && $(MAKE)

topdir:
	cd toplevel && $(MAKE)


