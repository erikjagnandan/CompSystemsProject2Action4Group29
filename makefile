CC = gcc

all: action4 action4_2

action4: action4.c
	$(CC) action4.c -o action4 -pthread

action4_2: action4_2.c
	$(CC) action4_2.c -o action4_2 -pthread

clean:
	rm -f action4 action4_2
