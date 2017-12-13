CC=gcc
SRC_DIR=./src
BIN_DIR=./bin

objects= src/main.o

all: 
	cd ${SRC_DIR} && $(MAKE)

clean:
	rm -rf ${BIN_DIR}
