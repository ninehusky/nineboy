#include <iostream>
#include <cstdlib>
#include <filesystem>
#include <errno.h>

#include "includes/CPU/CPU.h"
#include "includes/memory/Memory.h"
#include "includes/memory/RAM.h"

using namespace std;

int main(void)
{
    CPU cpu;

    FILE *file = fopen("../../src/gbboot.rom", "rb");
    if (!file)
    {
        cout << filesystem::current_path() << endl;
        cerr << "File couldn't be read :(" << endl;
        return EXIT_FAILURE;
    }

    uint8_t buffer[0x100];
    size_t pos = 0;
    while (fread(&buffer[pos], 1, 1, file))
    {
        pos++;
    }

    // buffer[0] = 0x04;
    Memory memory(buffer, 0x100);

    fclose(file);

    
    memory.setByte(0, 0x04);

    // TODO: loop
    for (int i = 0; i < 5; i++) {
        cpu.execute(memory);
        cout << endl;
    }

    return EXIT_SUCCESS;
}
