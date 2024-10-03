SRCS  = $(shell find ./src -type f -name *.cpp)
OBJS = $(SRCS:.cpp=.cpp)

GCC ?= g++
VERSION_FLAG := --std=c++17
NCURSES_FLAG := -lncurses
SQLITE_FLAG := -lsqlite3
NAME_IN := up_down.cpp
NAME_OUT := ./src/up_down

# Installation
mac-install: 
	brew install gcc gpp ncurses

linux-install:
	# To be updated!

win-install:
	# To be updated!

# Run
run-mac:
	$(GCC) $(NCURSES_FLAG) $(SQLITE_FLAG) $(OBJS) -o $(NAME_OUT); $(NAME_OUT)

run-linux:
	# To be updated!

run-win:
	$(GCC) src\up_down.cpp $(NCURSES_FLAG) $(SQLITE_FLAG) -o src\up_down && src\up_down





