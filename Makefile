# simple project makefile

BINARY = minimal
OBJECTS = main.o
HEADERS =
LIBS =

# RM = rm -f
# CC = cc
CDEFS =
CFLAGS =
LFLAGS =

.PHONY:clean

$(BINARY): $(OBJECTS)
	$(CC) $(CFLAGS) $(CDEFS) $(LFLAGS) $(LIBS) $< -o $@

%.o: %.c $(HEADERS)
	$(CC) $(CFLAGS) $(CDEFS) -c $< -o $@

clean:
	$(RM) $(BINARY)
	$(RM) $(OBJECTS)
