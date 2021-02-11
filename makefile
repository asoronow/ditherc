CC=gcc
mainmake: main.c
	$(CC) -o runme main.c

.PHONY: check
check:
	./runme > output.txt
	echo "Hello, hell!" > answer.txt
	diff output.txt answer.txt
