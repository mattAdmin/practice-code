CFLAGS=-Wall -g

clean:
	rm -f ex*

cc:
	rm -f ex13 && make current

current: ex13

all: ex3 ex4 ex5 ex6 ex7 ex8 ex9 ex10 ex11 ex12 ex13
