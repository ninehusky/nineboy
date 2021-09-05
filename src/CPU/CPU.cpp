#include "includes/CPU/CPU.h"
#include <iostream>

CPU::CPU() {
    Registers registers;
    this->registers_ = registers;
    struct Flags flags;
    this->flags_ = flags;
}

unsigned int CPU::execute() {
    std::cout << "asdf\n";
}