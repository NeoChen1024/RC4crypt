CC	= cc
CFLAGS	= -O3 -finline -g3 -Wall -pipe -fPIE -fPIC -ansi -pedantic
EXE	= rc4

all: ${EXE}
rc4:
	$(CC) $(CFLAGS) -o $@ $@.c
countline:
	wc -l *.c
clean:
	-rm -f ${EXE}
