##Belen Pilar Leon Rodriguez 48718880G
OPTS = -Wall -O3 -std=c++0x

all: HolaMundo

HolaMundo: HolaMundo.c
	g++ ${OPTS} -o HolaMundo HolaMundo.c 

run: all
	./HolaMundo

en: all
	LANG=en_US.utf8 ./HolaMundo

ca: all
	LANG=ca_ES.utf8 ./HolaMundo

it: all
	LANG=it_IT.utf8 ./HolaMundo

tar: 
	tar czvf practicaBelen.tar.gz *

clean: 
	rm HolaMundo
