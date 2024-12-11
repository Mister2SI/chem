
CC = clang++
SRC = $(wildcard *.cpp)
CFLAGS = -o chem
LDFLAGS? =

all: run

run: chem
	./chem

chem: $(SRC)
	$(CC) $(CFLAGS) $(SRC) $(LDFLAGS) 

clean:
	rm chem


