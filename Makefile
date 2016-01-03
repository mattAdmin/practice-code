CFLAGS=-Wall -g -DNDEBUG

clean19:
	rm -f ex19 ex19_object.o

clean:
	rm -f ex20

cc:
	rm -f ex20 && make current

current: ex20

ex19: ex19_object.o

all: ex[3-20]
