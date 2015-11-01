CFLAGS=-Wall -g

clean:
	rm -f ex3 ex4 ex5 ex6 ex7 ex8 ex9

cc:
	rm -f ex9 && make current

current: ex9

all: ex3 ex4 ex5 ex6 ex7 ex8 ex9
