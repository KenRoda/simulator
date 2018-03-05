#!/bin/bash
make clean
make
./simulator ./assembler/man1_text.bin ./assembler/man1_data.bin ./ifile.bin > fib3.bin
