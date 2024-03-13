ABC.exe:main.o big3.o fact.o rev.o pallin.o big2.o addnum.o fiban.o sortnumber.o 
	gcc -o ABC.exe main.o big3.o fact.o rev.o pallin.o big2.o addnum.o fiban.o sortnumber.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
pallin.o:pallin.c
	gcc -c pallin.c
big2.o:big2.c
	gcc -c big2.c
addnum.o:addnum.c
	gcc -c addnum.c
fiban.o:fiban.c
	gcc -c fiban.c
sortnumber.o:sortnumber.c
	     gcc -c sortnumber.c
clean: rm -rf *.o
