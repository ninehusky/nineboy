#ifndef REGISTERS_H_
#define REGISTERS_H_

#include <cstdlib>

class Registers
{
public:
    int A = 0;
    int B = 0;
    int C = 0;
    int D = 0;
    int E = 0;
    int F = 0;
    int H = 0;
    int L = 0;

    uint16_t get_AF() { return (A << 8) | B; }
    uint16_t get_BC() { return (B << 8) | C; }
    uint16_t get_DE() { return (D << 8) | E; }
    uint16_t get_HL() { return (H << 8) | L; }
};

struct Flags
{
    unsigned char Z; //	ZERO FLAG; set to 1 if current operation results in Zero, or two values match on a CMP operation
    unsigned char N; //	SUBTRACT FLAG; set to 1 if a subtraction was performed
    unsigned char H; //	HALF CARRY FLAG; set to 1 if a carry occured from the lower nibble in the last operation
    unsigned char C; //	CARRY FLAG; set to 1 if a carry occured in the last operation or if A is the smaller value on CP instruction
    bool HALT;
};

#endif // !REGISTERS_H_
