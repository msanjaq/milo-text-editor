milo: milo.c
	$(CC) milo.c -o milo -Wall -Wextra -pedantic -std=c99

run: milo
	./milo
	rm -f milo
	reset
