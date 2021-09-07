#ifndef MEMORY_H_
#define MEMORY_H_

#include <cstdlib>
#include <vector>
#include <iostream>

class Memory
{
public:
    Memory(uint8_t buffer[], size_t size)
    {
        for (int i = 0; i < size; i++)
        {
            memory.push_back(buffer[i]);
        }
    }

    // T& operator [](std::size_t n) { return body[n]; }

    int &operator[](uint16_t i)
    {
        std::cout << "asdf" << i << std::endl;
        assert(i < memory.size());
        int byte = memory[i];
        return byte;
    }

    int getByte(uint16_t address);
    void setByte(uint16_t address, uint8_t value);

protected:
    std::vector<uint8_t> memory;
};

#endif