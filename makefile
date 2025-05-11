big.exe :big3.o
	gcc -o big.exe big3.o
big3.o:big3.c
	gcc -c big3.c
