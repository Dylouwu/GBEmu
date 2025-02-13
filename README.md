# Gameboy emulator

This is a Gameboy emulator written in C++. WIP.

## Dependencies

- CMake
- [Just](https://github.com/casey/just)
- [SDL3](https://github.com/libsdl-org/SDL)

## Building

```bash
just build
```

## Running

```bash
just run <path/to/rom>
```

## Project Structure

```c
GBEmu/
│── src/                 # Source files
│   ├── main.cpp         # Main entry point
│   ├── cpu.cpp          # CPU implementation
│   ├── memory.cpp       # Memory handling
│── include/             # Header files
│   ├── cpu.hpp          # CPU header
│   ├── memory.hpp       # Memory header
│── build/               # Compiled binaries
│── CMakeLists.txt       # CMake build system
│── justfile             # justfile for building
│── README.md            # Project documentation
```
