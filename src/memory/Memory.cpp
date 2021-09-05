#include "includes/memory/Memory.h"


int Memory::getByte(uint16_t address) {
    return this->ram_[address];
}

void Memory::setByte(uint16_t address, uint8_t value) {
    this->ram_[address] = value;
}