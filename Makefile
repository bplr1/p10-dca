##Belen Pilar Leon Rodriguez 48718880G
OPTS = -Wall -O3 -std=c++0x

all: HolaMundo

HolaMundo: HolaMundo.c
	g++ ${OPTS} -o HolaMundo HolaMundo.c 

run: all
	./HolaMundo

tar: 
	tar czvf practicaBelen.tar.gz *

clean: 
	rm HolaMundo
