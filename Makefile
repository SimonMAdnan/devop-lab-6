CC = gcc
CFLAGS = -Wall -Wextra -std=c99
TARGET = hello_program

all: $(TARGET)

$(TARGET): main.c
	$(CC) $(CFLAGS) -o $(TARGET) main.c

clean:
	rm -f $(TARGET)
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
Makefile[+] [unix] (23:59 31/12/1969)                                    1,1 All
-- INSERT --

