PREFIX=/usr/local

all: help

help:
	echo "Help"

install:
	install -D ronn ${PREFIX}/bin/ronn

uninstall:
	rm -f ${PREFIX}/bin/ronn
