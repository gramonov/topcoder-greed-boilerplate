# Template for generated Makefile for easy testing

CXX=g++
CXXFLAGS=-Wall -Wextra -O2
LDFLAGS=

RM=rm

SOURCES=${Problem.Name}.cpp
OBJECTS=$(SOURCES:.cpp=.o)
EXE=${Problem.Name}

all: $(SOURCES) $(EXECUTABLE)

compile: $(EXE)

$(EXE): $(OBJECTS)
	$(CC) $(

$(EXECUTABLE): $(OBJECTS)
	$(CC) $(LDFLAGS) $(OBJECTS) -o $@

.cpp.o:
	$(CC) $(CFLAGS) $< -o $@

.PHONY: clean
clean:
	$(RM) $(OBJECTS) $(EXECUTABLE)
