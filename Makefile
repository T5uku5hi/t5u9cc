CFLAGS=-std=c11 -g -static

t5u9cc: t5u9cc.c

test: t5u9cc
	./test.sh

clean:
	rm -f t5u9cc *.o *~ tmp*

.PHONY: test clean

