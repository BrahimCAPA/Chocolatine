##
## EPITECH PROJECT, 2023
## B-CPE-200-NCE-2-1-dante-nathan.de-bock [WSL : Ubuntu]
## File description:
## Makefile
##

SRC		=	main.c \

OBJ		=	$(SRC:.c=.o)

CFLAGS		=	-Wall -Werror -Wextra -I./include -pedantic \
			    -std=c99 -ggdb3 -Ofast

LDFLAGS		=	-lm

NAME		=	printf

all :		$(NAME)

$(NAME) :	$(OBJ)
		$(CC) -o $(NAME) $(OBJ) $(LDFLAGS)
		cp $(NAME)

clean :
			rm -f $(OBJ)

fclean :	clean
			rm -f $(NAME)

re :		fclean all