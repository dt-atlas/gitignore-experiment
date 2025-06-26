.PHONY := all clean

all: main

main: main.c
	@gcc -o main $^ -Wall -Werror -Wextra -pedantic -std=c89

clean:
	@rm -f main

