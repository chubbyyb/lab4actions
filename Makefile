CC=gcc
CFLAGS=-I.

main: src/main.o
	$(CC) -o main src/main.o

src/main.o: src/main.c
	$(CC) -c src/main.c -o src/main.o $(CFLAGS)

clean:
	rm -f src/*.o main

