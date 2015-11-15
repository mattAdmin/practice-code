CFLAGS=-Wall -g

clean:
	rm -f ex*

cc:
	rm -f ex16 && make current

current: ex16

all: ex[3-16]
