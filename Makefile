CFLAGS=-Wall -g

clean:
	rm -f ex3 ex4 ex5 ex6 ex7 ex8 ex9 ex10 ex11 ex12

cc:
	rm -f ex12 && make current

current: ex12

all: ex3 ex4 ex5 ex6 ex7 ex8 ex9 ex10 ex11 ex12
