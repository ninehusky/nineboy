#include "includes/CPU/CPU.h"
#include "includes/CPU/Registers.h"
#include "includes/memory/Memory.h"
#include <iostream>

using namespace std;


CPU::CPU() {
    Registers registers;
    this->registers_ = registers;
    struct Flags flags;
    this->flags_ = flags;
    this->pc_ = 0;
    this->sp_ = 0;
}

void CPU::execute(Memory memory) {
    int opcode = memory.getByte(pc_);
    switch (opcode) {
        case 0x0: // NOP
            cout << "NOP: " << opcode << endl; 
            break;
        case 0x04:
            cout << "INC B" << endl;
            inc_8(&registers_.B);
            break;
        case 0x31: // INC DE
        {
            cout << "INC DE" << endl;
            inc_16(&registers_.D, &registers_.E, memory);
            break;
        }
        default:
            cout << "Unimplemented instruction: " << opcode << endl; 
            break;
    }
}

int CPU::inc_8(int* reg) {
    // ++(*reg) &= 0xFF;
    int result = *reg++;
    *reg = result & 0xFF;
    flags_.Z = !*reg;
    flags_.N = 0;
    flags_.H = result > 0xFF;
    pc_++;
    return 1;
}


int CPU::inc_16(int* first, int* second, Memory memory) {
    int result;
    int address = (*first << 8 | *second);
    if (first == &registers_.H && second == &registers_.L) {
        result = memory.getByte(address);
        result++;
        memory.setByte(address,result & 0xFF);
        pc_++;
        return 3;
    }
    
    result = ++address;
    *first = result >> 8;
    *second = result & 0xFF;
    return 2;
}

int CPU::inc_sp() {
    sp_++;
    pc_++;
    return 2;
}
