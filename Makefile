CXX = dpcpp
CXXFLAGS = -O2 -g -std=c++17

BITONIC_EXE_NAME = bitonic-sort
BITONIC_SOURCES = src/bitonic-sort.cpp

all: build_buffers

build_buffers:
	$(CXX) $(CXXFLAGS) -o $(BITONIC_EXE_NAME) $(BITONIC_SOURCES)

run: 
	./$(BITONIC_EXE_NAME)

clean: 
	rm -f $(BITONIC_EXE_NAME)
