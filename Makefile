CFLAGS	= -std=c99
FFLAGS 	= 
CXXFLAGS= -std=c++0x

ALL	= cal   

all:$(ALL)


cal: calc.cpp
	g++  calc.cpp -lm -o cal

