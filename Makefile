ABC.exe:main.o big3.o fact.o rev.o pallin.o big2.o addtwonumbers.o fiban.o sortnumbers.o
	gcc -o ABC.exe main.o big3.o fact.o rev.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
clean:rm -rf *.o
