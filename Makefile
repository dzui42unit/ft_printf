# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: dzui <marvin@42.fr>                        +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2016/12/13 17:34:54 by mpaziuk           #+#    #+#              #
#    Updated: 2017/05/14 13:54:51 by dzui             ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libftprintf.a

CFLAGS = -Wall -Wextra -Werror

OBJECTS = $(SRC:.c=.o);

SRC = ft_printf.c \
	  ft_itoa_base.c \
	  ft_itoa_base_2.c \
	  ft_numbers.c \
	  ft_char.c \
	  ft_octal.c \
	  ft_conversion.c \
	  ft_convert_type.c \
	  ft_count_prec.c \
	  ft_star_n.c \
	  ft_decimal.c \
	  ft_decimal_2.c \
	  ft_string.c \
	  ft_flags.c \
	  ft_flags_2.c \
	  ft_hexadecimal.c \
	  ft_toupper.c \
	  ft_islower.c \
	  ft_strlen.c \
	  ft_strchr.c \
	  ft_strequ.c \
	  ft_isdigit.c \

all: $(NAME)

$(NAME):
	gcc -c $(CFLAGS) $(SRC)
	ar -cru $(NAME) $(OBJECTS)

clean:
	rm -f $(OBJECTS)

fclean: clean
	rm -f $(NAME)

re: fclean all
