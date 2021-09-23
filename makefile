# target: prerequisites
# 	action
# 	action

prog: lib1.o prog.o
	gcc -o prog lib1.o prog.o

lib1.o: lib1.c lib1.h
	gcc -c lib1.c

prog.o: prog.c lib1.h
	gcc -c prog.c



clean:
	rm prog
