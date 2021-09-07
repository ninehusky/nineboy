#ifndef RAM_H_
#define RAM_H_

#include "Memory.h"

class RAM : public Memory {
    public:
        RAM(uint8_t buffer[], size_t size) : Memory(buffer, size) {}
        void setByte(uint16_t address, uint8_t value);
};

#endif