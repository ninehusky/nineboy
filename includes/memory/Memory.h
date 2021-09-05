#ifndef MEMORY_H_
#define MEMORY_H_

#include <cstdlib>

#define RAM_SIZE_IN_BYTES 0x100

class Memory
{
    public:
        int getByte(uint16_t address);
        void setByte(uint16_t address, uint8_t value);
    private:
        uint8_t ram_[RAM_SIZE_IN_BYTES];
};

#endif