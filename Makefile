CFLAGS=-Wall -g

clean:
	rm -f ex*

cc:
	rm -f ex15 && make current

current: ex15

all: ex3 ex4 ex5 ex6 ex7 ex8 ex9 ex10 ex11 ex12 ex13 ex14 ex15
