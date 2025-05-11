big.exe :big2.o
	gcc -o big.exe big2.o
big3.o:big2.c
	gcc -c big2.c
