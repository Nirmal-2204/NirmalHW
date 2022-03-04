xyz.exe:fact.o
	gcc -o xyz.exe fact.o
fact.o:fact.c
	gcc -c fact.c 
