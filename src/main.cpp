#include <iostream>
#include <cstdlib>

#include "includes/CPU/CPU.h"
#include "includes/memory/Memory.h"

using namespace std;

int main(void)
{
    CPU cpu;
    Memory memory;

    cpu.execute();
    for (int i = 0; i < 3; i++) {
        memory.setByte(i, 0xFF);
    }

    for (int i = 0; i < 5; i++) {
        cout << memory.getByte(i) << endl;
    }

    // for (;;)
    // {
    //     // ! TODO
    // }
}
