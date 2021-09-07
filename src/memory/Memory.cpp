#include "includes/memory/Memory.h"

int Memory::getByte(const uint16_t address)
{
    return this->memory[address];
}

void Memory::setByte(uint16_t address, uint8_t value) {
    this->memory[address] = value;
}