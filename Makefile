milo: milo.c
	$(CC) milo.c -o milo -Wall -Wextra -pedantic -std=c99

run: milo
	./milo

test: milo
	valgrind ./milo
