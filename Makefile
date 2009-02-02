SRC = main.c
OBJ = main.o

CC = gcc
CFLAGS = -Wall -g
GTK = `pkg-config --cflags --libs gtk+-2.0` 

all: $(OBJ) 
	$(CC) $(CFLAGS) $(SRC) -o elgtkdrive $(OBJ) $(GTK)



