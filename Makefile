CFLAGS=-Wall -g

clean:
	rm -f ex19 ex19_object.o

cc:
	rm -f ex19 ex19_object.o && make current

current: ex19

ex19: ex19_object.o

all: ex[3-19]
