CC = gcc
CFLAGS = -Wall -Wextra 
TARGET = hello_program

all:
	$(CC) $(CFLAGS) -o $(TARGET) main.c

clean:
	rm -f $(TARGET)


