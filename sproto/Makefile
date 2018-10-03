.PHONY : all win clean

all : linux
win : sproto.dll

# For Linux
linux:
	make sproto.so "DLLFLAGS = -shared -fPIC"
# For Mac OS
macosx:
	make sproto.so "DLLFLAGS = -bundle -undefined dynamic_lookup"

sproto.so : sproto.c lsproto.c
	env gcc -O2 -Wall $(DLLFLAGS) -o $@ $^

sproto.dll : sproto.c lsproto.c
	gcc -O2 -Wall --shared -o $@ $^ -ID:\Lua\lua-5.3.5\src -LD:\Lua\bin -llua53

clean :
	rm -f sproto.so sproto.dll
