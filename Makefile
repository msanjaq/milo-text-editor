milo: milo.c
	$(CC) milo.c -o milo -Wall -Wextra -pedantic -std=c99
	./milo
	rm -f milo
