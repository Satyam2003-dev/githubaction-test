CXX = g++
CXXFLAGS = -std=c++17 -Wall -Wextra -O2
TARGET = main
SRCS = main.cpp

build: $(SRCS)
	$(CXX) $(CXXFLAGS) $(SRCS) -o $(TARGET)

run:
	./$(TARGET)

clean:
	rm -f $(TARGET)
