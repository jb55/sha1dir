
PREFIX ?= /usr/local
BIN ?= sha1dir

install:
	install sha1dir.sh "$(PREFIX)/bin/$(BIN)"

