cc = gcc
target = animal.exe
objects = main.o dog.o blackcow.o turtle.o

$(target): $(objects)
	$(cc) -o $(target) $(objects)

$(objects) : animal.h

.PHONY : clean
clean :
	rm $(target) $(objects)
