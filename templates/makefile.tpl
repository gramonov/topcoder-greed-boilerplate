# Template for generated Makefile for easy testing
# Simply run "make" command in the problem directory to run tests

CXX=g++
CXXFLAGS=-Wall -Wextra -O2
LDFLAGS=

RM=rm -f

SRCS=${Problem.Name}.cpp
OBJS=$(SRCS:.cpp=.o)
EXE=${Problem.Name}

all: run

run: compile
	./$(EXE)

compile: $(EXE)

$(EXE): $(OBJS)
	$(CXX) $(LDFLAGS) -o $@ $^

$(OBJS): $(SRCS)
	$(CXX) $(CXXFLAGS) -c $< -o $@

.PHONY: clean
clean:
	$(RM) $(OBJS) $(EXE)
