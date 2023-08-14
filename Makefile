CFLAGS = -g -Wall
LDLIBS = -lcrypt -lm

dht-example: dht-example.o dht.o argtable3.o

all: dht-example

clean:
	-rm -f dht-example dht-example.o dht-example.id dht.o *~ core
