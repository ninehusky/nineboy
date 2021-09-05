#ifndef CPU_H_
#define CPU_H_

#include "Registers.h"

class CPU
{
public:
    unsigned int execute();
    CPU();

private:
    unsigned int pc_;
    unsigned int sp_;
    Registers registers_;
    Flags flags_;
};

#endif // !CPU_H_