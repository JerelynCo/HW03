#--Source code--
OBJ = main.cpp

#--Compiler used--
CC = g++

#--For nullptr which is a C++11 keyword--
C++11 = -std=c++11

#--Paths of the libraries needed--
LIBRARY_PATHS = -I/usr/include/SDL2 -I/usr/local/include/SDL2

#--Libraries we're linking against.--
LIBRARY_LINKS = -lSDL2 -lSDL2_gfx

#--Name of our exectuable--
OBJ_NAME = main

#--This is the target that compiles our executable--
all : $(OBJS)  
	$(CC) $(C++11) $(OBJ) $(LIBRARY_PATHS) $(LIBRARY_LINKS) -o $(OBJ_NAME)