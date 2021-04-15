CFLAGS=--std=c17 -Wall -pedantic -Isrc/ -ggdb -Wextra -Werror -DDEBUG
CC=clang

EXECUTABLE=print_header 

all: print_header

bmp.o: bmp.c
	$(CC) -c $(CFLAGS) $< -o $@

util.o: util.c
	$(CC) -c $(CFLAGS) $< -o $@

main.o: main.c
	$(CC) -c $(CFLAGS) $< -o $@

print_header: main.o util.o bmp.o
	$(CC) -o $(EXECUTABLE) $^

clean:
	rm -f main.o util.o bmp.o $(EXECUTABLE)

