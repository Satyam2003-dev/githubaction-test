# Compiler
CXX = g++
CXXFLAGS = -std=c++17 -Wall -Wextra -O2

# Target binary
TARGET = main

# Source files
SRCS = main.cpp

build: $(SRCS)
	$(CXX) $(CXXFLAGS) $(SRCS) -o $(TARGET)

run: build
	./$(TARGET)

clean:
	rm -f $(TARGET)
