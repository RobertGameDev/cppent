CC=g++
CFLAGS=-fmodules-ts -std=c++20
EXE=./build/cppent
FILES=main.cpp cppent.cpp

all:
	mkdir -p build
	$(CC) -o $(EXE) $(FILES) $(CFLAGS)
