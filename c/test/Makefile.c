OBJF = test1.o test2.o  test3.o
test: $(OBJF)
				gcc -o test $(OBJF)
test1.o:test1.c a.h
				gcc -c test1.c
test2.o:test2.c a.h b.h
				gcc -c test2.c
test3.o:test3.c b.h c.h
				gcc -c test3.c
clean:
				rm -rf test $(OBJF)
