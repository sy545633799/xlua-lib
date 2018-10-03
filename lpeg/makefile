.PHONY : all win clean


win : lpeg.dll

LIBNAME = lpeg
LUADIR = D:\Lua\lua-5.3.5\src

CFLAGS = -Wall -O2 -std=c99 -I$(LUADIR)
CC = gcc

FILES = lpvm.o lpcap.o lptree.o lpcode.o lpprint.o


lpeg.dll : $(FILES)
	$(CC) $(DLLFLAGS) $(FILES) --shared -fPIC -o lpeg.dll -LD:\Lua\bin -llua53


$(FILES): makefile

clean:
	del $(FILES) lpeg.so


lpcap.o: lpcap.c lpcap.h lptypes.h
lpcode.o: lpcode.c lptypes.h lpcode.h lptree.h lpvm.h lpcap.h
lpprint.o: lpprint.c lptypes.h lpprint.h lptree.h lpvm.h lpcap.h
lptree.o: lptree.c lptypes.h lpcap.h lpcode.h lptree.h lpvm.h lpprint.h
lpvm.o: lpvm.c lpcap.h lptypes.h lpvm.h lpprint.h lptree.h