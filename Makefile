EXEC	= demo
CXX	= gcc
MAIN	= src/demo.c
OBJECTS = ufrn_al5d.o
OPTIONS	= -O3 -Wall
LIBS	= -lufrn_lynx -lm

.PHONY: ufrn_al5d lib_ufrn main clean

main:	clean
	$(CXX) $(OPTIONS) $(MAIN) -I./include/ -L./lib/ $(LIBS) -o $(EXEC)

ufrn_al5d:
	rm -f lib/libufrn_lynx.a
	$(CXX) $(OPTIONS) -I./include/ -c src/ufrn_al5d.c

lib_ufrn: ufrn_al5d
	ar rsc lib/libufrn_lynx.a $(OBJECTS)
	rm -f $(OBJECTS)

clean:
	clear
	rm -f $(OBJECTS)
	rm -f include/*~
	rm -f lib/*~
	rm -f src/*~
	rm -f *~
