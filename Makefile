CFLAGS=-Wall -g

clean:
	rm -f ex*

cc:
	rm -f ex18 && make current

current: ex18

all: ex[3-18]
