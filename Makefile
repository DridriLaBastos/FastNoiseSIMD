CXXSRC = $(wildcard *.cpp)
CXXOBJ = $(CXXSRC:.cpp=.o)
CXXFLAGS = -std=c++11 -march=haswell -g

.PHONY: clean

all: $(CXXOBJ)

clean:
	rm $(CXXOBJ)