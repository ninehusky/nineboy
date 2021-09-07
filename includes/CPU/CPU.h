#ifndef CPU_H_
#define CPU_H_

#include "Registers.h"
#include "../memory/Memory.h"

class CPU
{
public:
    void execute(Memory memory);
    CPU();
    int inc_8(int *reg);
    int inc_16(int* first, int* second, Memory memory);
    int inc_sp();
private:
    unsigned int pc_;
    unsigned int sp_;
    Registers registers_;
    Flags flags_;
};

#endif // !CPU_H_