build : main.c
	gcc main.c -o main.exe
	gcc -E main.c -o main.i
	gcc -s main.c -o main.s
