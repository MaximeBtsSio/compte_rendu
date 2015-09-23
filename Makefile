all: 
	gcc -fPIC -c -Wall journal.c
	ar rcs libjournal.a journal.o
