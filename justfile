# Compiler settings
CXX := g++
CXXFLAGS := -Wall -Wextra -std=c++17
SRC := src/main.cpp src/cpu.cpp src/memory.cpp
OBJ := {{SRC.replace('.cpp', '.o')}}
TARGET := emulator

# Default task: Build and run
default: build run

# Compile all source files
build:
    {{CXX}} {{CXXFLAGS}} -o {{TARGET}} {{SRC}}

# Run the compiled emulator
run:
    ./{{TARGET}} {{ARGS}}

# Clean compiled files
clean:
    rm -f {{TARGET}} {{OBJ}}
