CFLAGS=-Wall -g

clean:
	rm -f ex3 ex4 ex5 ex6 ex7 ex8 ex9 ex10 ex11

cc:
	rm -f ex11 && make current

current: ex11

all: ex3 ex4 ex5 ex6 ex7 ex8 ex9 ex10 ex11
