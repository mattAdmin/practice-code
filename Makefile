CFLAGS=-Wall -g

clean:
	rm -f ex19

cc:
	rm -f ex19 && make current

current: ex19

ex19: ex19_object.o

all: ex[3-19]
