CFLAGS=-Wall -g

clean:
	rm -f ex*

cc:
	rm -f ex16-2 && make current

current: ex16-2

all: ex[3-16]
