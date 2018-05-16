# simple project makefile

BINARY = minimal
OBJECTS = main.o
HEADERS =
LIBS =

# RM = rm -f
# CC = cc
CFLAGS =
LFLAGS =

.PHONY:clean

$(BINARY): $(OBJECTS)
	$(CC) $(CFLAGS) $(LFLAGS) $(LIBS) $< -o $@

%.o: %.c $(HEADERS)
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	$(RM) $(BINARY)
	$(RM) $(OBJECTS)
