CXX = g++
CXXFLAGS = -O3 -Wall -Wextra

all : bin bin/test

bin :
	mkdir bin

bin/test : sample/test.cpp src/graph_diameter.h
	$(CXX) $(CXXFLAGS) -Isrc -o $@ $^

clean :
	rm -rf bin

.PHONY : all clean