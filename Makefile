CFLAGS=-Wall -g

clean:
	rm -f ex*

cc:
	rm -f ex17 && make current

current: ex17

all: ex[3-17]
