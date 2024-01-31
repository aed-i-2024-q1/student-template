CC = gcc -Wall -pedantic
BUILD = build
OBJ = $(BUILD)/lib.o
MAIN = main.c
LIB = lib.c
EXE = $(BUILD)/main

all: lib
	$(CC) -o $(EXE) $(OBJ) $(MAIN)

build:
	mkdir -p $(BUILD)

lib: build
	$(CC) -c -o $(OBJ) $(LIB)

clean:
	rm -rf $(BUILD)

run:
	./$(EXE)
