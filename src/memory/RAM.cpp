#include "includes/memory/RAM.h"

void RAM::setByte(uint16_t address, uint8_t value) {
    this->memory[address] = value;
}