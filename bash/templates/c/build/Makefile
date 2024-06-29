# GenC Template Makefile
# It's "Hello, World!"

# Directories
INC		:= ./include
SRC		:= ./src
OUT		:= ./build

# Files
INCS		:= $(wildcard $(INC)/*.h)
SRCS		:= $(wildcard $(SRC)/*.c)
OBJS		:= $(patsubst($(SRC)/%.c, $(OUT)/%.o, $(SRC)))

# Commands
CC		:= gcc
LD		:= ld

# C Flags
CFLAGS		:= -Wall -Wextra
CFLAGS		+= -O0 -ggdb
CFLAGS		+= -std=c18
CFLAGS		+= $(patsubst(*.h, -I*.h, $(INCS))

# LD Flags uncomment when needed
LDFLAGS		:= -L<path/to/lib> -l<lib>

all: main

main: 
	@echo "Compiling..."$@
	$(CC) $(CFLAGS) $(SRCS) -o $(OUT)/$@

.PHONY:

clean:
	rm $(OUT)/*
